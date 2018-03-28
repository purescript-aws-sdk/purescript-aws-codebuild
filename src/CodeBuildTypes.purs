
module AWS.CodeBuild.Types where

import Prelude
import Data.Foreign.Class (class Decode, class Encode)
import Data.Foreign.Generic (defaultOptions, genericDecode, genericEncode)
import Data.Foreign.Generic.Types (Options)
import Data.Foreign.NullOrUndefined (NullOrUndefined(..))
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
  { "buildsDeleted" :: NullOrUndefined (BuildIds)
  , "buildsNotDeleted" :: NullOrUndefined (BuildsNotDeleted)
  }
derive instance newtypeBatchDeleteBuildsOutput :: Newtype BatchDeleteBuildsOutput _
derive instance repGenericBatchDeleteBuildsOutput :: Generic BatchDeleteBuildsOutput _
instance showBatchDeleteBuildsOutput :: Show BatchDeleteBuildsOutput where show = genericShow
instance decodeBatchDeleteBuildsOutput :: Decode BatchDeleteBuildsOutput where decode = genericDecode options
instance encodeBatchDeleteBuildsOutput :: Encode BatchDeleteBuildsOutput where encode = genericEncode options

-- | Constructs BatchDeleteBuildsOutput from required parameters
newBatchDeleteBuildsOutput :: BatchDeleteBuildsOutput
newBatchDeleteBuildsOutput  = BatchDeleteBuildsOutput { "buildsDeleted": (NullOrUndefined Nothing), "buildsNotDeleted": (NullOrUndefined Nothing) }

-- | Constructs BatchDeleteBuildsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchDeleteBuildsOutput' :: ( { "buildsDeleted" :: NullOrUndefined (BuildIds) , "buildsNotDeleted" :: NullOrUndefined (BuildsNotDeleted) } -> {"buildsDeleted" :: NullOrUndefined (BuildIds) , "buildsNotDeleted" :: NullOrUndefined (BuildsNotDeleted) } ) -> BatchDeleteBuildsOutput
newBatchDeleteBuildsOutput'  customize = (BatchDeleteBuildsOutput <<< customize) { "buildsDeleted": (NullOrUndefined Nothing), "buildsNotDeleted": (NullOrUndefined Nothing) }



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
  { "builds" :: NullOrUndefined (Builds)
  , "buildsNotFound" :: NullOrUndefined (BuildIds)
  }
derive instance newtypeBatchGetBuildsOutput :: Newtype BatchGetBuildsOutput _
derive instance repGenericBatchGetBuildsOutput :: Generic BatchGetBuildsOutput _
instance showBatchGetBuildsOutput :: Show BatchGetBuildsOutput where show = genericShow
instance decodeBatchGetBuildsOutput :: Decode BatchGetBuildsOutput where decode = genericDecode options
instance encodeBatchGetBuildsOutput :: Encode BatchGetBuildsOutput where encode = genericEncode options

-- | Constructs BatchGetBuildsOutput from required parameters
newBatchGetBuildsOutput :: BatchGetBuildsOutput
newBatchGetBuildsOutput  = BatchGetBuildsOutput { "builds": (NullOrUndefined Nothing), "buildsNotFound": (NullOrUndefined Nothing) }

-- | Constructs BatchGetBuildsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchGetBuildsOutput' :: ( { "builds" :: NullOrUndefined (Builds) , "buildsNotFound" :: NullOrUndefined (BuildIds) } -> {"builds" :: NullOrUndefined (Builds) , "buildsNotFound" :: NullOrUndefined (BuildIds) } ) -> BatchGetBuildsOutput
newBatchGetBuildsOutput'  customize = (BatchGetBuildsOutput <<< customize) { "builds": (NullOrUndefined Nothing), "buildsNotFound": (NullOrUndefined Nothing) }



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
  { "projects" :: NullOrUndefined (Projects)
  , "projectsNotFound" :: NullOrUndefined (ProjectNames)
  }
derive instance newtypeBatchGetProjectsOutput :: Newtype BatchGetProjectsOutput _
derive instance repGenericBatchGetProjectsOutput :: Generic BatchGetProjectsOutput _
instance showBatchGetProjectsOutput :: Show BatchGetProjectsOutput where show = genericShow
instance decodeBatchGetProjectsOutput :: Decode BatchGetProjectsOutput where decode = genericDecode options
instance encodeBatchGetProjectsOutput :: Encode BatchGetProjectsOutput where encode = genericEncode options

-- | Constructs BatchGetProjectsOutput from required parameters
newBatchGetProjectsOutput :: BatchGetProjectsOutput
newBatchGetProjectsOutput  = BatchGetProjectsOutput { "projects": (NullOrUndefined Nothing), "projectsNotFound": (NullOrUndefined Nothing) }

-- | Constructs BatchGetProjectsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchGetProjectsOutput' :: ( { "projects" :: NullOrUndefined (Projects) , "projectsNotFound" :: NullOrUndefined (ProjectNames) } -> {"projects" :: NullOrUndefined (Projects) , "projectsNotFound" :: NullOrUndefined (ProjectNames) } ) -> BatchGetProjectsOutput
newBatchGetProjectsOutput'  customize = (BatchGetProjectsOutput <<< customize) { "projects": (NullOrUndefined Nothing), "projectsNotFound": (NullOrUndefined Nothing) }



-- | <p>Information about a build.</p>
newtype Build = Build 
  { "id" :: NullOrUndefined (NonEmptyString)
  , "arn" :: NullOrUndefined (NonEmptyString)
  , "startTime" :: NullOrUndefined (Types.Timestamp)
  , "endTime" :: NullOrUndefined (Types.Timestamp)
  , "currentPhase" :: NullOrUndefined (String)
  , "buildStatus" :: NullOrUndefined (StatusType)
  , "sourceVersion" :: NullOrUndefined (NonEmptyString)
  , "projectName" :: NullOrUndefined (NonEmptyString)
  , "phases" :: NullOrUndefined (BuildPhases)
  , "source" :: NullOrUndefined (ProjectSource)
  , "artifacts" :: NullOrUndefined (BuildArtifacts)
  , "cache" :: NullOrUndefined (ProjectCache)
  , "environment" :: NullOrUndefined (ProjectEnvironment)
  , "logs" :: NullOrUndefined (LogsLocation)
  , "timeoutInMinutes" :: NullOrUndefined (WrapperInt)
  , "buildComplete" :: NullOrUndefined (Boolean)
  , "initiator" :: NullOrUndefined (String)
  , "vpcConfig" :: NullOrUndefined (VpcConfig)
  , "networkInterface" :: NullOrUndefined (NetworkInterface)
  }
derive instance newtypeBuild :: Newtype Build _
derive instance repGenericBuild :: Generic Build _
instance showBuild :: Show Build where show = genericShow
instance decodeBuild :: Decode Build where decode = genericDecode options
instance encodeBuild :: Encode Build where encode = genericEncode options

-- | Constructs Build from required parameters
newBuild :: Build
newBuild  = Build { "arn": (NullOrUndefined Nothing), "artifacts": (NullOrUndefined Nothing), "buildComplete": (NullOrUndefined Nothing), "buildStatus": (NullOrUndefined Nothing), "cache": (NullOrUndefined Nothing), "currentPhase": (NullOrUndefined Nothing), "endTime": (NullOrUndefined Nothing), "environment": (NullOrUndefined Nothing), "id": (NullOrUndefined Nothing), "initiator": (NullOrUndefined Nothing), "logs": (NullOrUndefined Nothing), "networkInterface": (NullOrUndefined Nothing), "phases": (NullOrUndefined Nothing), "projectName": (NullOrUndefined Nothing), "source": (NullOrUndefined Nothing), "sourceVersion": (NullOrUndefined Nothing), "startTime": (NullOrUndefined Nothing), "timeoutInMinutes": (NullOrUndefined Nothing), "vpcConfig": (NullOrUndefined Nothing) }

