-- Do not manually edit this file, it was auto-generated by Graphqelm
-- npm package version 1.0.1
-- Target elm package version 4.1.0
-- https://github.com/dillonkearns/graphqelm


module Github.Object.AddPullRequestReviewCommentPayload exposing (..)

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


{-| Select fields to build up a SelectionSet for this object.
-}
selection : (a -> constructor) -> SelectionSet (a -> constructor) Github.Object.AddPullRequestReviewCommentPayload
selection constructor =
    Object.selection constructor


{-| A unique identifier for the client performing the mutation.
-}
clientMutationId : FieldDecoder (Maybe String) Github.Object.AddPullRequestReviewCommentPayload
clientMutationId =
    Object.fieldDecoder "clientMutationId" [] (Decode.string |> Decode.maybe)


{-| The newly created comment.
-}
comment : SelectionSet selection Github.Object.PullRequestReviewComment -> FieldDecoder selection Github.Object.AddPullRequestReviewCommentPayload
comment object =
    Object.selectionFieldDecoder "comment" [] object identity


{-| The edge from the review's comment connection.
-}
commentEdge : SelectionSet selection Github.Object.PullRequestReviewCommentEdge -> FieldDecoder selection Github.Object.AddPullRequestReviewCommentPayload
commentEdge object =
    Object.selectionFieldDecoder "commentEdge" [] object identity
