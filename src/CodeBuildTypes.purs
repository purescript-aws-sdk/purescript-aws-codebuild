
module AWS.CodeBuild.Types where

import Prelude
import Data.Foreign.Class (class Decode, class Encode)
import Data.Foreign.Generic (defaultOptions, genericDecode, genericEncode)
import Data.Foreign.Generic.Types (Options)
import Data.Generic.Rep (class Generic)
import Data.Generic.Rep.Show (genericShow)
import Data.Maybe (Maybe(..))
import Data.Newtype (class Newtype)
import Data.StrMap (StrMap) as StrMap

import AWS.Request.Types as Types

options :: Options
options = defaultOptions { unwrapSingleConstructors = true }


-- | <p>An AWS service limit was exceeded for the calling AWS account.</p>
newtype AccountLimitExceededException = AccountLimitExceededException Types.NoArguments
derive instance newtypeAccountLimitExceededException :: Newtype AccountLimitExceededException _
derive instance repGenericAccountLimitExceededException :: Generic AccountLimitExceededException _
instance showAccountLimitExceededException :: Show AccountLimitExceededException where show = genericShow
instance decodeAccountLimitExceededException :: Decode AccountLimitExceededException where decode = genericDecode options
instance encodeAccountLimitExceededException :: Encode AccountLimitExceededException where encode = genericEncode options



newtype ArtifactNamespace = ArtifactNamespace String
derive instance newtypeArtifactNamespace :: Newtype ArtifactNamespace _
derive instance repGenericArtifactNamespace :: Generic ArtifactNamespace _
instance showArtifactNamespace :: Show ArtifactNamespace where show = genericShow
instance decodeArtifactNamespace :: Decode ArtifactNamespace where decode = genericDecode options
instance encodeArtifactNamespace :: Encode ArtifactNamespace where encode = genericEncode options



newtype ArtifactPackaging = ArtifactPackaging String
derive instance newtypeArtifactPackaging :: Newtype ArtifactPackaging _
derive instance repGenericArtifactPackaging :: Generic ArtifactPackaging _
instance showArtifactPackaging :: Show ArtifactPackaging where show = genericShow
instance decodeArtifactPackaging :: Decode ArtifactPackaging where decode = genericDecode options
instance encodeArtifactPackaging :: Encode ArtifactPackaging where encode = genericEncode options



newtype ArtifactsType = ArtifactsType String
derive instance newtypeArtifactsType :: Newtype ArtifactsType _
derive instance repGenericArtifactsType :: Generic ArtifactsType _
instance showArtifactsType :: Show ArtifactsType where show = genericShow
instance decodeArtifactsType :: Decode ArtifactsType where decode = genericDecode options
instance encodeArtifactsType :: Encode ArtifactsType where encode = genericEncode options



newtype BatchDeleteBuildsInput = BatchDeleteBuildsInput 
  { "ids" :: (BuildIds)
  }
derive instance newtypeBatchDeleteBuildsInput :: Newtype BatchDeleteBuildsInput _
derive instance repGenericBatchDeleteBuildsInput :: Generic BatchDeleteBuildsInput _
instance showBatchDeleteBuildsInput :: Show BatchDeleteBuildsInput where show = genericShow
instance decodeBatchDeleteBuildsInput :: Decode BatchDeleteBuildsInput where decode = genericDecode options
instance encodeBatchDeleteBuildsInput :: Encode BatchDeleteBuildsInput where encode = genericEncode options

-- | Constructs BatchDeleteBuildsInput from required parameters
newBatchDeleteBuildsInput :: BuildIds -> BatchDeleteBuildsInput
newBatchDeleteBuildsInput _ids = BatchDeleteBuildsInput { "ids": _ids }

-- | Constructs BatchDeleteBuildsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchDeleteBuildsInput' :: BuildIds -> ( { "ids" :: (BuildIds) } -> {"ids" :: (BuildIds) } ) -> BatchDeleteBuildsInput
newBatchDeleteBuildsInput' _ids customize = (BatchDeleteBuildsInput <<< customize) { "ids": _ids }



newtype BatchDeleteBuildsOutput = BatchDeleteBuildsOutput 
  { "buildsDeleted" :: Maybe (BuildIds)
  , "buildsNotDeleted" :: Maybe (BuildsNotDeleted)
  }
derive instance newtypeBatchDeleteBuildsOutput :: Newtype BatchDeleteBuildsOutput _
derive instance repGenericBatchDeleteBuildsOutput :: Generic BatchDeleteBuildsOutput _
instance showBatchDeleteBuildsOutput :: Show BatchDeleteBuildsOutput where show = genericShow
instance decodeBatchDeleteBuildsOutput :: Decode BatchDeleteBuildsOutput where decode = genericDecode options
instance encodeBatchDeleteBuildsOutput :: Encode BatchDeleteBuildsOutput where encode = genericEncode options

-- | Constructs BatchDeleteBuildsOutput from required parameters
newBatchDeleteBuildsOutput :: BatchDeleteBuildsOutput
newBatchDeleteBuildsOutput  = BatchDeleteBuildsOutput { "buildsDeleted": Nothing, "buildsNotDeleted": Nothing }

-- | Constructs BatchDeleteBuildsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchDeleteBuildsOutput' :: ( { "buildsDeleted" :: Maybe (BuildIds) , "buildsNotDeleted" :: Maybe (BuildsNotDeleted) } -> {"buildsDeleted" :: Maybe (BuildIds) , "buildsNotDeleted" :: Maybe (BuildsNotDeleted) } ) -> BatchDeleteBuildsOutput
newBatchDeleteBuildsOutput'  customize = (BatchDeleteBuildsOutput <<< customize) { "buildsDeleted": Nothing, "buildsNotDeleted": Nothing }



newtype BatchGetBuildsInput = BatchGetBuildsInput 
  { "ids" :: (BuildIds)
  }
derive instance newtypeBatchGetBuildsInput :: Newtype BatchGetBuildsInput _
derive instance repGenericBatchGetBuildsInput :: Generic BatchGetBuildsInput _
instance showBatchGetBuildsInput :: Show BatchGetBuildsInput where show = genericShow
instance decodeBatchGetBuildsInput :: Decode BatchGetBuildsInput where decode = genericDecode options
instance encodeBatchGetBuildsInput :: Encode BatchGetBuildsInput where encode = genericEncode options

-- | Constructs BatchGetBuildsInput from required parameters
newBatchGetBuildsInput :: BuildIds -> BatchGetBuildsInput
newBatchGetBuildsInput _ids = BatchGetBuildsInput { "ids": _ids }

-- | Constructs BatchGetBuildsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchGetBuildsInput' :: BuildIds -> ( { "ids" :: (BuildIds) } -> {"ids" :: (BuildIds) } ) -> BatchGetBuildsInput
newBatchGetBuildsInput' _ids customize = (BatchGetBuildsInput <<< customize) { "ids": _ids }



newtype BatchGetBuildsOutput = BatchGetBuildsOutput 
  { "builds" :: Maybe (Builds)
  , "buildsNotFound" :: Maybe (BuildIds)
  }
derive instance newtypeBatchGetBuildsOutput :: Newtype BatchGetBuildsOutput _
derive instance repGenericBatchGetBuildsOutput :: Generic BatchGetBuildsOutput _
instance showBatchGetBuildsOutput :: Show BatchGetBuildsOutput where show = genericShow
instance decodeBatchGetBuildsOutput :: Decode BatchGetBuildsOutput where decode = genericDecode options
instance encodeBatchGetBuildsOutput :: Encode BatchGetBuildsOutput where encode = genericEncode options

-- | Constructs BatchGetBuildsOutput from required parameters
newBatchGetBuildsOutput :: BatchGetBuildsOutput
newBatchGetBuildsOutput  = BatchGetBuildsOutput { "builds": Nothing, "buildsNotFound": Nothing }

-- | Constructs BatchGetBuildsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchGetBuildsOutput' :: ( { "builds" :: Maybe (Builds) , "buildsNotFound" :: Maybe (BuildIds) } -> {"builds" :: Maybe (Builds) , "buildsNotFound" :: Maybe (BuildIds) } ) -> BatchGetBuildsOutput
newBatchGetBuildsOutput'  customize = (BatchGetBuildsOutput <<< customize) { "builds": Nothing, "buildsNotFound": Nothing }



newtype BatchGetProjectsInput = BatchGetProjectsInput 
  { "names" :: (ProjectNames)
  }
derive instance newtypeBatchGetProjectsInput :: Newtype BatchGetProjectsInput _
derive instance repGenericBatchGetProjectsInput :: Generic BatchGetProjectsInput _
instance showBatchGetProjectsInput :: Show BatchGetProjectsInput where show = genericShow
instance decodeBatchGetProjectsInput :: Decode BatchGetProjectsInput where decode = genericDecode options
instance encodeBatchGetProjectsInput :: Encode BatchGetProjectsInput where encode = genericEncode options

-- | Constructs BatchGetProjectsInput from required parameters
newBatchGetProjectsInput :: ProjectNames -> BatchGetProjectsInput
newBatchGetProjectsInput _names = BatchGetProjectsInput { "names": _names }

-- | Constructs BatchGetProjectsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchGetProjectsInput' :: ProjectNames -> ( { "names" :: (ProjectNames) } -> {"names" :: (ProjectNames) } ) -> BatchGetProjectsInput
newBatchGetProjectsInput' _names customize = (BatchGetProjectsInput <<< customize) { "names": _names }



newtype BatchGetProjectsOutput = BatchGetProjectsOutput 
  { "projects" :: Maybe (Projects)
  , "projectsNotFound" :: Maybe (ProjectNames)
  }
derive instance newtypeBatchGetProjectsOutput :: Newtype BatchGetProjectsOutput _
derive instance repGenericBatchGetProjectsOutput :: Generic BatchGetProjectsOutput _
instance showBatchGetProjectsOutput :: Show BatchGetProjectsOutput where show = genericShow
instance decodeBatchGetProjectsOutput :: Decode BatchGetProjectsOutput where decode = genericDecode options
instance encodeBatchGetProjectsOutput :: Encode BatchGetProjectsOutput where encode = genericEncode options

-- | Constructs BatchGetProjectsOutput from required parameters
newBatchGetProjectsOutput :: BatchGetProjectsOutput
newBatchGetProjectsOutput  = BatchGetProjectsOutput { "projects": Nothing, "projectsNotFound": Nothing }

-- | Constructs BatchGetProjectsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchGetProjectsOutput' :: ( { "projects" :: Maybe (Projects) , "projectsNotFound" :: Maybe (ProjectNames) } -> {"projects" :: Maybe (Projects) , "projectsNotFound" :: Maybe (ProjectNames) } ) -> BatchGetProjectsOutput
newBatchGetProjectsOutput'  customize = (BatchGetProjectsOutput <<< customize) { "projects": Nothing, "projectsNotFound": Nothing }



-- | <p>Information about a build.</p>
newtype Build = Build 
  { "id" :: Maybe (NonEmptyString)
  , "arn" :: Maybe (NonEmptyString)
  , "startTime" :: Maybe (Types.Timestamp)
  , "endTime" :: Maybe (Types.Timestamp)
  , "currentPhase" :: Maybe (String)
  , "buildStatus" :: Maybe (StatusType)
  , "sourceVersion" :: Maybe (NonEmptyString)
  , "projectName" :: Maybe (NonEmptyString)
  , "phases" :: Maybe (BuildPhases)
  , "source" :: Maybe (ProjectSource)
  , "artifacts" :: Maybe (BuildArtifacts)
  , "cache" :: Maybe (ProjectCache)
  , "environment" :: Maybe (ProjectEnvironment)
  , "logs" :: Maybe (LogsLocation)
  , "timeoutInMinutes" :: Maybe (WrapperInt)
  , "buildComplete" :: Maybe (Boolean)
  , "initiator" :: Maybe (String)
  , "vpcConfig" :: Maybe (VpcConfig)
  , "networkInterface" :: Maybe (NetworkInterface)
  }
derive instance newtypeBuild :: Newtype Build _
derive instance repGenericBuild :: Generic Build _
instance showBuild :: Show Build where show = genericShow
instance decodeBuild :: Decode Build where decode = genericDecode options
instance encodeBuild :: Encode Build where encode = genericEncode options