-- | Constructs Build's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBuild' :: ( { "id" :: NullOrUndefined (NonEmptyString) , "arn" :: NullOrUndefined (NonEmptyString) , "startTime" :: NullOrUndefined (Types.Timestamp) , "endTime" :: NullOrUndefined (Types.Timestamp) , "currentPhase" :: NullOrUndefined (String) , "buildStatus" :: NullOrUndefined (StatusType) , "sourceVersion" :: NullOrUndefined (NonEmptyString) , "projectName" :: NullOrUndefined (NonEmptyString) , "phases" :: NullOrUndefined (BuildPhases) , "source" :: NullOrUndefined (ProjectSource) , "artifacts" :: NullOrUndefined (BuildArtifacts) , "cache" :: NullOrUndefined (ProjectCache) , "environment" :: NullOrUndefined (ProjectEnvironment) , "logs" :: NullOrUndefined (LogsLocation) , "timeoutInMinutes" :: NullOrUndefined (WrapperInt) , "buildComplete" :: NullOrUndefined (Boolean) , "initiator" :: NullOrUndefined (String) , "vpcConfig" :: NullOrUndefined (VpcConfig) , "networkInterface" :: NullOrUndefined (NetworkInterface) } -> {"id" :: NullOrUndefined (NonEmptyString) , "arn" :: NullOrUndefined (NonEmptyString) , "startTime" :: NullOrUndefined (Types.Timestamp) , "endTime" :: NullOrUndefined (Types.Timestamp) , "currentPhase" :: NullOrUndefined (String) , "buildStatus" :: NullOrUndefined (StatusType) , "sourceVersion" :: NullOrUndefined (NonEmptyString) , "projectName" :: NullOrUndefined (NonEmptyString) , "phases" :: NullOrUndefined (BuildPhases) , "source" :: NullOrUndefined (ProjectSource) , "artifacts" :: NullOrUndefined (BuildArtifacts) , "cache" :: NullOrUndefined (ProjectCache) , "environment" :: NullOrUndefined (ProjectEnvironment) , "logs" :: NullOrUndefined (LogsLocation) , "timeoutInMinutes" :: NullOrUndefined (WrapperInt) , "buildComplete" :: NullOrUndefined (Boolean) , "initiator" :: NullOrUndefined (String) , "vpcConfig" :: NullOrUndefined (VpcConfig) , "networkInterface" :: NullOrUndefined (NetworkInterface) } ) -> Build
newBuild'  customize = (Build <<< customize) { "arn": (NullOrUndefined Nothing), "artifacts": (NullOrUndefined Nothing), "buildComplete": (NullOrUndefined Nothing), "buildStatus": (NullOrUndefined Nothing), "cache": (NullOrUndefined Nothing), "currentPhase": (NullOrUndefined Nothing), "endTime": (NullOrUndefined Nothing), "environment": (NullOrUndefined Nothing), "id": (NullOrUndefined Nothing), "initiator": (NullOrUndefined Nothing), "logs": (NullOrUndefined Nothing), "networkInterface": (NullOrUndefined Nothing), "phases": (NullOrUndefined Nothing), "projectName": (NullOrUndefined Nothing), "source": (NullOrUndefined Nothing), "sourceVersion": (NullOrUndefined Nothing), "startTime": (NullOrUndefined Nothing), "timeoutInMinutes": (NullOrUndefined Nothing), "vpcConfig": (NullOrUndefined Nothing) }



-- | <p>Information about build output artifacts.</p>
newtype BuildArtifacts = BuildArtifacts 
  { "location" :: NullOrUndefined (String)
  , "sha256sum" :: NullOrUndefined (String)
  , "md5sum" :: NullOrUndefined (String)
  }
derive instance newtypeBuildArtifacts :: Newtype BuildArtifacts _
derive instance repGenericBuildArtifacts :: Generic BuildArtifacts _
instance showBuildArtifacts :: Show BuildArtifacts where show = genericShow
instance decodeBuildArtifacts :: Decode BuildArtifacts where decode = genericDecode options
instance encodeBuildArtifacts :: Encode BuildArtifacts where encode = genericEncode options

-- | Constructs BuildArtifacts from required parameters
newBuildArtifacts :: BuildArtifacts
newBuildArtifacts  = BuildArtifacts { "location": (NullOrUndefined Nothing), "md5sum": (NullOrUndefined Nothing), "sha256sum": (NullOrUndefined Nothing) }

-- | Constructs BuildArtifacts's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBuildArtifacts' :: ( { "location" :: NullOrUndefined (String) , "sha256sum" :: NullOrUndefined (String) , "md5sum" :: NullOrUndefined (String) } -> {"location" :: NullOrUndefined (String) , "sha256sum" :: NullOrUndefined (String) , "md5sum" :: NullOrUndefined (String) } ) -> BuildArtifacts
newBuildArtifacts'  customize = (BuildArtifacts <<< customize) { "location": (NullOrUndefined Nothing), "md5sum": (NullOrUndefined Nothing), "sha256sum": (NullOrUndefined Nothing) }



newtype BuildIds = BuildIds (Array NonEmptyString)
derive instance newtypeBuildIds :: Newtype BuildIds _
derive instance repGenericBuildIds :: Generic BuildIds _
instance showBuildIds :: Show BuildIds where show = genericShow
instance decodeBuildIds :: Decode BuildIds where decode = genericDecode options
instance encodeBuildIds :: Encode BuildIds where encode = genericEncode options



-- | <p>Information about a build that could not be successfully deleted.</p>
newtype BuildNotDeleted = BuildNotDeleted 
  { "id" :: NullOrUndefined (NonEmptyString)
  , "statusCode" :: NullOrUndefined (String)
  }
derive instance newtypeBuildNotDeleted :: Newtype BuildNotDeleted _
derive instance repGenericBuildNotDeleted :: Generic BuildNotDeleted _
instance showBuildNotDeleted :: Show BuildNotDeleted where show = genericShow
instance decodeBuildNotDeleted :: Decode BuildNotDeleted where decode = genericDecode options
instance encodeBuildNotDeleted :: Encode BuildNotDeleted where encode = genericEncode options

-- | Constructs BuildNotDeleted from required parameters
newBuildNotDeleted :: BuildNotDeleted
newBuildNotDeleted  = BuildNotDeleted { "id": (NullOrUndefined Nothing), "statusCode": (NullOrUndefined Nothing) }

-- | Constructs BuildNotDeleted's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBuildNotDeleted' :: ( { "id" :: NullOrUndefined (NonEmptyString) , "statusCode" :: NullOrUndefined (String) } -> {"id" :: NullOrUndefined (NonEmptyString) , "statusCode" :: NullOrUndefined (String) } ) -> BuildNotDeleted
newBuildNotDeleted'  customize = (BuildNotDeleted <<< customize) { "id": (NullOrUndefined Nothing), "statusCode": (NullOrUndefined Nothing) }



-- | <p>Information about a stage for a build.</p>
newtype BuildPhase = BuildPhase 
  { "phaseType" :: NullOrUndefined (BuildPhaseType)
  , "phaseStatus" :: NullOrUndefined (StatusType)
  , "startTime" :: NullOrUndefined (Types.Timestamp)
  , "endTime" :: NullOrUndefined (Types.Timestamp)
  , "durationInSeconds" :: NullOrUndefined (WrapperLong)
  , "contexts" :: NullOrUndefined (PhaseContexts)
  }
derive instance newtypeBuildPhase :: Newtype BuildPhase _
derive instance repGenericBuildPhase :: Generic BuildPhase _
instance showBuildPhase :: Show BuildPhase where show = genericShow
instance decodeBuildPhase :: Decode BuildPhase where decode = genericDecode options
instance encodeBuildPhase :: Encode BuildPhase where encode = genericEncode options

-- | Constructs BuildPhase from required parameters
newBuildPhase :: BuildPhase
newBuildPhase  = BuildPhase { "contexts": (NullOrUndefined Nothing), "durationInSeconds": (NullOrUndefined Nothing), "endTime": (NullOrUndefined Nothing), "phaseStatus": (NullOrUndefined Nothing), "phaseType": (NullOrUndefined Nothing), "startTime": (NullOrUndefined Nothing) }

-- | Constructs BuildPhase's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBuildPhase' :: ( { "phaseType" :: NullOrUndefined (BuildPhaseType) , "phaseStatus" :: NullOrUndefined (StatusType) , "startTime" :: NullOrUndefined (Types.Timestamp) , "endTime" :: NullOrUndefined (Types.Timestamp) , "durationInSeconds" :: NullOrUndefined (WrapperLong) , "contexts" :: NullOrUndefined (PhaseContexts) } -> {"phaseType" :: NullOrUndefined (BuildPhaseType) , "phaseStatus" :: NullOrUndefined (StatusType) , "startTime" :: NullOrUndefined (Types.Timestamp) , "endTime" :: NullOrUndefined (Types.Timestamp) , "durationInSeconds" :: NullOrUndefined (WrapperLong) , "contexts" :: NullOrUndefined (PhaseContexts) } ) -> BuildPhase
newBuildPhase'  customize = (BuildPhase <<< customize) { "contexts": (NullOrUndefined Nothing), "durationInSeconds": (NullOrUndefined Nothing), "endTime": (NullOrUndefined Nothing), "phaseStatus": (NullOrUndefined Nothing), "phaseType": (NullOrUndefined Nothing), "startTime": (NullOrUndefined Nothing) }



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
  , "description" :: NullOrUndefined (ProjectDescription)
  , "source" :: (ProjectSource)
  , "artifacts" :: (ProjectArtifacts)
  , "cache" :: NullOrUndefined (ProjectCache)
  , "environment" :: (ProjectEnvironment)
  , "serviceRole" :: NullOrUndefined (NonEmptyString)
  , "timeoutInMinutes" :: NullOrUndefined (TimeOut)
  , "encryptionKey" :: NullOrUndefined (NonEmptyString)
  , "tags" :: NullOrUndefined (TagList)
  , "vpcConfig" :: NullOrUndefined (VpcConfig)
  , "badgeEnabled" :: NullOrUndefined (WrapperBoolean)
  }
derive instance newtypeCreateProjectInput :: Newtype CreateProjectInput _
derive instance repGenericCreateProjectInput :: Generic CreateProjectInput _
instance showCreateProjectInput :: Show CreateProjectInput where show = genericShow
instance decodeCreateProjectInput :: Decode CreateProjectInput where decode = genericDecode options
instance encodeCreateProjectInput :: Encode CreateProjectInput where encode = genericEncode options

-- | Constructs CreateProjectInput from required parameters
newCreateProjectInput :: ProjectArtifacts -> ProjectEnvironment -> ProjectName -> ProjectSource -> CreateProjectInput
newCreateProjectInput _artifacts _environment _name _source = CreateProjectInput { "artifacts": _artifacts, "environment": _environment, "name": _name, "source": _source, "badgeEnabled": (NullOrUndefined Nothing), "cache": (NullOrUndefined Nothing), "description": (NullOrUndefined Nothing), "encryptionKey": (NullOrUndefined Nothing), "serviceRole": (NullOrUndefined Nothing), "tags": (NullOrUndefined Nothing), "timeoutInMinutes": (NullOrUndefined Nothing), "vpcConfig": (NullOrUndefined Nothing) }

