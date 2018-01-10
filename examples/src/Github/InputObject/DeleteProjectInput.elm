-- Do not manually edit this file, it was auto-generated by Graphqelm
-- npm package version 1.0.1
-- Target elm package version 4.1.0
-- https://github.com/dillonkearns/graphqelm


module Github.InputObject.DeleteProjectInput exposing (..)

import Github.InputObject
import Github.Interface
import Github.Object
import Github.Scalar
import Github.Union
import Graphqelm.FieldDecoder as FieldDecoder exposing (FieldDecoder)
import Graphqelm.Internal.Builder.Argument as Argument exposing (Argument)
import Graphqelm.Internal.Builder.Object as Object
import Graphqelm.Internal.Encode as Encode exposing (Value)
import Graphqelm.OptionalArgument exposing (OptionalArgument(Absent))
import Graphqelm.SelectionSet exposing (SelectionSet)
import Json.Decode as Decode


{-| Encode a DeleteProjectInput into a value that can be used as an argument.
-}
encode : DeleteProjectInput -> Value
encode input =
    Encode.maybeObject
        [ ( "clientMutationId", Encode.string |> Encode.optional input.clientMutationId ), ( "projectId", (\(Github.Scalar.Id raw) -> Encode.string raw) input.projectId |> Just ) ]


{-| Type for the DeleteProjectInput input object.
-}
type alias DeleteProjectInput =
    { clientMutationId : OptionalArgument String, projectId : Github.Scalar.Id }