-- | Constructs Build from required parameters
newBuild :: Build
newBuild  = Build { "arn": Nothing, "artifacts": Nothing, "buildComplete": Nothing, "buildStatus": Nothing, "cache": Nothing, "currentPhase": Nothing, "endTime": Nothing, "environment": Nothing, "id": Nothing, "initiator": Nothing, "logs": Nothing, "networkInterface": Nothing, "phases": Nothing, "projectName": Nothing, "source": Nothing, "sourceVersion": Nothing, "startTime": Nothing, "timeoutInMinutes": Nothing, "vpcConfig": Nothing }

-- | Constructs Build's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBuild' :: ( { "id" :: Maybe (NonEmptyString) , "arn" :: Maybe (NonEmptyString) , "startTime" :: Maybe (Types.Timestamp) , "endTime" :: Maybe (Types.Timestamp) , "currentPhase" :: Maybe (String) , "buildStatus" :: Maybe (StatusType) , "sourceVersion" :: Maybe (NonEmptyString) , "projectName" :: Maybe (NonEmptyString) , "phases" :: Maybe (BuildPhases) , "source" :: Maybe (ProjectSource) , "artifacts" :: Maybe (BuildArtifacts) , "cache" :: Maybe (ProjectCache) , "environment" :: Maybe (ProjectEnvironment) , "logs" :: Maybe (LogsLocation) , "timeoutInMinutes" :: Maybe (WrapperInt) , "buildComplete" :: Maybe (Boolean) , "initiator" :: Maybe (String) , "vpcConfig" :: Maybe (VpcConfig) , "networkInterface" :: Maybe (NetworkInterface) } -> {"id" :: Maybe (NonEmptyString) , "arn" :: Maybe (NonEmptyString) , "startTime" :: Maybe (Types.Timestamp) , "endTime" :: Maybe (Types.Timestamp) , "currentPhase" :: Maybe (String) , "buildStatus" :: Maybe (StatusType) , "sourceVersion" :: Maybe (NonEmptyString) , "projectName" :: Maybe (NonEmptyString) , "phases" :: Maybe (BuildPhases) , "source" :: Maybe (ProjectSource) , "artifacts" :: Maybe (BuildArtifacts) , "cache" :: Maybe (ProjectCache) , "environment" :: Maybe (ProjectEnvironment) , "logs" :: Maybe (LogsLocation) , "timeoutInMinutes" :: Maybe (WrapperInt) , "buildComplete" :: Maybe (Boolean) , "initiator" :: Maybe (String) , "vpcConfig" :: Maybe (VpcConfig) , "networkInterface" :: Maybe (NetworkInterface) } ) -> Build
newBuild'  customize = (Build <<< customize) { "arn": Nothing, "artifacts": Nothing, "buildComplete": Nothing, "buildStatus": Nothing, "cache": Nothing, "currentPhase": Nothing, "endTime": Nothing, "environment": Nothing, "id": Nothing, "initiator": Nothing, "logs": Nothing, "networkInterface": Nothing, "phases": Nothing, "projectName": Nothing, "source": Nothing, "sourceVersion": Nothing, "startTime": Nothing, "timeoutInMinutes": Nothing, "vpcConfig": Nothing }



-- | <p>Information about build output artifacts.</p>
newtype BuildArtifacts = BuildArtifacts 
  { "location" :: Maybe (String)
  , "sha256sum" :: Maybe (String)
  , "md5sum" :: Maybe (String)
  }
derive instance newtypeBuildArtifacts :: Newtype BuildArtifacts _
derive instance repGenericBuildArtifacts :: Generic BuildArtifacts _
instance showBuildArtifacts :: Show BuildArtifacts where show = genericShow
instance decodeBuildArtifacts :: Decode BuildArtifacts where decode = genericDecode options
instance encodeBuildArtifacts :: Encode BuildArtifacts where encode = genericEncode options

-- | Constructs BuildArtifacts from required parameters
newBuildArtifacts :: BuildArtifacts
newBuildArtifacts  = BuildArtifacts { "location": Nothing, "md5sum": Nothing, "sha256sum": Nothing }

-- | Constructs BuildArtifacts's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBuildArtifacts' :: ( { "location" :: Maybe (String) , "sha256sum" :: Maybe (String) , "md5sum" :: Maybe (String) } -> {"location" :: Maybe (String) , "sha256sum" :: Maybe (String) , "md5sum" :: Maybe (String) } ) -> BuildArtifacts
newBuildArtifacts'  customize = (BuildArtifacts <<< customize) { "location": Nothing, "md5sum": Nothing, "sha256sum": Nothing }



newtype BuildIds = BuildIds (Array NonEmptyString)
derive instance newtypeBuildIds :: Newtype BuildIds _
derive instance repGenericBuildIds :: Generic BuildIds _
instance showBuildIds :: Show BuildIds where show = genericShow
instance decodeBuildIds :: Decode BuildIds where decode = genericDecode options
instance encodeBuildIds :: Encode BuildIds where encode = genericEncode options



-- | <p>Information about a build that could not be successfully deleted.</p>
newtype BuildNotDeleted = BuildNotDeleted 
  { "id" :: Maybe (NonEmptyString)
  , "statusCode" :: Maybe (String)
  }
derive instance newtypeBuildNotDeleted :: Newtype BuildNotDeleted _
derive instance repGenericBuildNotDeleted :: Generic BuildNotDeleted _
instance showBuildNotDeleted :: Show BuildNotDeleted where show = genericShow
instance decodeBuildNotDeleted :: Decode BuildNotDeleted where decode = genericDecode options
instance encodeBuildNotDeleted :: Encode BuildNotDeleted where encode = genericEncode options

-- | Constructs BuildNotDeleted from required parameters
newBuildNotDeleted :: BuildNotDeleted
newBuildNotDeleted  = BuildNotDeleted { "id": Nothing, "statusCode": Nothing }

-- | Constructs BuildNotDeleted's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBuildNotDeleted' :: ( { "id" :: Maybe (NonEmptyString) , "statusCode" :: Maybe (String) } -> {"id" :: Maybe (NonEmptyString) , "statusCode" :: Maybe (String) } ) -> BuildNotDeleted
newBuildNotDeleted'  customize = (BuildNotDeleted <<< customize) { "id": Nothing, "statusCode": Nothing }



-- | <p>Information about a stage for a build.</p>
newtype BuildPhase = BuildPhase 
  { "phaseType" :: Maybe (BuildPhaseType)
  , "phaseStatus" :: Maybe (StatusType)
  , "startTime" :: Maybe (Types.Timestamp)
  , "endTime" :: Maybe (Types.Timestamp)
  , "durationInSeconds" :: Maybe (WrapperLong)
  , "contexts" :: Maybe (PhaseContexts)
  }
derive instance newtypeBuildPhase :: Newtype BuildPhase _
derive instance repGenericBuildPhase :: Generic BuildPhase _
instance showBuildPhase :: Show BuildPhase where show = genericShow
instance decodeBuildPhase :: Decode BuildPhase where decode = genericDecode options
instance encodeBuildPhase :: Encode BuildPhase where encode = genericEncode options

-- | Constructs BuildPhase from required parameters
newBuildPhase :: BuildPhase
newBuildPhase  = BuildPhase { "contexts": Nothing, "durationInSeconds": Nothing, "endTime": Nothing, "phaseStatus": Nothing, "phaseType": Nothing, "startTime": Nothing }

-- | Constructs BuildPhase's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBuildPhase' :: ( { "phaseType" :: Maybe (BuildPhaseType) , "phaseStatus" :: Maybe (StatusType) , "startTime" :: Maybe (Types.Timestamp) , "endTime" :: Maybe (Types.Timestamp) , "durationInSeconds" :: Maybe (WrapperLong) , "contexts" :: Maybe (PhaseContexts) } -> {"phaseType" :: Maybe (BuildPhaseType) , "phaseStatus" :: Maybe (StatusType) , "startTime" :: Maybe (Types.Timestamp) , "endTime" :: Maybe (Types.Timestamp) , "durationInSeconds" :: Maybe (WrapperLong) , "contexts" :: Maybe (PhaseContexts) } ) -> BuildPhase
newBuildPhase'  customize = (BuildPhase <<< customize) { "contexts": Nothing, "durationInSeconds": Nothing, "endTime": Nothing, "phaseStatus": Nothing, "phaseType": Nothing, "startTime": Nothing }



newtype BuildPhaseType = BuildPhaseType String
derive instance newtypeBuildPhaseType :: Newtype BuildPhaseType _
derive instance repGenericBuildPhaseType :: Generic BuildPhaseType _
instance showBuildPhaseType :: Show BuildPhaseType where show = genericShow
instance decodeBuildPhaseType :: Decode BuildPhaseType where decode = genericDecode options
instance encodeBuildPhaseType :: Encode BuildPhaseType where encode = genericEncode options



newtype BuildPhases = BuildPhases (Array BuildPhase)
derive instance newtypeBuildPhases :: Newtype BuildPhases _
derive instance repGenericBuildPhases :: Generic BuildPhases _
instance showBuildPhases :: Show BuildPhases where show = genericShow
instance decodeBuildPhases :: Decode BuildPhases where decode = genericDecode options
instance encodeBuildPhases :: Encode BuildPhases where encode = genericEncode options



newtype Builds = Builds (Array Build)
derive instance newtypeBuilds :: Newtype Builds _
derive instance repGenericBuilds :: Generic Builds _
instance showBuilds :: Show Builds where show = genericShow
instance decodeBuilds :: Decode Builds where decode = genericDecode options
instance encodeBuilds :: Encode Builds where encode = genericEncode options



newtype BuildsNotDeleted = BuildsNotDeleted (Array BuildNotDeleted)
derive instance newtypeBuildsNotDeleted :: Newtype BuildsNotDeleted _
derive instance repGenericBuildsNotDeleted :: Generic BuildsNotDeleted _
instance showBuildsNotDeleted :: Show BuildsNotDeleted where show = genericShow
instance decodeBuildsNotDeleted :: Decode BuildsNotDeleted where decode = genericDecode options
instance encodeBuildsNotDeleted :: Encode BuildsNotDeleted where encode = genericEncode options



newtype CacheType = CacheType String
derive instance newtypeCacheType :: Newtype CacheType _
derive instance repGenericCacheType :: Generic CacheType _
instance showCacheType :: Show CacheType where show = genericShow
instance decodeCacheType :: Decode CacheType where decode = genericDecode options
instance encodeCacheType :: Encode CacheType where encode = genericEncode options



newtype ComputeType = ComputeType String
derive instance newtypeComputeType :: Newtype ComputeType _
derive instance repGenericComputeType :: Generic ComputeType _
instance showComputeType :: Show ComputeType where show = genericShow
instance decodeComputeType :: Decode ComputeType where decode = genericDecode options
instance encodeComputeType :: Encode ComputeType where encode = genericEncode options



newtype CreateProjectInput = CreateProjectInput 
  { "name" :: (ProjectName)
  , "description" :: Maybe (ProjectDescription)
  , "source" :: (ProjectSource)
  , "artifacts" :: (ProjectArtifacts)
  , "cache" :: Maybe (ProjectCache)
  , "environment" :: (ProjectEnvironment)
  , "serviceRole" :: Maybe (NonEmptyString)
  , "timeoutInMinutes" :: Maybe (TimeOut)
  , "encryptionKey" :: Maybe (NonEmptyString)
  , "tags" :: Maybe (TagList)
  , "vpcConfig" :: Maybe (VpcConfig)
  , "badgeEnabled" :: Maybe (WrapperBoolean)
  }
derive instance newtypeCreateProjectInput :: Newtype CreateProjectInput _
derive instance repGenericCreateProjectInput :: Generic CreateProjectInput _
instance showCreateProjectInput :: Show CreateProjectInput where show = genericShow
instance decodeCreateProjectInput :: Decode CreateProjectInput where decode = genericDecode options
instance encodeCreateProjectInput :: Encode CreateProjectInput where encode = genericEncode options