-- | Constructs CreateProjectInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateProjectInput' :: ProjectArtifacts -> ProjectEnvironment -> ProjectName -> ProjectSource -> ( { "name" :: (ProjectName) , "description" :: NullOrUndefined (ProjectDescription) , "source" :: (ProjectSource) , "artifacts" :: (ProjectArtifacts) , "cache" :: NullOrUndefined (ProjectCache) , "environment" :: (ProjectEnvironment) , "serviceRole" :: NullOrUndefined (NonEmptyString) , "timeoutInMinutes" :: NullOrUndefined (TimeOut) , "encryptionKey" :: NullOrUndefined (NonEmptyString) , "tags" :: NullOrUndefined (TagList) , "vpcConfig" :: NullOrUndefined (VpcConfig) , "badgeEnabled" :: NullOrUndefined (WrapperBoolean) } -> {"name" :: (ProjectName) , "description" :: NullOrUndefined (ProjectDescription) , "source" :: (ProjectSource) , "artifacts" :: (ProjectArtifacts) , "cache" :: NullOrUndefined (ProjectCache) , "environment" :: (ProjectEnvironment) , "serviceRole" :: NullOrUndefined (NonEmptyString) , "timeoutInMinutes" :: NullOrUndefined (TimeOut) , "encryptionKey" :: NullOrUndefined (NonEmptyString) , "tags" :: NullOrUndefined (TagList) , "vpcConfig" :: NullOrUndefined (VpcConfig) , "badgeEnabled" :: NullOrUndefined (WrapperBoolean) } ) -> CreateProjectInput
newCreateProjectInput' _artifacts _environment _name _source customize = (CreateProjectInput <<< customize) { "artifacts": _artifacts, "environment": _environment, "name": _name, "source": _source, "badgeEnabled": (NullOrUndefined Nothing), "cache": (NullOrUndefined Nothing), "description": (NullOrUndefined Nothing), "encryptionKey": (NullOrUndefined Nothing), "serviceRole": (NullOrUndefined Nothing), "tags": (NullOrUndefined Nothing), "timeoutInMinutes": (NullOrUndefined Nothing), "vpcConfig": (NullOrUndefined Nothing) }



newtype CreateProjectOutput = CreateProjectOutput 
  { "project" :: NullOrUndefined (Project)
  }
derive instance newtypeCreateProjectOutput :: Newtype CreateProjectOutput _
derive instance repGenericCreateProjectOutput :: Generic CreateProjectOutput _
instance showCreateProjectOutput :: Show CreateProjectOutput where show = genericShow
instance decodeCreateProjectOutput :: Decode CreateProjectOutput where decode = genericDecode options
instance encodeCreateProjectOutput :: Encode CreateProjectOutput where encode = genericEncode options

-- | Constructs CreateProjectOutput from required parameters
newCreateProjectOutput :: CreateProjectOutput
newCreateProjectOutput  = CreateProjectOutput { "project": (NullOrUndefined Nothing) }

-- | Constructs CreateProjectOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateProjectOutput' :: ( { "project" :: NullOrUndefined (Project) } -> {"project" :: NullOrUndefined (Project) } ) -> CreateProjectOutput
newCreateProjectOutput'  customize = (CreateProjectOutput <<< customize) { "project": (NullOrUndefined Nothing) }



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
  { "webhook" :: NullOrUndefined (Webhook)
  }
derive instance newtypeCreateWebhookOutput :: Newtype CreateWebhookOutput _
derive instance repGenericCreateWebhookOutput :: Generic CreateWebhookOutput _
instance showCreateWebhookOutput :: Show CreateWebhookOutput where show = genericShow
instance decodeCreateWebhookOutput :: Decode CreateWebhookOutput where decode = genericDecode options
instance encodeCreateWebhookOutput :: Encode CreateWebhookOutput where encode = genericEncode options

-- | Constructs CreateWebhookOutput from required parameters
newCreateWebhookOutput :: CreateWebhookOutput
newCreateWebhookOutput  = CreateWebhookOutput { "webhook": (NullOrUndefined Nothing) }

-- | Constructs CreateWebhookOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateWebhookOutput' :: ( { "webhook" :: NullOrUndefined (Webhook) } -> {"webhook" :: NullOrUndefined (Webhook) } ) -> CreateWebhookOutput
newCreateWebhookOutput'  customize = (CreateWebhookOutput <<< customize) { "webhook": (NullOrUndefined Nothing) }



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
  { "name" :: NullOrUndefined (String)
  , "description" :: NullOrUndefined (String)
  , "versions" :: NullOrUndefined (ImageVersions)
  }
derive instance newtypeEnvironmentImage :: Newtype EnvironmentImage _
derive instance repGenericEnvironmentImage :: Generic EnvironmentImage _
instance showEnvironmentImage :: Show EnvironmentImage where show = genericShow
instance decodeEnvironmentImage :: Decode EnvironmentImage where decode = genericDecode options
instance encodeEnvironmentImage :: Encode EnvironmentImage where encode = genericEncode options

-- | Constructs EnvironmentImage from required parameters
newEnvironmentImage :: EnvironmentImage
newEnvironmentImage  = EnvironmentImage { "description": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "versions": (NullOrUndefined Nothing) }

-- | Constructs EnvironmentImage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEnvironmentImage' :: ( { "name" :: NullOrUndefined (String) , "description" :: NullOrUndefined (String) , "versions" :: NullOrUndefined (ImageVersions) } -> {"name" :: NullOrUndefined (String) , "description" :: NullOrUndefined (String) , "versions" :: NullOrUndefined (ImageVersions) } ) -> EnvironmentImage
newEnvironmentImage'  customize = (EnvironmentImage <<< customize) { "description": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "versions": (NullOrUndefined Nothing) }



newtype EnvironmentImages = EnvironmentImages (Array EnvironmentImage)
derive instance newtypeEnvironmentImages :: Newtype EnvironmentImages _
derive instance repGenericEnvironmentImages :: Generic EnvironmentImages _
instance showEnvironmentImages :: Show EnvironmentImages where show = genericShow
instance decodeEnvironmentImages :: Decode EnvironmentImages where decode = genericDecode options
instance encodeEnvironmentImages :: Encode EnvironmentImages where encode = genericEncode options



-- | <p>A set of Docker images that are related by programming language and are managed by AWS CodeBuild.</p>
newtype EnvironmentLanguage = EnvironmentLanguage 
  { "language" :: NullOrUndefined (LanguageType)
  , "images" :: NullOrUndefined (EnvironmentImages)
  }
derive instance newtypeEnvironmentLanguage :: Newtype EnvironmentLanguage _
derive instance repGenericEnvironmentLanguage :: Generic EnvironmentLanguage _
instance showEnvironmentLanguage :: Show EnvironmentLanguage where show = genericShow
instance decodeEnvironmentLanguage :: Decode EnvironmentLanguage where decode = genericDecode options
instance encodeEnvironmentLanguage :: Encode EnvironmentLanguage where encode = genericEncode options

-- | Constructs EnvironmentLanguage from required parameters
newEnvironmentLanguage :: EnvironmentLanguage
newEnvironmentLanguage  = EnvironmentLanguage { "images": (NullOrUndefined Nothing), "language": (NullOrUndefined Nothing) }

-- | Constructs EnvironmentLanguage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEnvironmentLanguage' :: ( { "language" :: NullOrUndefined (LanguageType) , "images" :: NullOrUndefined (EnvironmentImages) } -> {"language" :: NullOrUndefined (LanguageType) , "images" :: NullOrUndefined (EnvironmentImages) } ) -> EnvironmentLanguage
newEnvironmentLanguage'  customize = (EnvironmentLanguage <<< customize) { "images": (NullOrUndefined Nothing), "language": (NullOrUndefined Nothing) }



newtype EnvironmentLanguages = EnvironmentLanguages (Array EnvironmentLanguage)
derive instance newtypeEnvironmentLanguages :: Newtype EnvironmentLanguages _
derive instance repGenericEnvironmentLanguages :: Generic EnvironmentLanguages _
instance showEnvironmentLanguages :: Show EnvironmentLanguages where show = genericShow
instance decodeEnvironmentLanguages :: Decode EnvironmentLanguages where decode = genericDecode options
instance encodeEnvironmentLanguages :: Encode EnvironmentLanguages where encode = genericEncode options



-- | <p>A set of Docker images that are related by platform and are managed by AWS CodeBuild.</p>
newtype EnvironmentPlatform = EnvironmentPlatform 
  { "platform" :: NullOrUndefined (PlatformType)
  , "languages" :: NullOrUndefined (EnvironmentLanguages)
  }
derive instance newtypeEnvironmentPlatform :: Newtype EnvironmentPlatform _
derive instance repGenericEnvironmentPlatform :: Generic EnvironmentPlatform _
instance showEnvironmentPlatform :: Show EnvironmentPlatform where show = genericShow
instance decodeEnvironmentPlatform :: Decode EnvironmentPlatform where decode = genericDecode options
instance encodeEnvironmentPlatform :: Encode EnvironmentPlatform where encode = genericEncode options

-- | Constructs EnvironmentPlatform from required parameters
newEnvironmentPlatform :: EnvironmentPlatform
newEnvironmentPlatform  = EnvironmentPlatform { "languages": (NullOrUndefined Nothing), "platform": (NullOrUndefined Nothing) }

