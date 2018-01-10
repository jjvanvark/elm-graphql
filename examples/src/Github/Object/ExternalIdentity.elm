-- Do not manually edit this file, it was auto-generated by Graphqelm
-- npm package version 1.0.1
-- Target elm package version 4.1.0
-- https://github.com/dillonkearns/graphqelm


module Github.Object.ExternalIdentity exposing (..)

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
selection : (a -> constructor) -> SelectionSet (a -> constructor) Github.Object.ExternalIdentity
selection constructor =
    Object.selection constructor


{-| The GUID for this identity
-}
guid : FieldDecoder String Github.Object.ExternalIdentity
guid =
    Object.fieldDecoder "guid" [] Decode.string


id : FieldDecoder Github.Scalar.Id Github.Object.ExternalIdentity
id =
    Object.fieldDecoder "id" [] (Decode.string |> Decode.map Github.Scalar.Id)


{-| Organization invitation for this SCIM-provisioned external identity
-}
organizationInvitation : SelectionSet selection Github.Object.OrganizationInvitation -> FieldDecoder (Maybe selection) Github.Object.ExternalIdentity
organizationInvitation object =
    Object.selectionFieldDecoder "organizationInvitation" [] object (identity >> Decode.maybe)


{-| SAML Identity attributes
-}
samlIdentity : SelectionSet selection Github.Object.ExternalIdentitySamlAttributes -> FieldDecoder (Maybe selection) Github.Object.ExternalIdentity
samlIdentity object =
    Object.selectionFieldDecoder "samlIdentity" [] object (identity >> Decode.maybe)


{-| SCIM Identity attributes
-}
scimIdentity : SelectionSet selection Github.Object.ExternalIdentityScimAttributes -> FieldDecoder (Maybe selection) Github.Object.ExternalIdentity
scimIdentity object =
    Object.selectionFieldDecoder "scimIdentity" [] object (identity >> Decode.maybe)


{-| User linked to this external identity
-}
user : SelectionSet selection Github.Object.User -> FieldDecoder (Maybe selection) Github.Object.ExternalIdentity
user object =
    Object.selectionFieldDecoder "user" [] object (identity >> Decode.maybe)