-- | Constructs CreateProjectInput from required parameters
newCreateProjectInput :: ProjectArtifacts -> ProjectEnvironment -> ProjectName -> ProjectSource -> CreateProjectInput
newCreateProjectInput _artifacts _environment _name _source = CreateProjectInput { "artifacts": _artifacts, "environment": _environment, "name": _name, "source": _source, "badgeEnabled": Nothing, "cache": Nothing, "description": Nothing, "encryptionKey": Nothing, "serviceRole": Nothing, "tags": Nothing, "timeoutInMinutes": Nothing, "vpcConfig": Nothing }

-- | Constructs CreateProjectInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateProjectInput' :: ProjectArtifacts -> ProjectEnvironment -> ProjectName -> ProjectSource -> ( { "name" :: (ProjectName) , "description" :: Maybe (ProjectDescription) , "source" :: (ProjectSource) , "artifacts" :: (ProjectArtifacts) , "cache" :: Maybe (ProjectCache) , "environment" :: (ProjectEnvironment) , "serviceRole" :: Maybe (NonEmptyString) , "timeoutInMinutes" :: Maybe (TimeOut) , "encryptionKey" :: Maybe (NonEmptyString) , "tags" :: Maybe (TagList) , "vpcConfig" :: Maybe (VpcConfig) , "badgeEnabled" :: Maybe (WrapperBoolean) } -> {"name" :: (ProjectName) , "description" :: Maybe (ProjectDescription) , "source" :: (ProjectSource) , "artifacts" :: (ProjectArtifacts) , "cache" :: Maybe (ProjectCache) , "environment" :: (ProjectEnvironment) , "serviceRole" :: Maybe (NonEmptyString) , "timeoutInMinutes" :: Maybe (TimeOut) , "encryptionKey" :: Maybe (NonEmptyString) , "tags" :: Maybe (TagList) , "vpcConfig" :: Maybe (VpcConfig) , "badgeEnabled" :: Maybe (WrapperBoolean) } ) -> CreateProjectInput
newCreateProjectInput' _artifacts _environment _name _source customize = (CreateProjectInput <<< customize) { "artifacts": _artifacts, "environment": _environment, "name": _name, "source": _source, "badgeEnabled": Nothing, "cache": Nothing, "description": Nothing, "encryptionKey": Nothing, "serviceRole": Nothing, "tags": Nothing, "timeoutInMinutes": Nothing, "vpcConfig": Nothing }



newtype CreateProjectOutput = CreateProjectOutput 
  { "project" :: Maybe (Project)
  }
derive instance newtypeCreateProjectOutput :: Newtype CreateProjectOutput _
derive instance repGenericCreateProjectOutput :: Generic CreateProjectOutput _
instance showCreateProjectOutput :: Show CreateProjectOutput where show = genericShow
instance decodeCreateProjectOutput :: Decode CreateProjectOutput where decode = genericDecode options
instance encodeCreateProjectOutput :: Encode CreateProjectOutput where encode = genericEncode options

-- | Constructs CreateProjectOutput from required parameters
newCreateProjectOutput :: CreateProjectOutput
newCreateProjectOutput  = CreateProjectOutput { "project": Nothing }

-- | Constructs CreateProjectOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateProjectOutput' :: ( { "project" :: Maybe (Project) } -> {"project" :: Maybe (Project) } ) -> CreateProjectOutput
newCreateProjectOutput'  customize = (CreateProjectOutput <<< customize) { "project": Nothing }



newtype CreateWebhookInput = CreateWebhookInput 
  { "projectName" :: (ProjectName)
  }
derive instance newtypeCreateWebhookInput :: Newtype CreateWebhookInput _
derive instance repGenericCreateWebhookInput :: Generic CreateWebhookInput _
instance showCreateWebhookInput :: Show CreateWebhookInput where show = genericShow
instance decodeCreateWebhookInput :: Decode CreateWebhookInput where decode = genericDecode options
instance encodeCreateWebhookInput :: Encode CreateWebhookInput where encode = genericEncode options

-- | Constructs CreateWebhookInput from required parameters
newCreateWebhookInput :: ProjectName -> CreateWebhookInput
newCreateWebhookInput _projectName = CreateWebhookInput { "projectName": _projectName }

-- | Constructs CreateWebhookInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateWebhookInput' :: ProjectName -> ( { "projectName" :: (ProjectName) } -> {"projectName" :: (ProjectName) } ) -> CreateWebhookInput
newCreateWebhookInput' _projectName customize = (CreateWebhookInput <<< customize) { "projectName": _projectName }



newtype CreateWebhookOutput = CreateWebhookOutput 
  { "webhook" :: Maybe (Webhook)
  }
derive instance newtypeCreateWebhookOutput :: Newtype CreateWebhookOutput _
derive instance repGenericCreateWebhookOutput :: Generic CreateWebhookOutput _
instance showCreateWebhookOutput :: Show CreateWebhookOutput where show = genericShow
instance decodeCreateWebhookOutput :: Decode CreateWebhookOutput where decode = genericDecode options
instance encodeCreateWebhookOutput :: Encode CreateWebhookOutput where encode = genericEncode options

-- | Constructs CreateWebhookOutput from required parameters
newCreateWebhookOutput :: CreateWebhookOutput
newCreateWebhookOutput  = CreateWebhookOutput { "webhook": Nothing }

-- | Constructs CreateWebhookOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateWebhookOutput' :: ( { "webhook" :: Maybe (Webhook) } -> {"webhook" :: Maybe (Webhook) } ) -> CreateWebhookOutput
newCreateWebhookOutput'  customize = (CreateWebhookOutput <<< customize) { "webhook": Nothing }



newtype DeleteProjectInput = DeleteProjectInput 
  { "name" :: (NonEmptyString)
  }
derive instance newtypeDeleteProjectInput :: Newtype DeleteProjectInput _
derive instance repGenericDeleteProjectInput :: Generic DeleteProjectInput _
instance showDeleteProjectInput :: Show DeleteProjectInput where show = genericShow
instance decodeDeleteProjectInput :: Decode DeleteProjectInput where decode = genericDecode options
instance encodeDeleteProjectInput :: Encode DeleteProjectInput where encode = genericEncode options

-- | Constructs DeleteProjectInput from required parameters
newDeleteProjectInput :: NonEmptyString -> DeleteProjectInput
newDeleteProjectInput _name = DeleteProjectInput { "name": _name }

-- | Constructs DeleteProjectInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteProjectInput' :: NonEmptyString -> ( { "name" :: (NonEmptyString) } -> {"name" :: (NonEmptyString) } ) -> DeleteProjectInput
newDeleteProjectInput' _name customize = (DeleteProjectInput <<< customize) { "name": _name }



newtype DeleteProjectOutput = DeleteProjectOutput Types.NoArguments
derive instance newtypeDeleteProjectOutput :: Newtype DeleteProjectOutput _
derive instance repGenericDeleteProjectOutput :: Generic DeleteProjectOutput _
instance showDeleteProjectOutput :: Show DeleteProjectOutput where show = genericShow
instance decodeDeleteProjectOutput :: Decode DeleteProjectOutput where decode = genericDecode options
instance encodeDeleteProjectOutput :: Encode DeleteProjectOutput where encode = genericEncode options



newtype DeleteWebhookInput = DeleteWebhookInput 
  { "projectName" :: (ProjectName)
  }
derive instance newtypeDeleteWebhookInput :: Newtype DeleteWebhookInput _
derive instance repGenericDeleteWebhookInput :: Generic DeleteWebhookInput _
instance showDeleteWebhookInput :: Show DeleteWebhookInput where show = genericShow
instance decodeDeleteWebhookInput :: Decode DeleteWebhookInput where decode = genericDecode options
instance encodeDeleteWebhookInput :: Encode DeleteWebhookInput where encode = genericEncode options

-- | Constructs DeleteWebhookInput from required parameters
newDeleteWebhookInput :: ProjectName -> DeleteWebhookInput
newDeleteWebhookInput _projectName = DeleteWebhookInput { "projectName": _projectName }

-- | Constructs DeleteWebhookInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteWebhookInput' :: ProjectName -> ( { "projectName" :: (ProjectName) } -> {"projectName" :: (ProjectName) } ) -> DeleteWebhookInput
newDeleteWebhookInput' _projectName customize = (DeleteWebhookInput <<< customize) { "projectName": _projectName }



newtype DeleteWebhookOutput = DeleteWebhookOutput Types.NoArguments
derive instance newtypeDeleteWebhookOutput :: Newtype DeleteWebhookOutput _
derive instance repGenericDeleteWebhookOutput :: Generic DeleteWebhookOutput _
instance showDeleteWebhookOutput :: Show DeleteWebhookOutput where show = genericShow
instance decodeDeleteWebhookOutput :: Decode DeleteWebhookOutput where decode = genericDecode options
instance encodeDeleteWebhookOutput :: Encode DeleteWebhookOutput where encode = genericEncode options



-- | <p>Information about a Docker image that is managed by AWS CodeBuild.</p>
newtype EnvironmentImage = EnvironmentImage 
  { "name" :: Maybe (String)
  , "description" :: Maybe (String)
  , "versions" :: Maybe (ImageVersions)
  }
derive instance newtypeEnvironmentImage :: Newtype EnvironmentImage _
derive instance repGenericEnvironmentImage :: Generic EnvironmentImage _
instance showEnvironmentImage :: Show EnvironmentImage where show = genericShow
instance decodeEnvironmentImage :: Decode EnvironmentImage where decode = genericDecode options
instance encodeEnvironmentImage :: Encode EnvironmentImage where encode = genericEncode options

-- | Constructs EnvironmentImage from required parameters
newEnvironmentImage :: EnvironmentImage
newEnvironmentImage  = EnvironmentImage { "description": Nothing, "name": Nothing, "versions": Nothing }

-- | Constructs EnvironmentImage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEnvironmentImage' :: ( { "name" :: Maybe (String) , "description" :: Maybe (String) , "versions" :: Maybe (ImageVersions) } -> {"name" :: Maybe (String) , "description" :: Maybe (String) , "versions" :: Maybe (ImageVersions) } ) -> EnvironmentImage
newEnvironmentImage'  customize = (EnvironmentImage <<< customize) { "description": Nothing, "name": Nothing, "versions": Nothing }



newtype EnvironmentImages = EnvironmentImages (Array EnvironmentImage)
derive instance newtypeEnvironmentImages :: Newtype EnvironmentImages _
derive instance repGenericEnvironmentImages :: Generic EnvironmentImages _
instance showEnvironmentImages :: Show EnvironmentImages where show = genericShow
instance decodeEnvironmentImages :: Decode EnvironmentImages where decode = genericDecode options
instance encodeEnvironmentImages :: Encode EnvironmentImages where encode = genericEncode options



-- | <p>A set of Docker images that are related by programming language and are managed by AWS CodeBuild.</p>
newtype EnvironmentLanguage = EnvironmentLanguage 
  { "language" :: Maybe (LanguageType)
  , "images" :: Maybe (EnvironmentImages)
  }
derive instance newtypeEnvironmentLanguage :: Newtype EnvironmentLanguage _
derive instance repGenericEnvironmentLanguage :: Generic EnvironmentLanguage _
instance showEnvironmentLanguage :: Show EnvironmentLanguage where show = genericShow
instance decodeEnvironmentLanguage :: Decode EnvironmentLanguage where decode = genericDecode options
instance encodeEnvironmentLanguage :: Encode EnvironmentLanguage where encode = genericEncode options

-- | Constructs EnvironmentLanguage from required parameters
newEnvironmentLanguage :: EnvironmentLanguage
newEnvironmentLanguage  = EnvironmentLanguage { "images": Nothing, "language": Nothing }

-- | Constructs EnvironmentLanguage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEnvironmentLanguage' :: ( { "language" :: Maybe (LanguageType) , "images" :: Maybe (EnvironmentImages) } -> {"language" :: Maybe (LanguageType) , "images" :: Maybe (EnvironmentImages) } ) -> EnvironmentLanguage
newEnvironmentLanguage'  customize = (EnvironmentLanguage <<< customize) { "images": Nothing, "language": Nothing }



newtype EnvironmentLanguages = EnvironmentLanguages (Array EnvironmentLanguage)
derive instance newtypeEnvironmentLanguages :: Newtype EnvironmentLanguages _
derive instance repGenericEnvironmentLanguages :: Generic EnvironmentLanguages _
instance showEnvironmentLanguages :: Show EnvironmentLanguages where show = genericShow
instance decodeEnvironmentLanguages :: Decode EnvironmentLanguages where decode = genericDecode options
instance encodeEnvironmentLanguages :: Encode EnvironmentLanguages where encode = genericEncode options