-- | Constructs EnvironmentPlatform's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEnvironmentPlatform' :: ( { "platform" :: NullOrUndefined (PlatformType) , "languages" :: NullOrUndefined (EnvironmentLanguages) } -> {"platform" :: NullOrUndefined (PlatformType) , "languages" :: NullOrUndefined (EnvironmentLanguages) } ) -> EnvironmentPlatform
newEnvironmentPlatform'  customize = (EnvironmentPlatform <<< customize) { "languages": (NullOrUndefined Nothing), "platform": (NullOrUndefined Nothing) }



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
  , "type" :: NullOrUndefined (EnvironmentVariableType)
  }
derive instance newtypeEnvironmentVariable :: Newtype EnvironmentVariable _
derive instance repGenericEnvironmentVariable :: Generic EnvironmentVariable _
instance showEnvironmentVariable :: Show EnvironmentVariable where show = genericShow
instance decodeEnvironmentVariable :: Decode EnvironmentVariable where decode = genericDecode options
instance encodeEnvironmentVariable :: Encode EnvironmentVariable where encode = genericEncode options

-- | Constructs EnvironmentVariable from required parameters
newEnvironmentVariable :: NonEmptyString -> String -> EnvironmentVariable
newEnvironmentVariable _name _value = EnvironmentVariable { "name": _name, "value": _value, "type": (NullOrUndefined Nothing) }

-- | Constructs EnvironmentVariable's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEnvironmentVariable' :: NonEmptyString -> String -> ( { "name" :: (NonEmptyString) , "value" :: (String) , "type" :: NullOrUndefined (EnvironmentVariableType) } -> {"name" :: (NonEmptyString) , "value" :: (String) , "type" :: NullOrUndefined (EnvironmentVariableType) } ) -> EnvironmentVariable
newEnvironmentVariable' _name _value customize = (EnvironmentVariable <<< customize) { "name": _name, "value": _value, "type": (NullOrUndefined Nothing) }



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
  , "sortOrder" :: NullOrUndefined (SortOrderType)
  , "nextToken" :: NullOrUndefined (String)
  }
derive instance newtypeListBuildsForProjectInput :: Newtype ListBuildsForProjectInput _
derive instance repGenericListBuildsForProjectInput :: Generic ListBuildsForProjectInput _
instance showListBuildsForProjectInput :: Show ListBuildsForProjectInput where show = genericShow
instance decodeListBuildsForProjectInput :: Decode ListBuildsForProjectInput where decode = genericDecode options
instance encodeListBuildsForProjectInput :: Encode ListBuildsForProjectInput where encode = genericEncode options

-- | Constructs ListBuildsForProjectInput from required parameters
newListBuildsForProjectInput :: NonEmptyString -> ListBuildsForProjectInput
newListBuildsForProjectInput _projectName = ListBuildsForProjectInput { "projectName": _projectName, "nextToken": (NullOrUndefined Nothing), "sortOrder": (NullOrUndefined Nothing) }

-- | Constructs ListBuildsForProjectInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListBuildsForProjectInput' :: NonEmptyString -> ( { "projectName" :: (NonEmptyString) , "sortOrder" :: NullOrUndefined (SortOrderType) , "nextToken" :: NullOrUndefined (String) } -> {"projectName" :: (NonEmptyString) , "sortOrder" :: NullOrUndefined (SortOrderType) , "nextToken" :: NullOrUndefined (String) } ) -> ListBuildsForProjectInput
newListBuildsForProjectInput' _projectName customize = (ListBuildsForProjectInput <<< customize) { "projectName": _projectName, "nextToken": (NullOrUndefined Nothing), "sortOrder": (NullOrUndefined Nothing) }



newtype ListBuildsForProjectOutput = ListBuildsForProjectOutput 
  { "ids" :: NullOrUndefined (BuildIds)
  , "nextToken" :: NullOrUndefined (String)
  }
derive instance newtypeListBuildsForProjectOutput :: Newtype ListBuildsForProjectOutput _
derive instance repGenericListBuildsForProjectOutput :: Generic ListBuildsForProjectOutput _
instance showListBuildsForProjectOutput :: Show ListBuildsForProjectOutput where show = genericShow
instance decodeListBuildsForProjectOutput :: Decode ListBuildsForProjectOutput where decode = genericDecode options
instance encodeListBuildsForProjectOutput :: Encode ListBuildsForProjectOutput where encode = genericEncode options

-- | Constructs ListBuildsForProjectOutput from required parameters
newListBuildsForProjectOutput :: ListBuildsForProjectOutput
newListBuildsForProjectOutput  = ListBuildsForProjectOutput { "ids": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }

-- | Constructs ListBuildsForProjectOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListBuildsForProjectOutput' :: ( { "ids" :: NullOrUndefined (BuildIds) , "nextToken" :: NullOrUndefined (String) } -> {"ids" :: NullOrUndefined (BuildIds) , "nextToken" :: NullOrUndefined (String) } ) -> ListBuildsForProjectOutput
newListBuildsForProjectOutput'  customize = (ListBuildsForProjectOutput <<< customize) { "ids": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }



newtype ListBuildsInput = ListBuildsInput 
  { "sortOrder" :: NullOrUndefined (SortOrderType)
  , "nextToken" :: NullOrUndefined (String)
  }
derive instance newtypeListBuildsInput :: Newtype ListBuildsInput _
derive instance repGenericListBuildsInput :: Generic ListBuildsInput _
instance showListBuildsInput :: Show ListBuildsInput where show = genericShow
instance decodeListBuildsInput :: Decode ListBuildsInput where decode = genericDecode options
instance encodeListBuildsInput :: Encode ListBuildsInput where encode = genericEncode options

-- | Constructs ListBuildsInput from required parameters
newListBuildsInput :: ListBuildsInput
newListBuildsInput  = ListBuildsInput { "nextToken": (NullOrUndefined Nothing), "sortOrder": (NullOrUndefined Nothing) }

-- | Constructs ListBuildsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListBuildsInput' :: ( { "sortOrder" :: NullOrUndefined (SortOrderType) , "nextToken" :: NullOrUndefined (String) } -> {"sortOrder" :: NullOrUndefined (SortOrderType) , "nextToken" :: NullOrUndefined (String) } ) -> ListBuildsInput
newListBuildsInput'  customize = (ListBuildsInput <<< customize) { "nextToken": (NullOrUndefined Nothing), "sortOrder": (NullOrUndefined Nothing) }



newtype ListBuildsOutput = ListBuildsOutput 
  { "ids" :: NullOrUndefined (BuildIds)
  , "nextToken" :: NullOrUndefined (String)
  }
derive instance newtypeListBuildsOutput :: Newtype ListBuildsOutput _
derive instance repGenericListBuildsOutput :: Generic ListBuildsOutput _
instance showListBuildsOutput :: Show ListBuildsOutput where show = genericShow
instance decodeListBuildsOutput :: Decode ListBuildsOutput where decode = genericDecode options
instance encodeListBuildsOutput :: Encode ListBuildsOutput where encode = genericEncode options

-- | Constructs ListBuildsOutput from required parameters
newListBuildsOutput :: ListBuildsOutput
newListBuildsOutput  = ListBuildsOutput { "ids": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }

-- | Constructs ListBuildsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListBuildsOutput' :: ( { "ids" :: NullOrUndefined (BuildIds) , "nextToken" :: NullOrUndefined (String) } -> {"ids" :: NullOrUndefined (BuildIds) , "nextToken" :: NullOrUndefined (String) } ) -> ListBuildsOutput
newListBuildsOutput'  customize = (ListBuildsOutput <<< customize) { "ids": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }



newtype ListCuratedEnvironmentImagesInput = ListCuratedEnvironmentImagesInput Types.NoArguments
derive instance newtypeListCuratedEnvironmentImagesInput :: Newtype ListCuratedEnvironmentImagesInput _
derive instance repGenericListCuratedEnvironmentImagesInput :: Generic ListCuratedEnvironmentImagesInput _
instance showListCuratedEnvironmentImagesInput :: Show ListCuratedEnvironmentImagesInput where show = genericShow
instance decodeListCuratedEnvironmentImagesInput :: Decode ListCuratedEnvironmentImagesInput where decode = genericDecode options
instance encodeListCuratedEnvironmentImagesInput :: Encode ListCuratedEnvironmentImagesInput where encode = genericEncode options



newtype ListCuratedEnvironmentImagesOutput = ListCuratedEnvironmentImagesOutput 
  { "platforms" :: NullOrUndefined (EnvironmentPlatforms)
  }
derive instance newtypeListCuratedEnvironmentImagesOutput :: Newtype ListCuratedEnvironmentImagesOutput _
derive instance repGenericListCuratedEnvironmentImagesOutput :: Generic ListCuratedEnvironmentImagesOutput _
instance showListCuratedEnvironmentImagesOutput :: Show ListCuratedEnvironmentImagesOutput where show = genericShow
instance decodeListCuratedEnvironmentImagesOutput :: Decode ListCuratedEnvironmentImagesOutput where decode = genericDecode options
instance encodeListCuratedEnvironmentImagesOutput :: Encode ListCuratedEnvironmentImagesOutput where encode = genericEncode options

-- | Constructs ListCuratedEnvironmentImagesOutput from required parameters
newListCuratedEnvironmentImagesOutput :: ListCuratedEnvironmentImagesOutput
newListCuratedEnvironmentImagesOutput  = ListCuratedEnvironmentImagesOutput { "platforms": (NullOrUndefined Nothing) }

-- | Constructs ListCuratedEnvironmentImagesOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListCuratedEnvironmentImagesOutput' :: ( { "platforms" :: NullOrUndefined (EnvironmentPlatforms) } -> {"platforms" :: NullOrUndefined (EnvironmentPlatforms) } ) -> ListCuratedEnvironmentImagesOutput
newListCuratedEnvironmentImagesOutput'  customize = (ListCuratedEnvironmentImagesOutput <<< customize) { "platforms": (NullOrUndefined Nothing) }



newtype ListProjectsInput = ListProjectsInput 
  { "sortBy" :: NullOrUndefined (ProjectSortByType)
  , "sortOrder" :: NullOrUndefined (SortOrderType)
  , "nextToken" :: NullOrUndefined (NonEmptyString)
  }
derive instance newtypeListProjectsInput :: Newtype ListProjectsInput _
derive instance repGenericListProjectsInput :: Generic ListProjectsInput _
instance showListProjectsInput :: Show ListProjectsInput where show = genericShow
instance decodeListProjectsInput :: Decode ListProjectsInput where decode = genericDecode options
instance encodeListProjectsInput :: Encode ListProjectsInput where encode = genericEncode options

-- | Constructs ListProjectsInput from required parameters
newListProjectsInput :: ListProjectsInput
newListProjectsInput  = ListProjectsInput { "nextToken": (NullOrUndefined Nothing), "sortBy": (NullOrUndefined Nothing), "sortOrder": (NullOrUndefined Nothing) }

-- | Constructs ListProjectsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListProjectsInput' :: ( { "sortBy" :: NullOrUndefined (ProjectSortByType) , "sortOrder" :: NullOrUndefined (SortOrderType) , "nextToken" :: NullOrUndefined (NonEmptyString) } -> {"sortBy" :: NullOrUndefined (ProjectSortByType) , "sortOrder" :: NullOrUndefined (SortOrderType) , "nextToken" :: NullOrUndefined (NonEmptyString) } ) -> ListProjectsInput
newListProjectsInput'  customize = (ListProjectsInput <<< customize) { "nextToken": (NullOrUndefined Nothing), "sortBy": (NullOrUndefined Nothing), "sortOrder": (NullOrUndefined Nothing) }



newtype ListProjectsOutput = ListProjectsOutput 
  { "nextToken" :: NullOrUndefined (String)
  , "projects" :: NullOrUndefined (ProjectNames)
  }
derive instance newtypeListProjectsOutput :: Newtype ListProjectsOutput _
derive instance repGenericListProjectsOutput :: Generic ListProjectsOutput _
instance showListProjectsOutput :: Show ListProjectsOutput where show = genericShow
instance decodeListProjectsOutput :: Decode ListProjectsOutput where decode = genericDecode options
instance encodeListProjectsOutput :: Encode ListProjectsOutput where encode = genericEncode options

-- | Constructs ListProjectsOutput from required parameters
newListProjectsOutput :: ListProjectsOutput
newListProjectsOutput  = ListProjectsOutput { "nextToken": (NullOrUndefined Nothing), "projects": (NullOrUndefined Nothing) }

-- | Constructs ListProjectsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListProjectsOutput' :: ( { "nextToken" :: NullOrUndefined (String) , "projects" :: NullOrUndefined (ProjectNames) } -> {"nextToken" :: NullOrUndefined (String) , "projects" :: NullOrUndefined (ProjectNames) } ) -> ListProjectsOutput
newListProjectsOutput'  customize = (ListProjectsOutput <<< customize) { "nextToken": (NullOrUndefined Nothing), "projects": (NullOrUndefined Nothing) }



-- | <p>Information about build logs in Amazon CloudWatch Logs.</p>
newtype LogsLocation = LogsLocation 
  { "groupName" :: NullOrUndefined (String)
  , "streamName" :: NullOrUndefined (String)
  , "deepLink" :: NullOrUndefined (String)
  }
derive instance newtypeLogsLocation :: Newtype LogsLocation _
derive instance repGenericLogsLocation :: Generic LogsLocation _
instance showLogsLocation :: Show LogsLocation where show = genericShow
instance decodeLogsLocation :: Decode LogsLocation where decode = genericDecode options
instance encodeLogsLocation :: Encode LogsLocation where encode = genericEncode options

-- | Constructs LogsLocation from required parameters
newLogsLocation :: LogsLocation
newLogsLocation  = LogsLocation { "deepLink": (NullOrUndefined Nothing), "groupName": (NullOrUndefined Nothing), "streamName": (NullOrUndefined Nothing) }

-- | Constructs LogsLocation's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newLogsLocation' :: ( { "groupName" :: NullOrUndefined (String) , "streamName" :: NullOrUndefined (String) , "deepLink" :: NullOrUndefined (String) } -> {"groupName" :: NullOrUndefined (String) , "streamName" :: NullOrUndefined (String) , "deepLink" :: NullOrUndefined (String) } ) -> LogsLocation
newLogsLocation'  customize = (LogsLocation <<< customize) { "deepLink": (NullOrUndefined Nothing), "groupName": (NullOrUndefined Nothing), "streamName": (NullOrUndefined Nothing) }



-- | <p>Describes a network interface.</p>
newtype NetworkInterface = NetworkInterface 
  { "subnetId" :: NullOrUndefined (NonEmptyString)
  , "networkInterfaceId" :: NullOrUndefined (NonEmptyString)
  }
derive instance newtypeNetworkInterface :: Newtype NetworkInterface _
derive instance repGenericNetworkInterface :: Generic NetworkInterface _
instance showNetworkInterface :: Show NetworkInterface where show = genericShow
instance decodeNetworkInterface :: Decode NetworkInterface where decode = genericDecode options
instance encodeNetworkInterface :: Encode NetworkInterface where encode = genericEncode options

-- | Constructs NetworkInterface from required parameters
newNetworkInterface :: NetworkInterface
newNetworkInterface  = NetworkInterface { "networkInterfaceId": (NullOrUndefined Nothing), "subnetId": (NullOrUndefined Nothing) }

-- | Constructs NetworkInterface's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newNetworkInterface' :: ( { "subnetId" :: NullOrUndefined (NonEmptyString) , "networkInterfaceId" :: NullOrUndefined (NonEmptyString) } -> {"subnetId" :: NullOrUndefined (NonEmptyString) , "networkInterfaceId" :: NullOrUndefined (NonEmptyString) } ) -> NetworkInterface
newNetworkInterface'  customize = (NetworkInterface <<< customize) { "networkInterfaceId": (NullOrUndefined Nothing), "subnetId": (NullOrUndefined Nothing) }



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
  { "statusCode" :: NullOrUndefined (String)
  , "message" :: NullOrUndefined (String)
  }
derive instance newtypePhaseContext :: Newtype PhaseContext _
derive instance repGenericPhaseContext :: Generic PhaseContext _
instance showPhaseContext :: Show PhaseContext where show = genericShow
instance decodePhaseContext :: Decode PhaseContext where decode = genericDecode options
instance encodePhaseContext :: Encode PhaseContext where encode = genericEncode options

-- | Constructs PhaseContext from required parameters
newPhaseContext :: PhaseContext
newPhaseContext  = PhaseContext { "message": (NullOrUndefined Nothing), "statusCode": (NullOrUndefined Nothing) }

-- | Constructs PhaseContext's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPhaseContext' :: ( { "statusCode" :: NullOrUndefined (String) , "message" :: NullOrUndefined (String) } -> {"statusCode" :: NullOrUndefined (String) , "message" :: NullOrUndefined (String) } ) -> PhaseContext
newPhaseContext'  customize = (PhaseContext <<< customize) { "message": (NullOrUndefined Nothing), "statusCode": (NullOrUndefined Nothing) }



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
  { "name" :: NullOrUndefined (ProjectName)
  , "arn" :: NullOrUndefined (String)
  , "description" :: NullOrUndefined (ProjectDescription)
  , "source" :: NullOrUndefined (ProjectSource)
  , "artifacts" :: NullOrUndefined (ProjectArtifacts)
  , "cache" :: NullOrUndefined (ProjectCache)
  , "environment" :: NullOrUndefined (ProjectEnvironment)
  , "serviceRole" :: NullOrUndefined (NonEmptyString)
  , "timeoutInMinutes" :: NullOrUndefined (TimeOut)
  , "encryptionKey" :: NullOrUndefined (NonEmptyString)
  , "tags" :: NullOrUndefined (TagList)
  , "created" :: NullOrUndefined (Types.Timestamp)
  , "lastModified" :: NullOrUndefined (Types.Timestamp)
  , "webhook" :: NullOrUndefined (Webhook)
  , "vpcConfig" :: NullOrUndefined (VpcConfig)
  , "badge" :: NullOrUndefined (ProjectBadge)
  }
derive instance newtypeProject :: Newtype Project _
derive instance repGenericProject :: Generic Project _
instance showProject :: Show Project where show = genericShow
instance decodeProject :: Decode Project where decode = genericDecode options
instance encodeProject :: Encode Project where encode = genericEncode options

-- | Constructs Project from required parameters
newProject :: Project
newProject  = Project { "arn": (NullOrUndefined Nothing), "artifacts": (NullOrUndefined Nothing), "badge": (NullOrUndefined Nothing), "cache": (NullOrUndefined Nothing), "created": (NullOrUndefined Nothing), "description": (NullOrUndefined Nothing), "encryptionKey": (NullOrUndefined Nothing), "environment": (NullOrUndefined Nothing), "lastModified": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "serviceRole": (NullOrUndefined Nothing), "source": (NullOrUndefined Nothing), "tags": (NullOrUndefined Nothing), "timeoutInMinutes": (NullOrUndefined Nothing), "vpcConfig": (NullOrUndefined Nothing), "webhook": (NullOrUndefined Nothing) }