-- | <p>A set of Docker images that are related by platform and are managed by AWS CodeBuild.</p>
newtype EnvironmentPlatform = EnvironmentPlatform 
  { "platform" :: Maybe (PlatformType)
  , "languages" :: Maybe (EnvironmentLanguages)
  }
derive instance newtypeEnvironmentPlatform :: Newtype EnvironmentPlatform _
derive instance repGenericEnvironmentPlatform :: Generic EnvironmentPlatform _
instance showEnvironmentPlatform :: Show EnvironmentPlatform where show = genericShow
instance decodeEnvironmentPlatform :: Decode EnvironmentPlatform where decode = genericDecode options
instance encodeEnvironmentPlatform :: Encode EnvironmentPlatform where encode = genericEncode options

-- | Constructs EnvironmentPlatform from required parameters
newEnvironmentPlatform :: EnvironmentPlatform
newEnvironmentPlatform  = EnvironmentPlatform { "languages": Nothing, "platform": Nothing }

-- | Constructs EnvironmentPlatform's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEnvironmentPlatform' :: ( { "platform" :: Maybe (PlatformType) , "languages" :: Maybe (EnvironmentLanguages) } -> {"platform" :: Maybe (PlatformType) , "languages" :: Maybe (EnvironmentLanguages) } ) -> EnvironmentPlatform
newEnvironmentPlatform'  customize = (EnvironmentPlatform <<< customize) { "languages": Nothing, "platform": Nothing }



newtype EnvironmentPlatforms = EnvironmentPlatforms (Array EnvironmentPlatform)
derive instance newtypeEnvironmentPlatforms :: Newtype EnvironmentPlatforms _
derive instance repGenericEnvironmentPlatforms :: Generic EnvironmentPlatforms _
instance showEnvironmentPlatforms :: Show EnvironmentPlatforms where show = genericShow
instance decodeEnvironmentPlatforms :: Decode EnvironmentPlatforms where decode = genericDecode options
instance encodeEnvironmentPlatforms :: Encode EnvironmentPlatforms where encode = genericEncode options



newtype EnvironmentType = EnvironmentType String
derive instance newtypeEnvironmentType :: Newtype EnvironmentType _
derive instance repGenericEnvironmentType :: Generic EnvironmentType _
instance showEnvironmentType :: Show EnvironmentType where show = genericShow
instance decodeEnvironmentType :: Decode EnvironmentType where decode = genericDecode options
instance encodeEnvironmentType :: Encode EnvironmentType where encode = genericEncode options



-- | <p>Information about an environment variable for a build project or a build.</p>
newtype EnvironmentVariable = EnvironmentVariable 
  { "name" :: (NonEmptyString)
  , "value" :: (String)
  , "type" :: Maybe (EnvironmentVariableType)
  }
derive instance newtypeEnvironmentVariable :: Newtype EnvironmentVariable _
derive instance repGenericEnvironmentVariable :: Generic EnvironmentVariable _
instance showEnvironmentVariable :: Show EnvironmentVariable where show = genericShow
instance decodeEnvironmentVariable :: Decode EnvironmentVariable where decode = genericDecode options
instance encodeEnvironmentVariable :: Encode EnvironmentVariable where encode = genericEncode options

-- | Constructs EnvironmentVariable from required parameters
newEnvironmentVariable :: NonEmptyString -> String -> EnvironmentVariable
newEnvironmentVariable _name _value = EnvironmentVariable { "name": _name, "value": _value, "type": Nothing }

-- | Constructs EnvironmentVariable's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEnvironmentVariable' :: NonEmptyString -> String -> ( { "name" :: (NonEmptyString) , "value" :: (String) , "type" :: Maybe (EnvironmentVariableType) } -> {"name" :: (NonEmptyString) , "value" :: (String) , "type" :: Maybe (EnvironmentVariableType) } ) -> EnvironmentVariable
newEnvironmentVariable' _name _value customize = (EnvironmentVariable <<< customize) { "name": _name, "value": _value, "type": Nothing }



newtype EnvironmentVariableType = EnvironmentVariableType String
derive instance newtypeEnvironmentVariableType :: Newtype EnvironmentVariableType _
derive instance repGenericEnvironmentVariableType :: Generic EnvironmentVariableType _
instance showEnvironmentVariableType :: Show EnvironmentVariableType where show = genericShow
instance decodeEnvironmentVariableType :: Decode EnvironmentVariableType where decode = genericDecode options
instance encodeEnvironmentVariableType :: Encode EnvironmentVariableType where encode = genericEncode options



newtype EnvironmentVariables = EnvironmentVariables (Array EnvironmentVariable)
derive instance newtypeEnvironmentVariables :: Newtype EnvironmentVariables _
derive instance repGenericEnvironmentVariables :: Generic EnvironmentVariables _
instance showEnvironmentVariables :: Show EnvironmentVariables where show = genericShow
instance decodeEnvironmentVariables :: Decode EnvironmentVariables where decode = genericDecode options
instance encodeEnvironmentVariables :: Encode EnvironmentVariables where encode = genericEncode options



newtype GitCloneDepth = GitCloneDepth Int
derive instance newtypeGitCloneDepth :: Newtype GitCloneDepth _
derive instance repGenericGitCloneDepth :: Generic GitCloneDepth _
instance showGitCloneDepth :: Show GitCloneDepth where show = genericShow
instance decodeGitCloneDepth :: Decode GitCloneDepth where decode = genericDecode options
instance encodeGitCloneDepth :: Encode GitCloneDepth where encode = genericEncode options



newtype ImageVersions = ImageVersions (Array String)
derive instance newtypeImageVersions :: Newtype ImageVersions _
derive instance repGenericImageVersions :: Generic ImageVersions _
instance showImageVersions :: Show ImageVersions where show = genericShow
instance decodeImageVersions :: Decode ImageVersions where decode = genericDecode options
instance encodeImageVersions :: Encode ImageVersions where encode = genericEncode options



-- | <p>The input value that was provided is not valid.</p>
newtype InvalidInputException = InvalidInputException Types.NoArguments
derive instance newtypeInvalidInputException :: Newtype InvalidInputException _
derive instance repGenericInvalidInputException :: Generic InvalidInputException _
instance showInvalidInputException :: Show InvalidInputException where show = genericShow
instance decodeInvalidInputException :: Decode InvalidInputException where decode = genericDecode options
instance encodeInvalidInputException :: Encode InvalidInputException where encode = genericEncode options



newtype InvalidateProjectCacheInput = InvalidateProjectCacheInput 
  { "projectName" :: (NonEmptyString)
  }
derive instance newtypeInvalidateProjectCacheInput :: Newtype InvalidateProjectCacheInput _
derive instance repGenericInvalidateProjectCacheInput :: Generic InvalidateProjectCacheInput _
instance showInvalidateProjectCacheInput :: Show InvalidateProjectCacheInput where show = genericShow
instance decodeInvalidateProjectCacheInput :: Decode InvalidateProjectCacheInput where decode = genericDecode options
instance encodeInvalidateProjectCacheInput :: Encode InvalidateProjectCacheInput where encode = genericEncode options

-- | Constructs InvalidateProjectCacheInput from required parameters
newInvalidateProjectCacheInput :: NonEmptyString -> InvalidateProjectCacheInput
newInvalidateProjectCacheInput _projectName = InvalidateProjectCacheInput { "projectName": _projectName }

-- | Constructs InvalidateProjectCacheInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidateProjectCacheInput' :: NonEmptyString -> ( { "projectName" :: (NonEmptyString) } -> {"projectName" :: (NonEmptyString) } ) -> InvalidateProjectCacheInput
newInvalidateProjectCacheInput' _projectName customize = (InvalidateProjectCacheInput <<< customize) { "projectName": _projectName }



newtype InvalidateProjectCacheOutput = InvalidateProjectCacheOutput Types.NoArguments
derive instance newtypeInvalidateProjectCacheOutput :: Newtype InvalidateProjectCacheOutput _
derive instance repGenericInvalidateProjectCacheOutput :: Generic InvalidateProjectCacheOutput _
instance showInvalidateProjectCacheOutput :: Show InvalidateProjectCacheOutput where show = genericShow
instance decodeInvalidateProjectCacheOutput :: Decode InvalidateProjectCacheOutput where decode = genericDecode options
instance encodeInvalidateProjectCacheOutput :: Encode InvalidateProjectCacheOutput where encode = genericEncode options



newtype KeyInput = KeyInput String
derive instance newtypeKeyInput :: Newtype KeyInput _
derive instance repGenericKeyInput :: Generic KeyInput _
instance showKeyInput :: Show KeyInput where show = genericShow
instance decodeKeyInput :: Decode KeyInput where decode = genericDecode options
instance encodeKeyInput :: Encode KeyInput where encode = genericEncode options



newtype LanguageType = LanguageType String
derive instance newtypeLanguageType :: Newtype LanguageType _
derive instance repGenericLanguageType :: Generic LanguageType _
instance showLanguageType :: Show LanguageType where show = genericShow
instance decodeLanguageType :: Decode LanguageType where decode = genericDecode options
instance encodeLanguageType :: Encode LanguageType where encode = genericEncode options



newtype ListBuildsForProjectInput = ListBuildsForProjectInput 
  { "projectName" :: (NonEmptyString)
  , "sortOrder" :: Maybe (SortOrderType)
  , "nextToken" :: Maybe (String)
  }
derive instance newtypeListBuildsForProjectInput :: Newtype ListBuildsForProjectInput _
derive instance repGenericListBuildsForProjectInput :: Generic ListBuildsForProjectInput _
instance showListBuildsForProjectInput :: Show ListBuildsForProjectInput where show = genericShow
instance decodeListBuildsForProjectInput :: Decode ListBuildsForProjectInput where decode = genericDecode options
instance encodeListBuildsForProjectInput :: Encode ListBuildsForProjectInput where encode = genericEncode options

-- | Constructs ListBuildsForProjectInput from required parameters
newListBuildsForProjectInput :: NonEmptyString -> ListBuildsForProjectInput
newListBuildsForProjectInput _projectName = ListBuildsForProjectInput { "projectName": _projectName, "nextToken": Nothing, "sortOrder": Nothing }

-- | Constructs ListBuildsForProjectInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListBuildsForProjectInput' :: NonEmptyString -> ( { "projectName" :: (NonEmptyString) , "sortOrder" :: Maybe (SortOrderType) , "nextToken" :: Maybe (String) } -> {"projectName" :: (NonEmptyString) , "sortOrder" :: Maybe (SortOrderType) , "nextToken" :: Maybe (String) } ) -> ListBuildsForProjectInput
newListBuildsForProjectInput' _projectName customize = (ListBuildsForProjectInput <<< customize) { "projectName": _projectName, "nextToken": Nothing, "sortOrder": Nothing }



newtype ListBuildsForProjectOutput = ListBuildsForProjectOutput 
  { "ids" :: Maybe (BuildIds)
  , "nextToken" :: Maybe (String)
  }
derive instance newtypeListBuildsForProjectOutput :: Newtype ListBuildsForProjectOutput _
derive instance repGenericListBuildsForProjectOutput :: Generic ListBuildsForProjectOutput _
instance showListBuildsForProjectOutput :: Show ListBuildsForProjectOutput where show = genericShow
instance decodeListBuildsForProjectOutput :: Decode ListBuildsForProjectOutput where decode = genericDecode options
instance encodeListBuildsForProjectOutput :: Encode ListBuildsForProjectOutput where encode = genericEncode options

-- | Constructs ListBuildsForProjectOutput from required parameters
newListBuildsForProjectOutput :: ListBuildsForProjectOutput
newListBuildsForProjectOutput  = ListBuildsForProjectOutput { "ids": Nothing, "nextToken": Nothing }