-- | Constructs Project's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newProject' :: ( { "name" :: NullOrUndefined (ProjectName) , "arn" :: NullOrUndefined (String) , "description" :: NullOrUndefined (ProjectDescription) , "source" :: NullOrUndefined (ProjectSource) , "artifacts" :: NullOrUndefined (ProjectArtifacts) , "cache" :: NullOrUndefined (ProjectCache) , "environment" :: NullOrUndefined (ProjectEnvironment) , "serviceRole" :: NullOrUndefined (NonEmptyString) , "timeoutInMinutes" :: NullOrUndefined (TimeOut) , "encryptionKey" :: NullOrUndefined (NonEmptyString) , "tags" :: NullOrUndefined (TagList) , "created" :: NullOrUndefined (Types.Timestamp) , "lastModified" :: NullOrUndefined (Types.Timestamp) , "webhook" :: NullOrUndefined (Webhook) , "vpcConfig" :: NullOrUndefined (VpcConfig) , "badge" :: NullOrUndefined (ProjectBadge) } -> {"name" :: NullOrUndefined (ProjectName) , "arn" :: NullOrUndefined (String) , "description" :: NullOrUndefined (ProjectDescription) , "source" :: NullOrUndefined (ProjectSource) , "artifacts" :: NullOrUndefined (ProjectArtifacts) , "cache" :: NullOrUndefined (ProjectCache) , "environment" :: NullOrUndefined (ProjectEnvironment) , "serviceRole" :: NullOrUndefined (NonEmptyString) , "timeoutInMinutes" :: NullOrUndefined (TimeOut) , "encryptionKey" :: NullOrUndefined (NonEmptyString) , "tags" :: NullOrUndefined (TagList) , "created" :: NullOrUndefined (Types.Timestamp) , "lastModified" :: NullOrUndefined (Types.Timestamp) , "webhook" :: NullOrUndefined (Webhook) , "vpcConfig" :: NullOrUndefined (VpcConfig) , "badge" :: NullOrUndefined (ProjectBadge) } ) -> Project
newProject'  customize = (Project <<< customize) { "arn": (NullOrUndefined Nothing), "artifacts": (NullOrUndefined Nothing), "badge": (NullOrUndefined Nothing), "cache": (NullOrUndefined Nothing), "created": (NullOrUndefined Nothing), "description": (NullOrUndefined Nothing), "encryptionKey": (NullOrUndefined Nothing), "environment": (NullOrUndefined Nothing), "lastModified": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "serviceRole": (NullOrUndefined Nothing), "source": (NullOrUndefined Nothing), "tags": (NullOrUndefined Nothing), "timeoutInMinutes": (NullOrUndefined Nothing), "vpcConfig": (NullOrUndefined Nothing), "webhook": (NullOrUndefined Nothing) }



-- | <p>Information about the build output artifacts for the build project.</p>
newtype ProjectArtifacts = ProjectArtifacts 
  { "type" :: (ArtifactsType)
  , "location" :: NullOrUndefined (String)
  , "path" :: NullOrUndefined (String)
  , "namespaceType" :: NullOrUndefined (ArtifactNamespace)
  , "name" :: NullOrUndefined (String)
  , "packaging" :: NullOrUndefined (ArtifactPackaging)
  }
derive instance newtypeProjectArtifacts :: Newtype ProjectArtifacts _
derive instance repGenericProjectArtifacts :: Generic ProjectArtifacts _
instance showProjectArtifacts :: Show ProjectArtifacts where show = genericShow
instance decodeProjectArtifacts :: Decode ProjectArtifacts where decode = genericDecode options
instance encodeProjectArtifacts :: Encode ProjectArtifacts where encode = genericEncode options

-- | Constructs ProjectArtifacts from required parameters
newProjectArtifacts :: ArtifactsType -> ProjectArtifacts
newProjectArtifacts _type = ProjectArtifacts { "type": _type, "location": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "namespaceType": (NullOrUndefined Nothing), "packaging": (NullOrUndefined Nothing), "path": (NullOrUndefined Nothing) }

-- | Constructs ProjectArtifacts's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newProjectArtifacts' :: ArtifactsType -> ( { "type" :: (ArtifactsType) , "location" :: NullOrUndefined (String) , "path" :: NullOrUndefined (String) , "namespaceType" :: NullOrUndefined (ArtifactNamespace) , "name" :: NullOrUndefined (String) , "packaging" :: NullOrUndefined (ArtifactPackaging) } -> {"type" :: (ArtifactsType) , "location" :: NullOrUndefined (String) , "path" :: NullOrUndefined (String) , "namespaceType" :: NullOrUndefined (ArtifactNamespace) , "name" :: NullOrUndefined (String) , "packaging" :: NullOrUndefined (ArtifactPackaging) } ) -> ProjectArtifacts
newProjectArtifacts' _type customize = (ProjectArtifacts <<< customize) { "type": _type, "location": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "namespaceType": (NullOrUndefined Nothing), "packaging": (NullOrUndefined Nothing), "path": (NullOrUndefined Nothing) }



-- | <p>Information about the build badge for the build project.</p>
newtype ProjectBadge = ProjectBadge 
  { "badgeEnabled" :: NullOrUndefined (Boolean)
  , "badgeRequestUrl" :: NullOrUndefined (String)
  }
derive instance newtypeProjectBadge :: Newtype ProjectBadge _
derive instance repGenericProjectBadge :: Generic ProjectBadge _
instance showProjectBadge :: Show ProjectBadge where show = genericShow
instance decodeProjectBadge :: Decode ProjectBadge where decode = genericDecode options
instance encodeProjectBadge :: Encode ProjectBadge where encode = genericEncode options

-- | Constructs ProjectBadge from required parameters
newProjectBadge :: ProjectBadge
newProjectBadge  = ProjectBadge { "badgeEnabled": (NullOrUndefined Nothing), "badgeRequestUrl": (NullOrUndefined Nothing) }

-- | Constructs ProjectBadge's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newProjectBadge' :: ( { "badgeEnabled" :: NullOrUndefined (Boolean) , "badgeRequestUrl" :: NullOrUndefined (String) } -> {"badgeEnabled" :: NullOrUndefined (Boolean) , "badgeRequestUrl" :: NullOrUndefined (String) } ) -> ProjectBadge
newProjectBadge'  customize = (ProjectBadge <<< customize) { "badgeEnabled": (NullOrUndefined Nothing), "badgeRequestUrl": (NullOrUndefined Nothing) }



-- | <p>Information about the cache for the build project.</p>
newtype ProjectCache = ProjectCache 
  { "type" :: (CacheType)
  , "location" :: NullOrUndefined (String)
  }
derive instance newtypeProjectCache :: Newtype ProjectCache _
derive instance repGenericProjectCache :: Generic ProjectCache _
instance showProjectCache :: Show ProjectCache where show = genericShow
instance decodeProjectCache :: Decode ProjectCache where decode = genericDecode options
instance encodeProjectCache :: Encode ProjectCache where encode = genericEncode options

-- | Constructs ProjectCache from required parameters
newProjectCache :: CacheType -> ProjectCache
newProjectCache _type = ProjectCache { "type": _type, "location": (NullOrUndefined Nothing) }

-- | Constructs ProjectCache's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newProjectCache' :: CacheType -> ( { "type" :: (CacheType) , "location" :: NullOrUndefined (String) } -> {"type" :: (CacheType) , "location" :: NullOrUndefined (String) } ) -> ProjectCache
newProjectCache' _type customize = (ProjectCache <<< customize) { "type": _type, "location": (NullOrUndefined Nothing) }



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
  , "environmentVariables" :: NullOrUndefined (EnvironmentVariables)
  , "privilegedMode" :: NullOrUndefined (WrapperBoolean)
  , "certificate" :: NullOrUndefined (String)
  }
derive instance newtypeProjectEnvironment :: Newtype ProjectEnvironment _
derive instance repGenericProjectEnvironment :: Generic ProjectEnvironment _
instance showProjectEnvironment :: Show ProjectEnvironment where show = genericShow
instance decodeProjectEnvironment :: Decode ProjectEnvironment where decode = genericDecode options
instance encodeProjectEnvironment :: Encode ProjectEnvironment where encode = genericEncode options

-- | Constructs ProjectEnvironment from required parameters
newProjectEnvironment :: ComputeType -> NonEmptyString -> EnvironmentType -> ProjectEnvironment
newProjectEnvironment _computeType _image _type = ProjectEnvironment { "computeType": _computeType, "image": _image, "type": _type, "certificate": (NullOrUndefined Nothing), "environmentVariables": (NullOrUndefined Nothing), "privilegedMode": (NullOrUndefined Nothing) }

-- | Constructs ProjectEnvironment's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newProjectEnvironment' :: ComputeType -> NonEmptyString -> EnvironmentType -> ( { "type" :: (EnvironmentType) , "image" :: (NonEmptyString) , "computeType" :: (ComputeType) , "environmentVariables" :: NullOrUndefined (EnvironmentVariables) , "privilegedMode" :: NullOrUndefined (WrapperBoolean) , "certificate" :: NullOrUndefined (String) } -> {"type" :: (EnvironmentType) , "image" :: (NonEmptyString) , "computeType" :: (ComputeType) , "environmentVariables" :: NullOrUndefined (EnvironmentVariables) , "privilegedMode" :: NullOrUndefined (WrapperBoolean) , "certificate" :: NullOrUndefined (String) } ) -> ProjectEnvironment
newProjectEnvironment' _computeType _image _type customize = (ProjectEnvironment <<< customize) { "computeType": _computeType, "image": _image, "type": _type, "certificate": (NullOrUndefined Nothing), "environmentVariables": (NullOrUndefined Nothing), "privilegedMode": (NullOrUndefined Nothing) }



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
  , "location" :: NullOrUndefined (String)
  , "gitCloneDepth" :: NullOrUndefined (GitCloneDepth)
  , "buildspec" :: NullOrUndefined (String)
  , "auth" :: NullOrUndefined (SourceAuth)
  , "insecureSsl" :: NullOrUndefined (WrapperBoolean)
  }
derive instance newtypeProjectSource :: Newtype ProjectSource _
derive instance repGenericProjectSource :: Generic ProjectSource _
instance showProjectSource :: Show ProjectSource where show = genericShow
instance decodeProjectSource :: Decode ProjectSource where decode = genericDecode options
instance encodeProjectSource :: Encode ProjectSource where encode = genericEncode options

-- | Constructs ProjectSource from required parameters
newProjectSource :: SourceType -> ProjectSource
newProjectSource _type = ProjectSource { "type": _type, "auth": (NullOrUndefined Nothing), "buildspec": (NullOrUndefined Nothing), "gitCloneDepth": (NullOrUndefined Nothing), "insecureSsl": (NullOrUndefined Nothing), "location": (NullOrUndefined Nothing) }

-- | Constructs ProjectSource's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newProjectSource' :: SourceType -> ( { "type" :: (SourceType) , "location" :: NullOrUndefined (String) , "gitCloneDepth" :: NullOrUndefined (GitCloneDepth) , "buildspec" :: NullOrUndefined (String) , "auth" :: NullOrUndefined (SourceAuth) , "insecureSsl" :: NullOrUndefined (WrapperBoolean) } -> {"type" :: (SourceType) , "location" :: NullOrUndefined (String) , "gitCloneDepth" :: NullOrUndefined (GitCloneDepth) , "buildspec" :: NullOrUndefined (String) , "auth" :: NullOrUndefined (SourceAuth) , "insecureSsl" :: NullOrUndefined (WrapperBoolean) } ) -> ProjectSource
newProjectSource' _type customize = (ProjectSource <<< customize) { "type": _type, "auth": (NullOrUndefined Nothing), "buildspec": (NullOrUndefined Nothing), "gitCloneDepth": (NullOrUndefined Nothing), "insecureSsl": (NullOrUndefined Nothing), "location": (NullOrUndefined Nothing) }



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
  , "resource" :: NullOrUndefined (String)
  }
derive instance newtypeSourceAuth :: Newtype SourceAuth _
derive instance repGenericSourceAuth :: Generic SourceAuth _
instance showSourceAuth :: Show SourceAuth where show = genericShow
instance decodeSourceAuth :: Decode SourceAuth where decode = genericDecode options
instance encodeSourceAuth :: Encode SourceAuth where encode = genericEncode options

-- | Constructs SourceAuth from required parameters
newSourceAuth :: SourceAuthType -> SourceAuth
newSourceAuth _type = SourceAuth { "type": _type, "resource": (NullOrUndefined Nothing) }

-- | Constructs SourceAuth's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSourceAuth' :: SourceAuthType -> ( { "type" :: (SourceAuthType) , "resource" :: NullOrUndefined (String) } -> {"type" :: (SourceAuthType) , "resource" :: NullOrUndefined (String) } ) -> SourceAuth
newSourceAuth' _type customize = (SourceAuth <<< customize) { "type": _type, "resource": (NullOrUndefined Nothing) }



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
  , "sourceVersion" :: NullOrUndefined (String)
  , "artifactsOverride" :: NullOrUndefined (ProjectArtifacts)
  , "environmentVariablesOverride" :: NullOrUndefined (EnvironmentVariables)
  , "gitCloneDepthOverride" :: NullOrUndefined (GitCloneDepth)
  , "buildspecOverride" :: NullOrUndefined (String)
  , "timeoutInMinutesOverride" :: NullOrUndefined (TimeOut)
  }
derive instance newtypeStartBuildInput :: Newtype StartBuildInput _
derive instance repGenericStartBuildInput :: Generic StartBuildInput _
instance showStartBuildInput :: Show StartBuildInput where show = genericShow
instance decodeStartBuildInput :: Decode StartBuildInput where decode = genericDecode options
instance encodeStartBuildInput :: Encode StartBuildInput where encode = genericEncode options

-- | Constructs StartBuildInput from required parameters
newStartBuildInput :: NonEmptyString -> StartBuildInput
newStartBuildInput _projectName = StartBuildInput { "projectName": _projectName, "artifactsOverride": (NullOrUndefined Nothing), "buildspecOverride": (NullOrUndefined Nothing), "environmentVariablesOverride": (NullOrUndefined Nothing), "gitCloneDepthOverride": (NullOrUndefined Nothing), "sourceVersion": (NullOrUndefined Nothing), "timeoutInMinutesOverride": (NullOrUndefined Nothing) }

-- | Constructs StartBuildInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStartBuildInput' :: NonEmptyString -> ( { "projectName" :: (NonEmptyString) , "sourceVersion" :: NullOrUndefined (String) , "artifactsOverride" :: NullOrUndefined (ProjectArtifacts) , "environmentVariablesOverride" :: NullOrUndefined (EnvironmentVariables) , "gitCloneDepthOverride" :: NullOrUndefined (GitCloneDepth) , "buildspecOverride" :: NullOrUndefined (String) , "timeoutInMinutesOverride" :: NullOrUndefined (TimeOut) } -> {"projectName" :: (NonEmptyString) , "sourceVersion" :: NullOrUndefined (String) , "artifactsOverride" :: NullOrUndefined (ProjectArtifacts) , "environmentVariablesOverride" :: NullOrUndefined (EnvironmentVariables) , "gitCloneDepthOverride" :: NullOrUndefined (GitCloneDepth) , "buildspecOverride" :: NullOrUndefined (String) , "timeoutInMinutesOverride" :: NullOrUndefined (TimeOut) } ) -> StartBuildInput
newStartBuildInput' _projectName customize = (StartBuildInput <<< customize) { "projectName": _projectName, "artifactsOverride": (NullOrUndefined Nothing), "buildspecOverride": (NullOrUndefined Nothing), "environmentVariablesOverride": (NullOrUndefined Nothing), "gitCloneDepthOverride": (NullOrUndefined Nothing), "sourceVersion": (NullOrUndefined Nothing), "timeoutInMinutesOverride": (NullOrUndefined Nothing) }



newtype StartBuildOutput = StartBuildOutput 
  { "build" :: NullOrUndefined (Build)
  }
derive instance newtypeStartBuildOutput :: Newtype StartBuildOutput _
derive instance repGenericStartBuildOutput :: Generic StartBuildOutput _
instance showStartBuildOutput :: Show StartBuildOutput where show = genericShow
instance decodeStartBuildOutput :: Decode StartBuildOutput where decode = genericDecode options
instance encodeStartBuildOutput :: Encode StartBuildOutput where encode = genericEncode options

-- | Constructs StartBuildOutput from required parameters
newStartBuildOutput :: StartBuildOutput
newStartBuildOutput  = StartBuildOutput { "build": (NullOrUndefined Nothing) }

-- | Constructs StartBuildOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStartBuildOutput' :: ( { "build" :: NullOrUndefined (Build) } -> {"build" :: NullOrUndefined (Build) } ) -> StartBuildOutput
newStartBuildOutput'  customize = (StartBuildOutput <<< customize) { "build": (NullOrUndefined Nothing) }



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
  { "build" :: NullOrUndefined (Build)
  }
derive instance newtypeStopBuildOutput :: Newtype StopBuildOutput _
derive instance repGenericStopBuildOutput :: Generic StopBuildOutput _
instance showStopBuildOutput :: Show StopBuildOutput where show = genericShow
instance decodeStopBuildOutput :: Decode StopBuildOutput where decode = genericDecode options
instance encodeStopBuildOutput :: Encode StopBuildOutput where encode = genericEncode options

-- | Constructs StopBuildOutput from required parameters
newStopBuildOutput :: StopBuildOutput
newStopBuildOutput  = StopBuildOutput { "build": (NullOrUndefined Nothing) }

-- | Constructs StopBuildOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStopBuildOutput' :: ( { "build" :: NullOrUndefined (Build) } -> {"build" :: NullOrUndefined (Build) } ) -> StopBuildOutput
newStopBuildOutput'  customize = (StopBuildOutput <<< customize) { "build": (NullOrUndefined Nothing) }



newtype Subnets = Subnets (Array NonEmptyString)
derive instance newtypeSubnets :: Newtype Subnets _
derive instance repGenericSubnets :: Generic Subnets _
instance showSubnets :: Show Subnets where show = genericShow
instance decodeSubnets :: Decode Subnets where decode = genericDecode options
instance encodeSubnets :: Encode Subnets where encode = genericEncode options



-- | <p>A tag, consisting of a key and a value.</p> <p>This tag is available for use by AWS services that support tags in AWS CodeBuild.</p>
newtype Tag = Tag 
  { "key" :: NullOrUndefined (KeyInput)
  , "value" :: NullOrUndefined (ValueInput)
  }
derive instance newtypeTag :: Newtype Tag _
derive instance repGenericTag :: Generic Tag _
instance showTag :: Show Tag where show = genericShow
instance decodeTag :: Decode Tag where decode = genericDecode options
instance encodeTag :: Encode Tag where encode = genericEncode options