-- | Constructs ListBuildsForProjectOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListBuildsForProjectOutput' :: ( { "ids" :: Maybe (BuildIds) , "nextToken" :: Maybe (String) } -> {"ids" :: Maybe (BuildIds) , "nextToken" :: Maybe (String) } ) -> ListBuildsForProjectOutput
newListBuildsForProjectOutput'  customize = (ListBuildsForProjectOutput <<< customize) { "ids": Nothing, "nextToken": Nothing }



newtype ListBuildsInput = ListBuildsInput 
  { "sortOrder" :: Maybe (SortOrderType)
  , "nextToken" :: Maybe (String)
  }
derive instance newtypeListBuildsInput :: Newtype ListBuildsInput _
derive instance repGenericListBuildsInput :: Generic ListBuildsInput _
instance showListBuildsInput :: Show ListBuildsInput where show = genericShow
instance decodeListBuildsInput :: Decode ListBuildsInput where decode = genericDecode options
instance encodeListBuildsInput :: Encode ListBuildsInput where encode = genericEncode options

-- | Constructs ListBuildsInput from required parameters
newListBuildsInput :: ListBuildsInput
newListBuildsInput  = ListBuildsInput { "nextToken": Nothing, "sortOrder": Nothing }

-- | Constructs ListBuildsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListBuildsInput' :: ( { "sortOrder" :: Maybe (SortOrderType) , "nextToken" :: Maybe (String) } -> {"sortOrder" :: Maybe (SortOrderType) , "nextToken" :: Maybe (String) } ) -> ListBuildsInput
newListBuildsInput'  customize = (ListBuildsInput <<< customize) { "nextToken": Nothing, "sortOrder": Nothing }



newtype ListBuildsOutput = ListBuildsOutput 
  { "ids" :: Maybe (BuildIds)
  , "nextToken" :: Maybe (String)
  }
derive instance newtypeListBuildsOutput :: Newtype ListBuildsOutput _
derive instance repGenericListBuildsOutput :: Generic ListBuildsOutput _
instance showListBuildsOutput :: Show ListBuildsOutput where show = genericShow
instance decodeListBuildsOutput :: Decode ListBuildsOutput where decode = genericDecode options
instance encodeListBuildsOutput :: Encode ListBuildsOutput where encode = genericEncode options

-- | Constructs ListBuildsOutput from required parameters
newListBuildsOutput :: ListBuildsOutput
newListBuildsOutput  = ListBuildsOutput { "ids": Nothing, "nextToken": Nothing }

-- | Constructs ListBuildsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListBuildsOutput' :: ( { "ids" :: Maybe (BuildIds) , "nextToken" :: Maybe (String) } -> {"ids" :: Maybe (BuildIds) , "nextToken" :: Maybe (String) } ) -> ListBuildsOutput
newListBuildsOutput'  customize = (ListBuildsOutput <<< customize) { "ids": Nothing, "nextToken": Nothing }



newtype ListCuratedEnvironmentImagesInput = ListCuratedEnvironmentImagesInput Types.NoArguments
derive instance newtypeListCuratedEnvironmentImagesInput :: Newtype ListCuratedEnvironmentImagesInput _
derive instance repGenericListCuratedEnvironmentImagesInput :: Generic ListCuratedEnvironmentImagesInput _
instance showListCuratedEnvironmentImagesInput :: Show ListCuratedEnvironmentImagesInput where show = genericShow
instance decodeListCuratedEnvironmentImagesInput :: Decode ListCuratedEnvironmentImagesInput where decode = genericDecode options
instance encodeListCuratedEnvironmentImagesInput :: Encode ListCuratedEnvironmentImagesInput where encode = genericEncode options



newtype ListCuratedEnvironmentImagesOutput = ListCuratedEnvironmentImagesOutput 
  { "platforms" :: Maybe (EnvironmentPlatforms)
  }
derive instance newtypeListCuratedEnvironmentImagesOutput :: Newtype ListCuratedEnvironmentImagesOutput _
derive instance repGenericListCuratedEnvironmentImagesOutput :: Generic ListCuratedEnvironmentImagesOutput _
instance showListCuratedEnvironmentImagesOutput :: Show ListCuratedEnvironmentImagesOutput where show = genericShow
instance decodeListCuratedEnvironmentImagesOutput :: Decode ListCuratedEnvironmentImagesOutput where decode = genericDecode options
instance encodeListCuratedEnvironmentImagesOutput :: Encode ListCuratedEnvironmentImagesOutput where encode = genericEncode options

-- | Constructs ListCuratedEnvironmentImagesOutput from required parameters
newListCuratedEnvironmentImagesOutput :: ListCuratedEnvironmentImagesOutput
newListCuratedEnvironmentImagesOutput  = ListCuratedEnvironmentImagesOutput { "platforms": Nothing }

-- | Constructs ListCuratedEnvironmentImagesOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListCuratedEnvironmentImagesOutput' :: ( { "platforms" :: Maybe (EnvironmentPlatforms) } -> {"platforms" :: Maybe (EnvironmentPlatforms) } ) -> ListCuratedEnvironmentImagesOutput
newListCuratedEnvironmentImagesOutput'  customize = (ListCuratedEnvironmentImagesOutput <<< customize) { "platforms": Nothing }



newtype ListProjectsInput = ListProjectsInput 
  { "sortBy" :: Maybe (ProjectSortByType)
  , "sortOrder" :: Maybe (SortOrderType)
  , "nextToken" :: Maybe (NonEmptyString)
  }
derive instance newtypeListProjectsInput :: Newtype ListProjectsInput _
derive instance repGenericListProjectsInput :: Generic ListProjectsInput _
instance showListProjectsInput :: Show ListProjectsInput where show = genericShow
instance decodeListProjectsInput :: Decode ListProjectsInput where decode = genericDecode options
instance encodeListProjectsInput :: Encode ListProjectsInput where encode = genericEncode options

-- | Constructs ListProjectsInput from required parameters
newListProjectsInput :: ListProjectsInput
newListProjectsInput  = ListProjectsInput { "nextToken": Nothing, "sortBy": Nothing, "sortOrder": Nothing }

-- | Constructs ListProjectsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListProjectsInput' :: ( { "sortBy" :: Maybe (ProjectSortByType) , "sortOrder" :: Maybe (SortOrderType) , "nextToken" :: Maybe (NonEmptyString) } -> {"sortBy" :: Maybe (ProjectSortByType) , "sortOrder" :: Maybe (SortOrderType) , "nextToken" :: Maybe (NonEmptyString) } ) -> ListProjectsInput
newListProjectsInput'  customize = (ListProjectsInput <<< customize) { "nextToken": Nothing, "sortBy": Nothing, "sortOrder": Nothing }



newtype ListProjectsOutput = ListProjectsOutput 
  { "nextToken" :: Maybe (String)
  , "projects" :: Maybe (ProjectNames)
  }
derive instance newtypeListProjectsOutput :: Newtype ListProjectsOutput _
derive instance repGenericListProjectsOutput :: Generic ListProjectsOutput _
instance showListProjectsOutput :: Show ListProjectsOutput where show = genericShow
instance decodeListProjectsOutput :: Decode ListProjectsOutput where decode = genericDecode options
instance encodeListProjectsOutput :: Encode ListProjectsOutput where encode = genericEncode options

-- | Constructs ListProjectsOutput from required parameters
newListProjectsOutput :: ListProjectsOutput
newListProjectsOutput  = ListProjectsOutput { "nextToken": Nothing, "projects": Nothing }

-- | Constructs ListProjectsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListProjectsOutput' :: ( { "nextToken" :: Maybe (String) , "projects" :: Maybe (ProjectNames) } -> {"nextToken" :: Maybe (String) , "projects" :: Maybe (ProjectNames) } ) -> ListProjectsOutput
newListProjectsOutput'  customize = (ListProjectsOutput <<< customize) { "nextToken": Nothing, "projects": Nothing }



-- | <p>Information about build logs in Amazon CloudWatch Logs.</p>
newtype LogsLocation = LogsLocation 
  { "groupName" :: Maybe (String)
  , "streamName" :: Maybe (String)
  , "deepLink" :: Maybe (String)
  }
derive instance newtypeLogsLocation :: Newtype LogsLocation _
derive instance repGenericLogsLocation :: Generic LogsLocation _
instance showLogsLocation :: Show LogsLocation where show = genericShow
instance decodeLogsLocation :: Decode LogsLocation where decode = genericDecode options
instance encodeLogsLocation :: Encode LogsLocation where encode = genericEncode options

-- | Constructs LogsLocation from required parameters
newLogsLocation :: LogsLocation
newLogsLocation  = LogsLocation { "deepLink": Nothing, "groupName": Nothing, "streamName": Nothing }

-- | Constructs LogsLocation's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newLogsLocation' :: ( { "groupName" :: Maybe (String) , "streamName" :: Maybe (String) , "deepLink" :: Maybe (String) } -> {"groupName" :: Maybe (String) , "streamName" :: Maybe (String) , "deepLink" :: Maybe (String) } ) -> LogsLocation
newLogsLocation'  customize = (LogsLocation <<< customize) { "deepLink": Nothing, "groupName": Nothing, "streamName": Nothing }



-- | <p>Describes a network interface.</p>
newtype NetworkInterface = NetworkInterface 
  { "subnetId" :: Maybe (NonEmptyString)
  , "networkInterfaceId" :: Maybe (NonEmptyString)
  }
derive instance newtypeNetworkInterface :: Newtype NetworkInterface _
derive instance repGenericNetworkInterface :: Generic NetworkInterface _
instance showNetworkInterface :: Show NetworkInterface where show = genericShow
instance decodeNetworkInterface :: Decode NetworkInterface where decode = genericDecode options
instance encodeNetworkInterface :: Encode NetworkInterface where encode = genericEncode options

-- | Constructs NetworkInterface from required parameters
newNetworkInterface :: NetworkInterface
newNetworkInterface  = NetworkInterface { "networkInterfaceId": Nothing, "subnetId": Nothing }

-- | Constructs NetworkInterface's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newNetworkInterface' :: ( { "subnetId" :: Maybe (NonEmptyString) , "networkInterfaceId" :: Maybe (NonEmptyString) } -> {"subnetId" :: Maybe (NonEmptyString) , "networkInterfaceId" :: Maybe (NonEmptyString) } ) -> NetworkInterface
newNetworkInterface'  customize = (NetworkInterface <<< customize) { "networkInterfaceId": Nothing, "subnetId": Nothing }



newtype NonEmptyString = NonEmptyString String
derive instance newtypeNonEmptyString :: Newtype NonEmptyString _
derive instance repGenericNonEmptyString :: Generic NonEmptyString _
instance showNonEmptyString :: Show NonEmptyString where show = genericShow
instance decodeNonEmptyString :: Decode NonEmptyString where decode = genericDecode options
instance encodeNonEmptyString :: Encode NonEmptyString where encode = genericEncode options



-- | <p>There was a problem with the underlying OAuth provider.</p>
newtype OAuthProviderException = OAuthProviderException Types.NoArguments
derive instance newtypeOAuthProviderException :: Newtype OAuthProviderException _
derive instance repGenericOAuthProviderException :: Generic OAuthProviderException _
instance showOAuthProviderException :: Show OAuthProviderException where show = genericShow
instance decodeOAuthProviderException :: Decode OAuthProviderException where decode = genericDecode options
instance encodeOAuthProviderException :: Encode OAuthProviderException where encode = genericEncode options



-- | <p>Additional information about a build phase that has an error. You can use this information to help troubleshoot a failed build.</p>
newtype PhaseContext = PhaseContext 
  { "statusCode" :: Maybe (String)
  , "message" :: Maybe (String)
  }
derive instance newtypePhaseContext :: Newtype PhaseContext _
derive instance repGenericPhaseContext :: Generic PhaseContext _
instance showPhaseContext :: Show PhaseContext where show = genericShow
instance decodePhaseContext :: Decode PhaseContext where decode = genericDecode options
instance encodePhaseContext :: Encode PhaseContext where encode = genericEncode options

-- | Constructs PhaseContext from required parameters
newPhaseContext :: PhaseContext
newPhaseContext  = PhaseContext { "message": Nothing, "statusCode": Nothing }

-- | Constructs PhaseContext's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPhaseContext' :: ( { "statusCode" :: Maybe (String) , "message" :: Maybe (String) } -> {"statusCode" :: Maybe (String) , "message" :: Maybe (String) } ) -> PhaseContext
newPhaseContext'  customize = (PhaseContext <<< customize) { "message": Nothing, "statusCode": Nothing }



newtype PhaseContexts = PhaseContexts (Array PhaseContext)
derive instance newtypePhaseContexts :: Newtype PhaseContexts _
derive instance repGenericPhaseContexts :: Generic PhaseContexts _
instance showPhaseContexts :: Show PhaseContexts where show = genericShow
instance decodePhaseContexts :: Decode PhaseContexts where decode = genericDecode options
instance encodePhaseContexts :: Encode PhaseContexts where encode = genericEncode options



newtype PlatformType = PlatformType String
derive instance newtypePlatformType :: Newtype PlatformType _
derive instance repGenericPlatformType :: Generic PlatformType _
instance showPlatformType :: Show PlatformType where show = genericShow
instance decodePlatformType :: Decode PlatformType where decode = genericDecode options
instance encodePlatformType :: Encode PlatformType where encode = genericEncode options



-- | <p>Information about a build project.</p>
newtype Project = Project 
  { "name" :: Maybe (ProjectName)
  , "arn" :: Maybe (String)
  , "description" :: Maybe (ProjectDescription)
  , "source" :: Maybe (ProjectSource)
  , "artifacts" :: Maybe (ProjectArtifacts)
  , "cache" :: Maybe (ProjectCache)
  , "environment" :: Maybe (ProjectEnvironment)
  , "serviceRole" :: Maybe (NonEmptyString)
  , "timeoutInMinutes" :: Maybe (TimeOut)
  , "encryptionKey" :: Maybe (NonEmptyString)
  , "tags" :: Maybe (TagList)
  , "created" :: Maybe (Types.Timestamp)
  , "lastModified" :: Maybe (Types.Timestamp)
  , "webhook" :: Maybe (Webhook)
  , "vpcConfig" :: Maybe (VpcConfig)
  , "badge" :: Maybe (ProjectBadge)
  }
derive instance newtypeProject :: Newtype Project _
derive instance repGenericProject :: Generic Project _
instance showProject :: Show Project where show = genericShow
instance decodeProject :: Decode Project where decode = genericDecode options
instance encodeProject :: Encode Project where encode = genericEncode options

-- | Constructs Project from required parameters
newProject :: Project
newProject  = Project { "arn": Nothing, "artifacts": Nothing, "badge": Nothing, "cache": Nothing, "created": Nothing, "description": Nothing, "encryptionKey": Nothing, "environment": Nothing, "lastModified": Nothing, "name": Nothing, "serviceRole": Nothing, "source": Nothing, "tags": Nothing, "timeoutInMinutes": Nothing, "vpcConfig": Nothing, "webhook": Nothing }

-- | Constructs Project's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newProject' :: ( { "name" :: Maybe (ProjectName) , "arn" :: Maybe (String) , "description" :: Maybe (ProjectDescription) , "source" :: Maybe (ProjectSource) , "artifacts" :: Maybe (ProjectArtifacts) , "cache" :: Maybe (ProjectCache) , "environment" :: Maybe (ProjectEnvironment) , "serviceRole" :: Maybe (NonEmptyString) , "timeoutInMinutes" :: Maybe (TimeOut) , "encryptionKey" :: Maybe (NonEmptyString) , "tags" :: Maybe (TagList) , "created" :: Maybe (Types.Timestamp) , "lastModified" :: Maybe (Types.Timestamp) , "webhook" :: Maybe (Webhook) , "vpcConfig" :: Maybe (VpcConfig) , "badge" :: Maybe (ProjectBadge) } -> {"name" :: Maybe (ProjectName) , "arn" :: Maybe (String) , "description" :: Maybe (ProjectDescription) , "source" :: Maybe (ProjectSource) , "artifacts" :: Maybe (ProjectArtifacts) , "cache" :: Maybe (ProjectCache) , "environment" :: Maybe (ProjectEnvironment) , "serviceRole" :: Maybe (NonEmptyString) , "timeoutInMinutes" :: Maybe (TimeOut) , "encryptionKey" :: Maybe (NonEmptyString) , "tags" :: Maybe (TagList) , "created" :: Maybe (Types.Timestamp) , "lastModified" :: Maybe (Types.Timestamp) , "webhook" :: Maybe (Webhook) , "vpcConfig" :: Maybe (VpcConfig) , "badge" :: Maybe (ProjectBadge) } ) -> Project
newProject'  customize = (Project <<< customize) { "arn": Nothing, "artifacts": Nothing, "badge": Nothing, "cache": Nothing, "created": Nothing, "description": Nothing, "encryptionKey": Nothing, "environment": Nothing, "lastModified": Nothing, "name": Nothing, "serviceRole": Nothing, "source": Nothing, "tags": Nothing, "timeoutInMinutes": Nothing, "vpcConfig": Nothing, "webhook": Nothing }



-- | <p>Information about the build output artifacts for the build project.</p>
newtype ProjectArtifacts = ProjectArtifacts 
  { "type" :: (ArtifactsType)
  , "location" :: Maybe (String)
  , "path" :: Maybe (String)
  , "namespaceType" :: Maybe (ArtifactNamespace)
  , "name" :: Maybe (String)
  , "packaging" :: Maybe (ArtifactPackaging)
  }
derive instance newtypeProjectArtifacts :: Newtype ProjectArtifacts _
derive instance repGenericProjectArtifacts :: Generic ProjectArtifacts _
instance showProjectArtifacts :: Show ProjectArtifacts where show = genericShow
instance decodeProjectArtifacts :: Decode ProjectArtifacts where decode = genericDecode options
instance encodeProjectArtifacts :: Encode ProjectArtifacts where encode = genericEncode options

-- | Constructs ProjectArtifacts from required parameters
newProjectArtifacts :: ArtifactsType -> ProjectArtifacts
newProjectArtifacts _type = ProjectArtifacts { "type": _type, "location": Nothing, "name": Nothing, "namespaceType": Nothing, "packaging": Nothing, "path": Nothing }

-- | Constructs ProjectArtifacts's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newProjectArtifacts' :: ArtifactsType -> ( { "type" :: (ArtifactsType) , "location" :: Maybe (String) , "path" :: Maybe (String) , "namespaceType" :: Maybe (ArtifactNamespace) , "name" :: Maybe (String) , "packaging" :: Maybe (ArtifactPackaging) } -> {"type" :: (ArtifactsType) , "location" :: Maybe (String) , "path" :: Maybe (String) , "namespaceType" :: Maybe (ArtifactNamespace) , "name" :: Maybe (String) , "packaging" :: Maybe (ArtifactPackaging) } ) -> ProjectArtifacts
newProjectArtifacts' _type customize = (ProjectArtifacts <<< customize) { "type": _type, "location": Nothing, "name": Nothing, "namespaceType": Nothing, "packaging": Nothing, "path": Nothing }



-- | <p>Information about the build badge for the build project.</p>
newtype ProjectBadge = ProjectBadge 
  { "badgeEnabled" :: Maybe (Boolean)
  , "badgeRequestUrl" :: Maybe (String)
  }
derive instance newtypeProjectBadge :: Newtype ProjectBadge _
derive instance repGenericProjectBadge :: Generic ProjectBadge _
instance showProjectBadge :: Show ProjectBadge where show = genericShow
instance decodeProjectBadge :: Decode ProjectBadge where decode = genericDecode options
instance encodeProjectBadge :: Encode ProjectBadge where encode = genericEncode options

-- | Constructs ProjectBadge from required parameters
newProjectBadge :: ProjectBadge
newProjectBadge  = ProjectBadge { "badgeEnabled": Nothing, "badgeRequestUrl": Nothing }

-- | Constructs ProjectBadge's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newProjectBadge' :: ( { "badgeEnabled" :: Maybe (Boolean) , "badgeRequestUrl" :: Maybe (String) } -> {"badgeEnabled" :: Maybe (Boolean) , "badgeRequestUrl" :: Maybe (String) } ) -> ProjectBadge
newProjectBadge'  customize = (ProjectBadge <<< customize) { "badgeEnabled": Nothing, "badgeRequestUrl": Nothing }



-- | <p>Information about the cache for the build project.</p>
newtype ProjectCache = ProjectCache 
  { "type" :: (CacheType)
  , "location" :: Maybe (String)
  }
derive instance newtypeProjectCache :: Newtype ProjectCache _
derive instance repGenericProjectCache :: Generic ProjectCache _
instance showProjectCache :: Show ProjectCache where show = genericShow
instance decodeProjectCache :: Decode ProjectCache where decode = genericDecode options
instance encodeProjectCache :: Encode ProjectCache where encode = genericEncode options

-- | Constructs ProjectCache from required parameters
newProjectCache :: CacheType -> ProjectCache
newProjectCache _type = ProjectCache { "type": _type, "location": Nothing }

-- | Constructs ProjectCache's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newProjectCache' :: CacheType -> ( { "type" :: (CacheType) , "location" :: Maybe (String) } -> {"type" :: (CacheType) , "location" :: Maybe (String) } ) -> ProjectCache
newProjectCache' _type customize = (ProjectCache <<< customize) { "type": _type, "location": Nothing }



newtype ProjectDescription = ProjectDescription String
derive instance newtypeProjectDescription :: Newtype ProjectDescription _
derive instance repGenericProjectDescription :: Generic ProjectDescription _
instance showProjectDescription :: Show ProjectDescription where show = genericShow
instance decodeProjectDescription :: Decode ProjectDescription where decode = genericDecode options
instance encodeProjectDescription :: Encode ProjectDescription where encode = genericEncode options



-- | <p>Information about the build environment of the build project.</p>
newtype ProjectEnvironment = ProjectEnvironment 
  { "type" :: (EnvironmentType)
  , "image" :: (NonEmptyString)
  , "computeType" :: (ComputeType)
  , "environmentVariables" :: Maybe (EnvironmentVariables)
  , "privilegedMode" :: Maybe (WrapperBoolean)
  , "certificate" :: Maybe (String)
  }
derive instance newtypeProjectEnvironment :: Newtype ProjectEnvironment _
derive instance repGenericProjectEnvironment :: Generic ProjectEnvironment _
instance showProjectEnvironment :: Show ProjectEnvironment where show = genericShow
instance decodeProjectEnvironment :: Decode ProjectEnvironment where decode = genericDecode options
instance encodeProjectEnvironment :: Encode ProjectEnvironment where encode = genericEncode options

-- | Constructs ProjectEnvironment from required parameters
newProjectEnvironment :: ComputeType -> NonEmptyString -> EnvironmentType -> ProjectEnvironment
newProjectEnvironment _computeType _image _type = ProjectEnvironment { "computeType": _computeType, "image": _image, "type": _type, "certificate": Nothing, "environmentVariables": Nothing, "privilegedMode": Nothing }

-- | Constructs ProjectEnvironment's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newProjectEnvironment' :: ComputeType -> NonEmptyString -> EnvironmentType -> ( { "type" :: (EnvironmentType) , "image" :: (NonEmptyString) , "computeType" :: (ComputeType) , "environmentVariables" :: Maybe (EnvironmentVariables) , "privilegedMode" :: Maybe (WrapperBoolean) , "certificate" :: Maybe (String) } -> {"type" :: (EnvironmentType) , "image" :: (NonEmptyString) , "computeType" :: (ComputeType) , "environmentVariables" :: Maybe (EnvironmentVariables) , "privilegedMode" :: Maybe (WrapperBoolean) , "certificate" :: Maybe (String) } ) -> ProjectEnvironment
newProjectEnvironment' _computeType _image _type customize = (ProjectEnvironment <<< customize) { "computeType": _computeType, "image": _image, "type": _type, "certificate": Nothing, "environmentVariables": Nothing, "privilegedMode": Nothing }



newtype ProjectName = ProjectName String
derive instance newtypeProjectName :: Newtype ProjectName _
derive instance repGenericProjectName :: Generic ProjectName _
instance showProjectName :: Show ProjectName where show = genericShow
instance decodeProjectName :: Decode ProjectName where decode = genericDecode options
instance encodeProjectName :: Encode ProjectName where encode = genericEncode options