-- | Constructs Tag from required parameters
newTag :: Tag
newTag  = Tag { "key": (NullOrUndefined Nothing), "value": (NullOrUndefined Nothing) }

-- | Constructs Tag's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTag' :: ( { "key" :: NullOrUndefined (KeyInput) , "value" :: NullOrUndefined (ValueInput) } -> {"key" :: NullOrUndefined (KeyInput) , "value" :: NullOrUndefined (ValueInput) } ) -> Tag
newTag'  customize = (Tag <<< customize) { "key": (NullOrUndefined Nothing), "value": (NullOrUndefined Nothing) }



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
  , "description" :: NullOrUndefined (ProjectDescription)
  , "source" :: NullOrUndefined (ProjectSource)
  , "artifacts" :: NullOrUndefined (ProjectArtifacts)
  , "cache" :: NullOrUndefined (ProjectCache)
  , "environment" :: NullOrUndefined (ProjectEnvironment)
  , "serviceRole" :: NullOrUndefined (NonEmptyString)
  , "timeoutInMinutes" :: NullOrUndefined (TimeOut)
  , "encryptionKey" :: NullOrUndefined (NonEmptyString)
  , "tags" :: NullOrUndefined (TagList)
  , "vpcConfig" :: NullOrUndefined (VpcConfig)
  , "badgeEnabled" :: NullOrUndefined (WrapperBoolean)
  }
derive instance newtypeUpdateProjectInput :: Newtype UpdateProjectInput _
derive instance repGenericUpdateProjectInput :: Generic UpdateProjectInput _
instance showUpdateProjectInput :: Show UpdateProjectInput where show = genericShow
instance decodeUpdateProjectInput :: Decode UpdateProjectInput where decode = genericDecode options
instance encodeUpdateProjectInput :: Encode UpdateProjectInput where encode = genericEncode options

-- | Constructs UpdateProjectInput from required parameters
newUpdateProjectInput :: NonEmptyString -> UpdateProjectInput
newUpdateProjectInput _name = UpdateProjectInput { "name": _name, "artifacts": (NullOrUndefined Nothing), "badgeEnabled": (NullOrUndefined Nothing), "cache": (NullOrUndefined Nothing), "description": (NullOrUndefined Nothing), "encryptionKey": (NullOrUndefined Nothing), "environment": (NullOrUndefined Nothing), "serviceRole": (NullOrUndefined Nothing), "source": (NullOrUndefined Nothing), "tags": (NullOrUndefined Nothing), "timeoutInMinutes": (NullOrUndefined Nothing), "vpcConfig": (NullOrUndefined Nothing) }

-- | Constructs UpdateProjectInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateProjectInput' :: NonEmptyString -> ( { "name" :: (NonEmptyString) , "description" :: NullOrUndefined (ProjectDescription) , "source" :: NullOrUndefined (ProjectSource) , "artifacts" :: NullOrUndefined (ProjectArtifacts) , "cache" :: NullOrUndefined (ProjectCache) , "environment" :: NullOrUndefined (ProjectEnvironment) , "serviceRole" :: NullOrUndefined (NonEmptyString) , "timeoutInMinutes" :: NullOrUndefined (TimeOut) , "encryptionKey" :: NullOrUndefined (NonEmptyString) , "tags" :: NullOrUndefined (TagList) , "vpcConfig" :: NullOrUndefined (VpcConfig) , "badgeEnabled" :: NullOrUndefined (WrapperBoolean) } -> {"name" :: (NonEmptyString) , "description" :: NullOrUndefined (ProjectDescription) , "source" :: NullOrUndefined (ProjectSource) , "artifacts" :: NullOrUndefined (ProjectArtifacts) , "cache" :: NullOrUndefined (ProjectCache) , "environment" :: NullOrUndefined (ProjectEnvironment) , "serviceRole" :: NullOrUndefined (NonEmptyString) , "timeoutInMinutes" :: NullOrUndefined (TimeOut) , "encryptionKey" :: NullOrUndefined (NonEmptyString) , "tags" :: NullOrUndefined (TagList) , "vpcConfig" :: NullOrUndefined (VpcConfig) , "badgeEnabled" :: NullOrUndefined (WrapperBoolean) } ) -> UpdateProjectInput
newUpdateProjectInput' _name customize = (UpdateProjectInput <<< customize) { "name": _name, "artifacts": (NullOrUndefined Nothing), "badgeEnabled": (NullOrUndefined Nothing), "cache": (NullOrUndefined Nothing), "description": (NullOrUndefined Nothing), "encryptionKey": (NullOrUndefined Nothing), "environment": (NullOrUndefined Nothing), "serviceRole": (NullOrUndefined Nothing), "source": (NullOrUndefined Nothing), "tags": (NullOrUndefined Nothing), "timeoutInMinutes": (NullOrUndefined Nothing), "vpcConfig": (NullOrUndefined Nothing) }



newtype UpdateProjectOutput = UpdateProjectOutput 
  { "project" :: NullOrUndefined (Project)
  }
derive instance newtypeUpdateProjectOutput :: Newtype UpdateProjectOutput _
derive instance repGenericUpdateProjectOutput :: Generic UpdateProjectOutput _
instance showUpdateProjectOutput :: Show UpdateProjectOutput where show = genericShow
instance decodeUpdateProjectOutput :: Decode UpdateProjectOutput where decode = genericDecode options
instance encodeUpdateProjectOutput :: Encode UpdateProjectOutput where encode = genericEncode options

-- | Constructs UpdateProjectOutput from required parameters
newUpdateProjectOutput :: UpdateProjectOutput
newUpdateProjectOutput  = UpdateProjectOutput { "project": (NullOrUndefined Nothing) }

-- | Constructs UpdateProjectOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateProjectOutput' :: ( { "project" :: NullOrUndefined (Project) } -> {"project" :: NullOrUndefined (Project) } ) -> UpdateProjectOutput
newUpdateProjectOutput'  customize = (UpdateProjectOutput <<< customize) { "project": (NullOrUndefined Nothing) }



newtype ValueInput = ValueInput String
derive instance newtypeValueInput :: Newtype ValueInput _
derive instance repGenericValueInput :: Generic ValueInput _
instance showValueInput :: Show ValueInput where show = genericShow
instance decodeValueInput :: Decode ValueInput where decode = genericDecode options
instance encodeValueInput :: Encode ValueInput where encode = genericEncode options



-- | <p>Information about the VPC configuration that AWS CodeBuild will access.</p>
newtype VpcConfig = VpcConfig 
  { "vpcId" :: NullOrUndefined (NonEmptyString)
  , "subnets" :: NullOrUndefined (Subnets)
  , "securityGroupIds" :: NullOrUndefined (SecurityGroupIds)
  }
derive instance newtypeVpcConfig :: Newtype VpcConfig _
derive instance repGenericVpcConfig :: Generic VpcConfig _
instance showVpcConfig :: Show VpcConfig where show = genericShow
instance decodeVpcConfig :: Decode VpcConfig where decode = genericDecode options
instance encodeVpcConfig :: Encode VpcConfig where encode = genericEncode options

-- | Constructs VpcConfig from required parameters
newVpcConfig :: VpcConfig
newVpcConfig  = VpcConfig { "securityGroupIds": (NullOrUndefined Nothing), "subnets": (NullOrUndefined Nothing), "vpcId": (NullOrUndefined Nothing) }

-- | Constructs VpcConfig's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newVpcConfig' :: ( { "vpcId" :: NullOrUndefined (NonEmptyString) , "subnets" :: NullOrUndefined (Subnets) , "securityGroupIds" :: NullOrUndefined (SecurityGroupIds) } -> {"vpcId" :: NullOrUndefined (NonEmptyString) , "subnets" :: NullOrUndefined (Subnets) , "securityGroupIds" :: NullOrUndefined (SecurityGroupIds) } ) -> VpcConfig
newVpcConfig'  customize = (VpcConfig <<< customize) { "securityGroupIds": (NullOrUndefined Nothing), "subnets": (NullOrUndefined Nothing), "vpcId": (NullOrUndefined Nothing) }



-- | <p>Information about a webhook in GitHub that connects repository events to a build project in AWS CodeBuild.</p>
newtype Webhook = Webhook 
  { "url" :: NullOrUndefined (NonEmptyString)
  , "payloadUrl" :: NullOrUndefined (NonEmptyString)
  , "secret" :: NullOrUndefined (NonEmptyString)
  }
derive instance newtypeWebhook :: Newtype Webhook _
derive instance repGenericWebhook :: Generic Webhook _
instance showWebhook :: Show Webhook where show = genericShow
instance decodeWebhook :: Decode Webhook where decode = genericDecode options
instance encodeWebhook :: Encode Webhook where encode = genericEncode options

-- | Constructs Webhook from required parameters
newWebhook :: Webhook
newWebhook  = Webhook { "payloadUrl": (NullOrUndefined Nothing), "secret": (NullOrUndefined Nothing), "url": (NullOrUndefined Nothing) }

-- | Constructs Webhook's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newWebhook' :: ( { "url" :: NullOrUndefined (NonEmptyString) , "payloadUrl" :: NullOrUndefined (NonEmptyString) , "secret" :: NullOrUndefined (NonEmptyString) } -> {"url" :: NullOrUndefined (NonEmptyString) , "payloadUrl" :: NullOrUndefined (NonEmptyString) , "secret" :: NullOrUndefined (NonEmptyString) } ) -> Webhook
newWebhook'  customize = (Webhook <<< customize) { "payloadUrl": (NullOrUndefined Nothing), "secret": (NullOrUndefined Nothing), "url": (NullOrUndefined Nothing) }



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