newtype ProjectNames = ProjectNames (Array NonEmptyString)
derive instance newtypeProjectNames :: Newtype ProjectNames _
derive instance repGenericProjectNames :: Generic ProjectNames _
instance showProjectNames :: Show ProjectNames where show = genericShow
instance decodeProjectNames :: Decode ProjectNames where decode = genericDecode options
instance encodeProjectNames :: Encode ProjectNames where encode = genericEncode options



newtype ProjectSortByType = ProjectSortByType String
derive instance newtypeProjectSortByType :: Newtype ProjectSortByType _
derive instance repGenericProjectSortByType :: Generic ProjectSortByType _
instance showProjectSortByType :: Show ProjectSortByType where show = genericShow
instance decodeProjectSortByType :: Decode ProjectSortByType where decode = genericDecode options
instance encodeProjectSortByType :: Encode ProjectSortByType where encode = genericEncode options



-- | <p>Information about the build input source code for the build project.</p>
newtype ProjectSource = ProjectSource 
  { "type" :: (SourceType)
  , "location" :: Maybe (String)
  , "gitCloneDepth" :: Maybe (GitCloneDepth)
  , "buildspec" :: Maybe (String)
  , "auth" :: Maybe (SourceAuth)
  , "insecureSsl" :: Maybe (WrapperBoolean)
  }
derive instance newtypeProjectSource :: Newtype ProjectSource _
derive instance repGenericProjectSource :: Generic ProjectSource _
instance showProjectSource :: Show ProjectSource where show = genericShow
instance decodeProjectSource :: Decode ProjectSource where decode = genericDecode options
instance encodeProjectSource :: Encode ProjectSource where encode = genericEncode options

-- | Constructs ProjectSource from required parameters
newProjectSource :: SourceType -> ProjectSource
newProjectSource _type = ProjectSource { "type": _type, "auth": Nothing, "buildspec": Nothing, "gitCloneDepth": Nothing, "insecureSsl": Nothing, "location": Nothing }

-- | Constructs ProjectSource's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newProjectSource' :: SourceType -> ( { "type" :: (SourceType) , "location" :: Maybe (String) , "gitCloneDepth" :: Maybe (GitCloneDepth) , "buildspec" :: Maybe (String) , "auth" :: Maybe (SourceAuth) , "insecureSsl" :: Maybe (WrapperBoolean) } -> {"type" :: (SourceType) , "location" :: Maybe (String) , "gitCloneDepth" :: Maybe (GitCloneDepth) , "buildspec" :: Maybe (String) , "auth" :: Maybe (SourceAuth) , "insecureSsl" :: Maybe (WrapperBoolean) } ) -> ProjectSource
newProjectSource' _type customize = (ProjectSource <<< customize) { "type": _type, "auth": Nothing, "buildspec": Nothing, "gitCloneDepth": Nothing, "insecureSsl": Nothing, "location": Nothing }



newtype Projects = Projects (Array Project)
derive instance newtypeProjects :: Newtype Projects _
derive instance repGenericProjects :: Generic Projects _
instance showProjects :: Show Projects where show = genericShow
instance decodeProjects :: Decode Projects where decode = genericDecode options
instance encodeProjects :: Encode Projects where encode = genericEncode options



-- | <p>The specified AWS resource cannot be created, because an AWS resource with the same settings already exists.</p>
newtype ResourceAlreadyExistsException = ResourceAlreadyExistsException Types.NoArguments
derive instance newtypeResourceAlreadyExistsException :: Newtype ResourceAlreadyExistsException _
derive instance repGenericResourceAlreadyExistsException :: Generic ResourceAlreadyExistsException _
instance showResourceAlreadyExistsException :: Show ResourceAlreadyExistsException where show = genericShow
instance decodeResourceAlreadyExistsException :: Decode ResourceAlreadyExistsException where decode = genericDecode options
instance encodeResourceAlreadyExistsException :: Encode ResourceAlreadyExistsException where encode = genericEncode options



-- | <p>The specified AWS resource cannot be found.</p>
newtype ResourceNotFoundException = ResourceNotFoundException Types.NoArguments
derive instance newtypeResourceNotFoundException :: Newtype ResourceNotFoundException _
derive instance repGenericResourceNotFoundException :: Generic ResourceNotFoundException _
instance showResourceNotFoundException :: Show ResourceNotFoundException where show = genericShow
instance decodeResourceNotFoundException :: Decode ResourceNotFoundException where decode = genericDecode options
instance encodeResourceNotFoundException :: Encode ResourceNotFoundException where encode = genericEncode options



newtype SecurityGroupIds = SecurityGroupIds (Array NonEmptyString)
derive instance newtypeSecurityGroupIds :: Newtype SecurityGroupIds _
derive instance repGenericSecurityGroupIds :: Generic SecurityGroupIds _
instance showSecurityGroupIds :: Show SecurityGroupIds where show = genericShow
instance decodeSecurityGroupIds :: Decode SecurityGroupIds where decode = genericDecode options
instance encodeSecurityGroupIds :: Encode SecurityGroupIds where encode = genericEncode options



newtype SortOrderType = SortOrderType String
derive instance newtypeSortOrderType :: Newtype SortOrderType _
derive instance repGenericSortOrderType :: Generic SortOrderType _
instance showSortOrderType :: Show SortOrderType where show = genericShow
instance decodeSortOrderType :: Decode SortOrderType where decode = genericDecode options
instance encodeSortOrderType :: Encode SortOrderType where encode = genericEncode options



-- | <p>Information about the authorization settings for AWS CodeBuild to access the source code to be built.</p> <p>This information is for the AWS CodeBuild console's use only. Your code should not get or set this information directly (unless the build project's source <code>type</code> value is <code>BITBUCKET</code> or <code>GITHUB</code>).</p>
newtype SourceAuth = SourceAuth 
  { "type" :: (SourceAuthType)
  , "resource" :: Maybe (String)
  }
derive instance newtypeSourceAuth :: Newtype SourceAuth _
derive instance repGenericSourceAuth :: Generic SourceAuth _
instance showSourceAuth :: Show SourceAuth where show = genericShow
instance decodeSourceAuth :: Decode SourceAuth where decode = genericDecode options
instance encodeSourceAuth :: Encode SourceAuth where encode = genericEncode options

-- | Constructs SourceAuth from required parameters
newSourceAuth :: SourceAuthType -> SourceAuth
newSourceAuth _type = SourceAuth { "type": _type, "resource": Nothing }

-- | Constructs SourceAuth's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSourceAuth' :: SourceAuthType -> ( { "type" :: (SourceAuthType) , "resource" :: Maybe (String) } -> {"type" :: (SourceAuthType) , "resource" :: Maybe (String) } ) -> SourceAuth
newSourceAuth' _type customize = (SourceAuth <<< customize) { "type": _type, "resource": Nothing }



newtype SourceAuthType = SourceAuthType String
derive instance newtypeSourceAuthType :: Newtype SourceAuthType _
derive instance repGenericSourceAuthType :: Generic SourceAuthType _
instance showSourceAuthType :: Show SourceAuthType where show = genericShow
instance decodeSourceAuthType :: Decode SourceAuthType where decode = genericDecode options
instance encodeSourceAuthType :: Encode SourceAuthType where encode = genericEncode options



newtype SourceType = SourceType String
derive instance newtypeSourceType :: Newtype SourceType _
derive instance repGenericSourceType :: Generic SourceType _
instance showSourceType :: Show SourceType where show = genericShow
instance decodeSourceType :: Decode SourceType where decode = genericDecode options
instance encodeSourceType :: Encode SourceType where encode = genericEncode options



newtype StartBuildInput = StartBuildInput 
  { "projectName" :: (NonEmptyString)
  , "sourceVersion" :: Maybe (String)
  , "artifactsOverride" :: Maybe (ProjectArtifacts)
  , "environmentVariablesOverride" :: Maybe (EnvironmentVariables)
  , "gitCloneDepthOverride" :: Maybe (GitCloneDepth)
  , "buildspecOverride" :: Maybe (String)
  , "timeoutInMinutesOverride" :: Maybe (TimeOut)
  }
derive instance newtypeStartBuildInput :: Newtype StartBuildInput _
derive instance repGenericStartBuildInput :: Generic StartBuildInput _
instance showStartBuildInput :: Show StartBuildInput where show = genericShow
instance decodeStartBuildInput :: Decode StartBuildInput where decode = genericDecode options
instance encodeStartBuildInput :: Encode StartBuildInput where encode = genericEncode options

-- | Constructs StartBuildInput from required parameters
newStartBuildInput :: NonEmptyString -> StartBuildInput
newStartBuildInput _projectName = StartBuildInput { "projectName": _projectName, "artifactsOverride": Nothing, "buildspecOverride": Nothing, "environmentVariablesOverride": Nothing, "gitCloneDepthOverride": Nothing, "sourceVersion": Nothing, "timeoutInMinutesOverride": Nothing }

-- | Constructs StartBuildInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStartBuildInput' :: NonEmptyString -> ( { "projectName" :: (NonEmptyString) , "sourceVersion" :: Maybe (String) , "artifactsOverride" :: Maybe (ProjectArtifacts) , "environmentVariablesOverride" :: Maybe (EnvironmentVariables) , "gitCloneDepthOverride" :: Maybe (GitCloneDepth) , "buildspecOverride" :: Maybe (String) , "timeoutInMinutesOverride" :: Maybe (TimeOut) } -> {"projectName" :: (NonEmptyString) , "sourceVersion" :: Maybe (String) , "artifactsOverride" :: Maybe (ProjectArtifacts) , "environmentVariablesOverride" :: Maybe (EnvironmentVariables) , "gitCloneDepthOverride" :: Maybe (GitCloneDepth) , "buildspecOverride" :: Maybe (String) , "timeoutInMinutesOverride" :: Maybe (TimeOut) } ) -> StartBuildInput
newStartBuildInput' _projectName customize = (StartBuildInput <<< customize) { "projectName": _projectName, "artifactsOverride": Nothing, "buildspecOverride": Nothing, "environmentVariablesOverride": Nothing, "gitCloneDepthOverride": Nothing, "sourceVersion": Nothing, "timeoutInMinutesOverride": Nothing }



newtype StartBuildOutput = StartBuildOutput 
  { "build" :: Maybe (Build)
  }
derive instance newtypeStartBuildOutput :: Newtype StartBuildOutput _
derive instance repGenericStartBuildOutput :: Generic StartBuildOutput _
instance showStartBuildOutput :: Show StartBuildOutput where show = genericShow
instance decodeStartBuildOutput :: Decode StartBuildOutput where decode = genericDecode options
instance encodeStartBuildOutput :: Encode StartBuildOutput where encode = genericEncode options

-- | Constructs StartBuildOutput from required parameters
newStartBuildOutput :: StartBuildOutput
newStartBuildOutput  = StartBuildOutput { "build": Nothing }

-- | Constructs StartBuildOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStartBuildOutput' :: ( { "build" :: Maybe (Build) } -> {"build" :: Maybe (Build) } ) -> StartBuildOutput
newStartBuildOutput'  customize = (StartBuildOutput <<< customize) { "build": Nothing }



newtype StatusType = StatusType String
derive instance newtypeStatusType :: Newtype StatusType _
derive instance repGenericStatusType :: Generic StatusType _
instance showStatusType :: Show StatusType where show = genericShow
instance decodeStatusType :: Decode StatusType where decode = genericDecode options
instance encodeStatusType :: Encode StatusType where encode = genericEncode options



newtype StopBuildInput = StopBuildInput 
  { "id" :: (NonEmptyString)
  }
derive instance newtypeStopBuildInput :: Newtype StopBuildInput _
derive instance repGenericStopBuildInput :: Generic StopBuildInput _
instance showStopBuildInput :: Show StopBuildInput where show = genericShow
instance decodeStopBuildInput :: Decode StopBuildInput where decode = genericDecode options
instance encodeStopBuildInput :: Encode StopBuildInput where encode = genericEncode options

-- | Constructs StopBuildInput from required parameters
newStopBuildInput :: NonEmptyString -> StopBuildInput
newStopBuildInput _id = StopBuildInput { "id": _id }

-- | Constructs StopBuildInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStopBuildInput' :: NonEmptyString -> ( { "id" :: (NonEmptyString) } -> {"id" :: (NonEmptyString) } ) -> StopBuildInput
newStopBuildInput' _id customize = (StopBuildInput <<< customize) { "id": _id }



newtype StopBuildOutput = StopBuildOutput 
  { "build" :: Maybe (Build)
  }
derive instance newtypeStopBuildOutput :: Newtype StopBuildOutput _
derive instance repGenericStopBuildOutput :: Generic StopBuildOutput _
instance showStopBuildOutput :: Show StopBuildOutput where show = genericShow
instance decodeStopBuildOutput :: Decode StopBuildOutput where decode = genericDecode options
instance encodeStopBuildOutput :: Encode StopBuildOutput where encode = genericEncode options

-- | Constructs StopBuildOutput from required parameters
newStopBuildOutput :: StopBuildOutput
newStopBuildOutput  = StopBuildOutput { "build": Nothing }

-- | Constructs StopBuildOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStopBuildOutput' :: ( { "build" :: Maybe (Build) } -> {"build" :: Maybe (Build) } ) -> StopBuildOutput
newStopBuildOutput'  customize = (StopBuildOutput <<< customize) { "build": Nothing }



newtype Subnets = Subnets (Array NonEmptyString)
derive instance newtypeSubnets :: Newtype Subnets _
derive instance repGenericSubnets :: Generic Subnets _
instance showSubnets :: Show Subnets where show = genericShow
instance decodeSubnets :: Decode Subnets where decode = genericDecode options
instance encodeSubnets :: Encode Subnets where encode = genericEncode options



-- | <p>A tag, consisting of a key and a value.</p> <p>This tag is available for use by AWS services that support tags in AWS CodeBuild.</p>
newtype Tag = Tag 
  { "key" :: Maybe (KeyInput)
  , "value" :: Maybe (ValueInput)
  }
derive instance newtypeTag :: Newtype Tag _
derive instance repGenericTag :: Generic Tag _
instance showTag :: Show Tag where show = genericShow
instance decodeTag :: Decode Tag where decode = genericDecode options
instance encodeTag :: Encode Tag where encode = genericEncode options

-- | Constructs Tag from required parameters
newTag :: Tag
newTag  = Tag { "key": Nothing, "value": Nothing }

-- | Constructs Tag's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTag' :: ( { "key" :: Maybe (KeyInput) , "value" :: Maybe (ValueInput) } -> {"key" :: Maybe (KeyInput) , "value" :: Maybe (ValueInput) } ) -> Tag
newTag'  customize = (Tag <<< customize) { "key": Nothing, "value": Nothing }



newtype TagList = TagList (Array Tag)
derive instance newtypeTagList :: Newtype TagList _
derive instance repGenericTagList :: Generic TagList _
instance showTagList :: Show TagList where show = genericShow
instance decodeTagList :: Decode TagList where decode = genericDecode options
instance encodeTagList :: Encode TagList where encode = genericEncode options



newtype TimeOut = TimeOut Int
derive instance newtypeTimeOut :: Newtype TimeOut _
derive instance repGenericTimeOut :: Generic TimeOut _
instance showTimeOut :: Show TimeOut where show = genericShow
instance decodeTimeOut :: Decode TimeOut where decode = genericDecode options
instance encodeTimeOut :: Encode TimeOut where encode = genericEncode options



newtype UpdateProjectInput = UpdateProjectInput 
  { "name" :: (NonEmptyString)
  , "description" :: Maybe (ProjectDescription)
  , "source" :: Maybe (ProjectSource)
  , "artifacts" :: Maybe (ProjectArtifacts)
  , "cache" :: Maybe (ProjectCache)
  , "environment" :: Maybe (ProjectEnvironment)
  , "serviceRole" :: Maybe (NonEmptyString)
  , "timeoutInMinutes" :: Maybe (TimeOut)
  , "encryptionKey" :: Maybe (NonEmptyString)
  , "tags" :: Maybe (TagList)
  , "vpcConfig" :: Maybe (VpcConfig)
  , "badgeEnabled" :: Maybe (WrapperBoolean)
  }
derive instance newtypeUpdateProjectInput :: Newtype UpdateProjectInput _
derive instance repGenericUpdateProjectInput :: Generic UpdateProjectInput _
instance showUpdateProjectInput :: Show UpdateProjectInput where show = genericShow
instance decodeUpdateProjectInput :: Decode UpdateProjectInput where decode = genericDecode options
instance encodeUpdateProjectInput :: Encode UpdateProjectInput where encode = genericEncode options

-- | Constructs UpdateProjectInput from required parameters
newUpdateProjectInput :: NonEmptyString -> UpdateProjectInput
newUpdateProjectInput _name = UpdateProjectInput { "name": _name, "artifacts": Nothing, "badgeEnabled": Nothing, "cache": Nothing, "description": Nothing, "encryptionKey": Nothing, "environment": Nothing, "serviceRole": Nothing, "source": Nothing, "tags": Nothing, "timeoutInMinutes": Nothing, "vpcConfig": Nothing }

-- | Constructs UpdateProjectInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateProjectInput' :: NonEmptyString -> ( { "name" :: (NonEmptyString) , "description" :: Maybe (ProjectDescription) , "source" :: Maybe (ProjectSource) , "artifacts" :: Maybe (ProjectArtifacts) , "cache" :: Maybe (ProjectCache) , "environment" :: Maybe (ProjectEnvironment) , "serviceRole" :: Maybe (NonEmptyString) , "timeoutInMinutes" :: Maybe (TimeOut) , "encryptionKey" :: Maybe (NonEmptyString) , "tags" :: Maybe (TagList) , "vpcConfig" :: Maybe (VpcConfig) , "badgeEnabled" :: Maybe (WrapperBoolean) } -> {"name" :: (NonEmptyString) , "description" :: Maybe (ProjectDescription) , "source" :: Maybe (ProjectSource) , "artifacts" :: Maybe (ProjectArtifacts) , "cache" :: Maybe (ProjectCache) , "environment" :: Maybe (ProjectEnvironment) , "serviceRole" :: Maybe (NonEmptyString) , "timeoutInMinutes" :: Maybe (TimeOut) , "encryptionKey" :: Maybe (NonEmptyString) , "tags" :: Maybe (TagList) , "vpcConfig" :: Maybe (VpcConfig) , "badgeEnabled" :: Maybe (WrapperBoolean) } ) -> UpdateProjectInput
newUpdateProjectInput' _name customize = (UpdateProjectInput <<< customize) { "name": _name, "artifacts": Nothing, "badgeEnabled": Nothing, "cache": Nothing, "description": Nothing, "encryptionKey": Nothing, "environment": Nothing, "serviceRole": Nothing, "source": Nothing, "tags": Nothing, "timeoutInMinutes": Nothing, "vpcConfig": Nothing }



newtype UpdateProjectOutput = UpdateProjectOutput 
  { "project" :: Maybe (Project)
  }
derive instance newtypeUpdateProjectOutput :: Newtype UpdateProjectOutput _
derive instance repGenericUpdateProjectOutput :: Generic UpdateProjectOutput _
instance showUpdateProjectOutput :: Show UpdateProjectOutput where show = genericShow
instance decodeUpdateProjectOutput :: Decode UpdateProjectOutput where decode = genericDecode options
instance encodeUpdateProjectOutput :: Encode UpdateProjectOutput where encode = genericEncode options

-- | Constructs UpdateProjectOutput from required parameters
newUpdateProjectOutput :: UpdateProjectOutput
newUpdateProjectOutput  = UpdateProjectOutput { "project": Nothing }

-- | Constructs UpdateProjectOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateProjectOutput' :: ( { "project" :: Maybe (Project) } -> {"project" :: Maybe (Project) } ) -> UpdateProjectOutput
newUpdateProjectOutput'  customize = (UpdateProjectOutput <<< customize) { "project": Nothing }



newtype ValueInput = ValueInput String
derive instance newtypeValueInput :: Newtype ValueInput _
derive instance repGenericValueInput :: Generic ValueInput _
instance showValueInput :: Show ValueInput where show = genericShow
instance decodeValueInput :: Decode ValueInput where decode = genericDecode options
instance encodeValueInput :: Encode ValueInput where encode = genericEncode options



-- | <p>Information about the VPC configuration that AWS CodeBuild will access.</p>
newtype VpcConfig = VpcConfig 
  { "vpcId" :: Maybe (NonEmptyString)
  , "subnets" :: Maybe (Subnets)
  , "securityGroupIds" :: Maybe (SecurityGroupIds)
  }
derive instance newtypeVpcConfig :: Newtype VpcConfig _
derive instance repGenericVpcConfig :: Generic VpcConfig _
instance showVpcConfig :: Show VpcConfig where show = genericShow
instance decodeVpcConfig :: Decode VpcConfig where decode = genericDecode options
instance encodeVpcConfig :: Encode VpcConfig where encode = genericEncode options

-- | Constructs VpcConfig from required parameters
newVpcConfig :: VpcConfig
newVpcConfig  = VpcConfig { "securityGroupIds": Nothing, "subnets": Nothing, "vpcId": Nothing }

-- | Constructs VpcConfig's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newVpcConfig' :: ( { "vpcId" :: Maybe (NonEmptyString) , "subnets" :: Maybe (Subnets) , "securityGroupIds" :: Maybe (SecurityGroupIds) } -> {"vpcId" :: Maybe (NonEmptyString) , "subnets" :: Maybe (Subnets) , "securityGroupIds" :: Maybe (SecurityGroupIds) } ) -> VpcConfig
newVpcConfig'  customize = (VpcConfig <<< customize) { "securityGroupIds": Nothing, "subnets": Nothing, "vpcId": Nothing }



-- | <p>Information about a webhook in GitHub that connects repository events to a build project in AWS CodeBuild.</p>
newtype Webhook = Webhook 
  { "url" :: Maybe (NonEmptyString)
  , "payloadUrl" :: Maybe (NonEmptyString)
  , "secret" :: Maybe (NonEmptyString)
  }
derive instance newtypeWebhook :: Newtype Webhook _
derive instance repGenericWebhook :: Generic Webhook _
instance showWebhook :: Show Webhook where show = genericShow
instance decodeWebhook :: Decode Webhook where decode = genericDecode options
instance encodeWebhook :: Encode Webhook where encode = genericEncode options

-- | Constructs Webhook from required parameters
newWebhook :: Webhook
newWebhook  = Webhook { "payloadUrl": Nothing, "secret": Nothing, "url": Nothing }

-- | Constructs Webhook's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newWebhook' :: ( { "url" :: Maybe (NonEmptyString) , "payloadUrl" :: Maybe (NonEmptyString) , "secret" :: Maybe (NonEmptyString) } -> {"url" :: Maybe (NonEmptyString) , "payloadUrl" :: Maybe (NonEmptyString) , "secret" :: Maybe (NonEmptyString) } ) -> Webhook
newWebhook'  customize = (Webhook <<< customize) { "payloadUrl": Nothing, "secret": Nothing, "url": Nothing }



newtype WrapperBoolean = WrapperBoolean Boolean
derive instance newtypeWrapperBoolean :: Newtype WrapperBoolean _
derive instance repGenericWrapperBoolean :: Generic WrapperBoolean _
instance showWrapperBoolean :: Show WrapperBoolean where show = genericShow
instance decodeWrapperBoolean :: Decode WrapperBoolean where decode = genericDecode options
instance encodeWrapperBoolean :: Encode WrapperBoolean where encode = genericEncode options



newtype WrapperInt = WrapperInt Int
derive instance newtypeWrapperInt :: Newtype WrapperInt _
derive instance repGenericWrapperInt :: Generic WrapperInt _
instance showWrapperInt :: Show WrapperInt where show = genericShow
instance decodeWrapperInt :: Decode WrapperInt where decode = genericDecode options
instance encodeWrapperInt :: Encode WrapperInt where encode = genericEncode options



newtype WrapperLong = WrapperLong Number
derive instance newtypeWrapperLong :: Newtype WrapperLong _
derive instance repGenericWrapperLong :: Generic WrapperLong _
instance showWrapperLong :: Show WrapperLong where show = genericShow
instance decodeWrapperLong :: Decode WrapperLong where decode = genericDecode options
instance encodeWrapperLong :: Encode WrapperLong where encode = genericEncode options

