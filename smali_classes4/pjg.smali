.class public final enum Lpjg;
.super Ljava/lang/Enum;


# static fields
.field public static final enum A:Lpjg;

.field public static final enum B:Lpjg;

.field public static final enum C:Lpjg;

.field public static final enum D:Lpjg;

.field public static final enum E:Lpjg;

.field public static final enum F:Lpjg;

.field public static final enum G:Lpjg;

.field public static final enum H:Lpjg;

.field public static final enum I:Lpjg;

.field public static final enum J:Lpjg;

.field public static final enum K:Lpjg;

.field public static final enum L:Lpjg;

.field public static final enum M:Lpjg;

.field public static final enum N:Lpjg;

.field public static final enum O:Lpjg;

.field public static final enum P:Lpjg;

.field public static final enum Q:Lpjg;

.field public static final enum R:Lpjg;

.field public static final enum S:Lpjg;

.field public static final enum T:Lpjg;

.field public static final enum U:Lpjg;

.field public static final enum V:Lpjg;

.field public static final enum W:Lpjg;

.field public static final enum X:Lpjg;

.field public static final enum Y:Lpjg;

.field public static final enum Z:Lpjg;

.field public static final enum a:Lpjg;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum aa:Lpjg;

.field public static final enum ab:Lpjg;

.field public static final enum ac:Lpjg;

.field public static final enum ad:Lpjg;

.field public static final enum ae:Lpjg;

.field public static final enum af:Lpjg;

.field public static final enum ag:Lpjg;

.field public static final enum ah:Lpjg;

.field public static final enum ai:Lpjg;

.field public static final enum aj:Lpjg;

.field private static final synthetic ak:[Lpjg;

.field public static final enum b:Lpjg;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Lpjg;

.field public static final enum d:Lpjg;

.field public static final enum e:Lpjg;

.field public static final enum f:Lpjg;

.field public static final enum g:Lpjg;

.field public static final enum h:Lpjg;

.field public static final enum i:Lpjg;

.field public static final enum j:Lpjg;

.field public static final enum k:Lpjg;

.field public static final enum l:Lpjg;

.field public static final enum m:Lpjg;

.field public static final enum n:Lpjg;

.field public static final enum o:Lpjg;

.field public static final enum p:Lpjg;

.field public static final enum q:Lpjg;

.field public static final enum r:Lpjg;

.field public static final enum s:Lpjg;

.field public static final enum t:Lpjg;

.field public static final enum u:Lpjg;

.field public static final enum v:Lpjg;

.field public static final enum w:Lpjg;

.field public static final enum x:Lpjg;

.field public static final enum y:Lpjg;

.field public static final enum z:Lpjg;


# instance fields
.field private final al:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 86

    new-instance v0, Lpjg;

    const-string v1, "CLIENT_LOGIN_DISABLED"

    const/4 v2, 0x0

    const-string v3, "ClientLoginDisabled"

    invoke-direct {v0, v1, v2, v3}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpjg;->a:Lpjg;

    new-instance v1, Lpjg;

    const-string v3, "SOCKET_TIMEOUT"

    const/4 v4, 0x1

    const-string v5, "SocketTimeout"

    invoke-direct {v1, v3, v4, v5}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lpjg;->b:Lpjg;

    new-instance v3, Lpjg;

    const-string v5, "SUCCESS"

    const/4 v6, 0x2

    const-string v7, "Ok"

    invoke-direct {v3, v5, v6, v7}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lpjg;->c:Lpjg;

    new-instance v5, Lpjg;

    const-string v7, "UNKNOWN_ERROR"

    const/4 v8, 0x3

    const-string v9, "UNKNOWN_ERR"

    invoke-direct {v5, v7, v8, v9}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lpjg;->d:Lpjg;

    new-instance v7, Lpjg;

    const-string v9, "NETWORK_ERROR"

    const/4 v10, 0x4

    const-string v11, "NetworkError"

    invoke-direct {v7, v9, v10, v11}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lpjg;->e:Lpjg;

    new-instance v9, Lpjg;

    const-string v11, "SERVICE_UNAVAILABLE"

    const/4 v12, 0x5

    const-string v13, "ServiceUnavailable"

    invoke-direct {v9, v11, v12, v13}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lpjg;->f:Lpjg;

    new-instance v11, Lpjg;

    const-string v13, "INTNERNAL_ERROR"

    const/4 v14, 0x6

    const-string v15, "InternalError"

    invoke-direct {v11, v13, v14, v15}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lpjg;->g:Lpjg;

    new-instance v13, Lpjg;

    const-string v15, "ILLEGAL_ARGUMENT"

    move/from16 v16, v2

    const/4 v2, 0x7

    move/from16 v17, v4

    const-string v4, "IllegalArgument"

    invoke-direct {v13, v15, v2, v4}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lpjg;->h:Lpjg;

    new-instance v4, Lpjg;

    const-string v15, "BAD_AUTHENTICATION"

    move/from16 v18, v2

    const/16 v2, 0x8

    move/from16 v19, v6

    const-string v6, "BadAuthentication"

    invoke-direct {v4, v15, v2, v6}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lpjg;->i:Lpjg;

    new-instance v6, Lpjg;

    const-string v15, "BAD_TOKEN_REQUEST"

    move/from16 v20, v2

    const/16 v2, 0x9

    move/from16 v21, v8

    const-string v8, "BAD_REQUEST"

    invoke-direct {v6, v15, v2, v8}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lpjg;->j:Lpjg;

    new-instance v15, Lpjg;

    move/from16 v22, v2

    const-string v2, "EMPTY_CONSUMER_PKG_OR_SIG"

    move/from16 v23, v10

    const/16 v10, 0xa

    move/from16 v24, v12

    const-string v12, "EmptyConsumerPackageOrSig"

    invoke-direct {v15, v2, v10, v12}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lpjg;->k:Lpjg;

    new-instance v2, Lpjg;

    const-string v12, "NEEDS_2F"

    move/from16 v25, v10

    const/16 v10, 0xb

    move/from16 v26, v14

    const-string v14, "InvalidSecondFactor"

    invoke-direct {v2, v12, v10, v14}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lpjg;->l:Lpjg;

    new-instance v12, Lpjg;

    const-string v14, "NEEDS_POST_SIGN_IN_FLOW"

    move/from16 v27, v10

    const/16 v10, 0xc

    move-object/from16 v28, v0

    const-string v0, "PostSignInFlowRequired"

    invoke-direct {v12, v14, v10, v0}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lpjg;->m:Lpjg;

    new-instance v0, Lpjg;

    const-string v14, "NEEDS_BROWSER"

    move/from16 v29, v10

    const/16 v10, 0xd

    move-object/from16 v30, v1

    const-string v1, "NeedsBrowser"

    invoke-direct {v0, v14, v10, v1}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpjg;->n:Lpjg;

    new-instance v1, Lpjg;

    const-string v14, "UNKNOWN"

    move/from16 v31, v10

    const/16 v10, 0xe

    move-object/from16 v32, v0

    const-string v0, "Unknown"

    invoke-direct {v1, v14, v10, v0}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lpjg;->o:Lpjg;

    new-instance v0, Lpjg;

    const-string v14, "NOT_VERIFIED"

    move/from16 v33, v10

    const/16 v10, 0xf

    move-object/from16 v34, v1

    const-string v1, "NotVerified"

    invoke-direct {v0, v14, v10, v1}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpjg;->p:Lpjg;

    new-instance v1, Lpjg;

    const-string v14, "TERMS_NOT_AGREED"

    move/from16 v35, v10

    const/16 v10, 0x10

    move-object/from16 v36, v0

    const-string v0, "TermsNotAgreed"

    invoke-direct {v1, v14, v10, v0}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lpjg;->q:Lpjg;

    new-instance v0, Lpjg;

    const-string v14, "ACCOUNT_DISABLED"

    move/from16 v37, v10

    const/16 v10, 0x11

    move-object/from16 v38, v1

    const-string v1, "AccountDisabled"

    invoke-direct {v0, v14, v10, v1}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpjg;->r:Lpjg;

    new-instance v1, Lpjg;

    const-string v14, "CAPTCHA"

    move/from16 v39, v10

    const/16 v10, 0x12

    move-object/from16 v40, v0

    const-string v0, "CaptchaRequired"

    invoke-direct {v1, v14, v10, v0}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lpjg;->s:Lpjg;

    new-instance v0, Lpjg;

    const-string v14, "ACCOUNT_DELETED"

    move/from16 v41, v10

    const/16 v10, 0x13

    move-object/from16 v42, v1

    const-string v1, "AccountDeleted"

    invoke-direct {v0, v14, v10, v1}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpjg;->t:Lpjg;

    new-instance v1, Lpjg;

    const-string v14, "SERVICE_DISABLED"

    move/from16 v43, v10

    const/16 v10, 0x14

    move-object/from16 v44, v0

    const-string v0, "ServiceDisabled"

    invoke-direct {v1, v14, v10, v0}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lpjg;->u:Lpjg;

    new-instance v0, Lpjg;

    const-string v14, "CHALLENGE_REQUIRED"

    move/from16 v45, v10

    const/16 v10, 0x15

    move-object/from16 v46, v1

    const-string v1, "ChallengeRequired"

    invoke-direct {v0, v14, v10, v1}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpjg;->v:Lpjg;

    new-instance v1, Lpjg;

    const-string v10, "NEED_PERMISSION"

    const/16 v14, 0x16

    move-object/from16 v47, v0

    const-string v0, "NeedPermission"

    invoke-direct {v1, v10, v14, v0}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lpjg;->w:Lpjg;

    new-instance v0, Lpjg;

    const-string v10, "NEED_REMOTE_CONSENT"

    const/16 v14, 0x17

    move-object/from16 v48, v1

    const-string v1, "NeedRemoteConsent"

    invoke-direct {v0, v10, v14, v1}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpjg;->x:Lpjg;

    new-instance v1, Lpjg;

    const-string v10, "INVALID_SCOPE"

    const/16 v14, 0x18

    move-object/from16 v49, v0

    const-string v0, "INVALID_SCOPE"

    invoke-direct {v1, v10, v14, v0}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lpjg;->y:Lpjg;

    new-instance v0, Lpjg;

    const-string v10, "USER_CANCEL"

    const/16 v14, 0x19

    move-object/from16 v50, v1

    const-string v1, "UserCancel"

    invoke-direct {v0, v10, v14, v1}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpjg;->z:Lpjg;

    new-instance v1, Lpjg;

    const-string v10, "PERMISSION_DENIED"

    const/16 v14, 0x1a

    move-object/from16 v51, v0

    const-string v0, "PermissionDenied"

    invoke-direct {v1, v10, v14, v0}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lpjg;->A:Lpjg;

    new-instance v0, Lpjg;

    const-string v10, "RESTRICTED_CLIENT"

    const/16 v14, 0x1b

    move-object/from16 v52, v1

    const-string v1, "RESTRICTED_CLIENT"

    invoke-direct {v0, v10, v14, v1}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpjg;->B:Lpjg;

    new-instance v1, Lpjg;

    const/16 v10, 0x1c

    const-string v14, "INVALID_AUDIENCE"

    move-object/from16 v53, v0

    const-string v0, "INVALID_AUDIENCE"

    invoke-direct {v1, v0, v10, v14}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lpjg;->C:Lpjg;

    new-instance v0, Lpjg;

    const-string v10, "UNREGISTERED_ON_API_CONSOLE"

    const/16 v14, 0x1d

    move-object/from16 v54, v1

    const-string v1, "UNREGISTERED_ON_API_CONSOLE"

    invoke-direct {v0, v10, v14, v1}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpjg;->D:Lpjg;

    new-instance v1, Lpjg;

    const-string v10, "THIRD_PARTY_DEVICE_MANAGEMENT_REQUIRED"

    const/16 v14, 0x1e

    move-object/from16 v55, v0

    const-string v0, "ThirdPartyDeviceManagementRequired"

    invoke-direct {v1, v10, v14, v0}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lpjg;->E:Lpjg;

    new-instance v0, Lpjg;

    const-string v10, "DM_INTERNAL_ERROR"

    const/16 v14, 0x1f

    move-object/from16 v56, v1

    const-string v1, "DeviceManagementInternalError"

    invoke-direct {v0, v10, v14, v1}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpjg;->F:Lpjg;

    new-instance v1, Lpjg;

    const-string v10, "DM_SYNC_DISABLED"

    const/16 v14, 0x20

    move-object/from16 v57, v0

    const-string v0, "DeviceManagementSyncDisabled"

    invoke-direct {v1, v10, v14, v0}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lpjg;->G:Lpjg;

    new-instance v0, Lpjg;

    const-string v10, "DM_ADMIN_BLOCKED"

    const/16 v14, 0x21

    move-object/from16 v58, v1

    const-string v1, "DeviceManagementAdminBlocked"

    invoke-direct {v0, v10, v14, v1}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpjg;->H:Lpjg;

    new-instance v1, Lpjg;

    const-string v10, "DM_ADMIN_PENDING_APPROVAL"

    const/16 v14, 0x22

    move-object/from16 v59, v0

    const-string v0, "DeviceManagementAdminPendingApproval"

    invoke-direct {v1, v10, v14, v0}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lpjg;->I:Lpjg;

    new-instance v0, Lpjg;

    const-string v10, "DM_STALE_SYNC_REQUIRED"

    const/16 v14, 0x23

    move-object/from16 v60, v1

    const-string v1, "DeviceManagementStaleSyncRequired"

    invoke-direct {v0, v10, v14, v1}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpjg;->J:Lpjg;

    new-instance v1, Lpjg;

    const-string v10, "DM_DEACTIVATED"

    const/16 v14, 0x24

    move-object/from16 v61, v0

    const-string v0, "DeviceManagementDeactivated"

    invoke-direct {v1, v10, v14, v0}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lpjg;->K:Lpjg;

    new-instance v0, Lpjg;

    const-string v10, "DM_SCREENLOCK_REQUIRED"

    const/16 v14, 0x25

    move-object/from16 v62, v1

    const-string v1, "DeviceManagementScreenlockRequired"

    invoke-direct {v0, v10, v14, v1}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpjg;->L:Lpjg;

    new-instance v1, Lpjg;

    const-string v10, "DM_REQUIRED"

    const/16 v14, 0x26

    move-object/from16 v63, v0

    const-string v0, "DeviceManagementRequired"

    invoke-direct {v1, v10, v14, v0}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lpjg;->M:Lpjg;

    new-instance v0, Lpjg;

    const-string v10, "DEVICE_MANAGEMENT_REQUIRED"

    const/16 v14, 0x27

    move-object/from16 v64, v1

    const-string v1, "DeviceManagementRequiredOrSyncDisabled"

    invoke-direct {v0, v10, v14, v1}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpjg;->N:Lpjg;

    new-instance v1, Lpjg;

    const-string v10, "ALREADY_HAS_GMAIL"

    const/16 v14, 0x28

    move-object/from16 v65, v0

    const-string v0, "ALREADY_HAS_GMAIL"

    invoke-direct {v1, v10, v14, v0}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lpjg;->O:Lpjg;

    new-instance v0, Lpjg;

    const-string v10, "BAD_PASSWORD"

    const/16 v14, 0x29

    move-object/from16 v66, v1

    const-string v1, "WeakPassword"

    invoke-direct {v0, v10, v14, v1}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpjg;->P:Lpjg;

    new-instance v1, Lpjg;

    const/16 v10, 0x2a

    const-string v14, "BadRequest"

    invoke-direct {v1, v8, v10, v14}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lpjg;->Q:Lpjg;

    new-instance v8, Lpjg;

    const-string v10, "BAD_USERNAME"

    const/16 v14, 0x2b

    move-object/from16 v67, v0

    const-string v0, "BadUsername"

    invoke-direct {v8, v10, v14, v0}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lpjg;->R:Lpjg;

    new-instance v0, Lpjg;

    const-string v10, "DELETED_GMAIL"

    const/16 v14, 0x2c

    move-object/from16 v68, v1

    const-string v1, "DeletedGmail"

    invoke-direct {v0, v10, v14, v1}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpjg;->S:Lpjg;

    new-instance v1, Lpjg;

    const-string v10, "EXISTING_USERNAME"

    const/16 v14, 0x2d

    move-object/from16 v69, v0

    const-string v0, "ExistingUsername"

    invoke-direct {v1, v10, v14, v0}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lpjg;->T:Lpjg;

    new-instance v0, Lpjg;

    const-string v10, "LOGIN_FAIL"

    const/16 v14, 0x2e

    move-object/from16 v70, v1

    const-string v1, "LoginFail"

    invoke-direct {v0, v10, v14, v1}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpjg;->U:Lpjg;

    new-instance v1, Lpjg;

    const-string v10, "NOT_LOGGED_IN"

    const/16 v14, 0x2f

    move-object/from16 v71, v0

    const-string v0, "NotLoggedIn"

    invoke-direct {v1, v10, v14, v0}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lpjg;->V:Lpjg;

    new-instance v0, Lpjg;

    const-string v10, "NO_GMAIL"

    const/16 v14, 0x30

    move-object/from16 v72, v1

    const-string v1, "NoGmail"

    invoke-direct {v0, v10, v14, v1}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpjg;->W:Lpjg;

    new-instance v1, Lpjg;

    const-string v10, "REQUEST_DENIED"

    const/16 v14, 0x31

    move-object/from16 v73, v0

    const-string v0, "RequestDenied"

    invoke-direct {v1, v10, v14, v0}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lpjg;->X:Lpjg;

    new-instance v0, Lpjg;

    const-string v10, "SERVER_ERROR"

    const/16 v14, 0x32

    move-object/from16 v74, v1

    const-string v1, "ServerError"

    invoke-direct {v0, v10, v14, v1}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpjg;->Y:Lpjg;

    new-instance v1, Lpjg;

    const-string v10, "USERNAME_UNAVAILABLE"

    const/16 v14, 0x33

    move-object/from16 v75, v0

    const-string v0, "UsernameUnavailable"

    invoke-direct {v1, v10, v14, v0}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lpjg;->Z:Lpjg;

    new-instance v0, Lpjg;

    const-string v10, "GPLUS_OTHER"

    const/16 v14, 0x34

    move-object/from16 v76, v1

    const-string v1, "GPlusOther"

    invoke-direct {v0, v10, v14, v1}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpjg;->aa:Lpjg;

    new-instance v1, Lpjg;

    const-string v10, "GPLUS_NICKNAME"

    const/16 v14, 0x35

    move-object/from16 v77, v0

    const-string v0, "GPlusNickname"

    invoke-direct {v1, v10, v14, v0}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lpjg;->ab:Lpjg;

    new-instance v0, Lpjg;

    const-string v10, "GPLUS_INVALID_CHAR"

    const/16 v14, 0x36

    move-object/from16 v78, v1

    const-string v1, "GPlusInvalidChar"

    invoke-direct {v0, v10, v14, v1}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpjg;->ac:Lpjg;

    new-instance v1, Lpjg;

    const-string v10, "GPLUS_INTERSTITIAL"

    const/16 v14, 0x37

    move-object/from16 v79, v0

    const-string v0, "GPlusInterstitial"

    invoke-direct {v1, v10, v14, v0}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lpjg;->ad:Lpjg;

    new-instance v0, Lpjg;

    const-string v10, "GPLUS_PROFILE_ERROR"

    const/16 v14, 0x38

    move-object/from16 v80, v1

    const-string v1, "ProfileUpgradeError"

    invoke-direct {v0, v10, v14, v1}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpjg;->ae:Lpjg;

    new-instance v1, Lpjg;

    const-string v10, "AUTH_SECURITY_ERROR"

    const/16 v14, 0x39

    move-object/from16 v81, v0

    const-string v0, "AuthSecurityError"

    invoke-direct {v1, v10, v14, v0}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lpjg;->af:Lpjg;

    new-instance v0, Lpjg;

    const-string v10, "AUTH_BINDING_ERROR"

    const/16 v14, 0x3a

    move-object/from16 v82, v1

    const-string v1, "AuthBindingError"

    invoke-direct {v0, v10, v14, v1}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpjg;->ag:Lpjg;

    new-instance v1, Lpjg;

    const-string v10, "ACCOUNT_NOT_PRESENT"

    const/16 v14, 0x3b

    move-object/from16 v83, v0

    const-string v0, "AccountNotPresent"

    invoke-direct {v1, v10, v14, v0}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lpjg;->ah:Lpjg;

    new-instance v0, Lpjg;

    const-string v10, "APP_SUSPENDED"

    const/16 v14, 0x3c

    move-object/from16 v84, v1

    const-string v1, "AppSuspended"

    invoke-direct {v0, v10, v14, v1}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpjg;->ai:Lpjg;

    new-instance v1, Lpjg;

    const-string v10, "FRP_ACTIVE"

    const/16 v14, 0x3d

    move-object/from16 v85, v0

    const-string v0, "FrpActive"

    invoke-direct {v1, v10, v14, v0}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lpjg;->aj:Lpjg;

    const/16 v0, 0x3e

    new-array v0, v0, [Lpjg;

    aput-object v28, v0, v16

    aput-object v30, v0, v17

    aput-object v3, v0, v19

    aput-object v5, v0, v21

    aput-object v7, v0, v23

    aput-object v9, v0, v24

    aput-object v11, v0, v26

    aput-object v13, v0, v18

    aput-object v4, v0, v20

    aput-object v6, v0, v22

    aput-object v15, v0, v25

    aput-object v2, v0, v27

    aput-object v12, v0, v29

    aput-object v32, v0, v31

    aput-object v34, v0, v33

    aput-object v36, v0, v35

    aput-object v38, v0, v37

    aput-object v40, v0, v39

    aput-object v42, v0, v41

    aput-object v44, v0, v43

    aput-object v46, v0, v45

    const/16 v2, 0x15

    aput-object v47, v0, v2

    const/16 v2, 0x16

    aput-object v48, v0, v2

    const/16 v2, 0x17

    aput-object v49, v0, v2

    const/16 v2, 0x18

    aput-object v50, v0, v2

    const/16 v2, 0x19

    aput-object v51, v0, v2

    const/16 v2, 0x1a

    aput-object v52, v0, v2

    const/16 v2, 0x1b

    aput-object v53, v0, v2

    const/16 v2, 0x1c

    aput-object v54, v0, v2

    const/16 v2, 0x1d

    aput-object v55, v0, v2

    const/16 v2, 0x1e

    aput-object v56, v0, v2

    const/16 v2, 0x1f

    aput-object v57, v0, v2

    const/16 v2, 0x20

    aput-object v58, v0, v2

    const/16 v2, 0x21

    aput-object v59, v0, v2

    const/16 v2, 0x22

    aput-object v60, v0, v2

    const/16 v2, 0x23

    aput-object v61, v0, v2

    const/16 v2, 0x24

    aput-object v62, v0, v2

    const/16 v2, 0x25

    aput-object v63, v0, v2

    const/16 v2, 0x26

    aput-object v64, v0, v2

    const/16 v2, 0x27

    aput-object v65, v0, v2

    const/16 v2, 0x28

    aput-object v66, v0, v2

    const/16 v2, 0x29

    aput-object v67, v0, v2

    const/16 v2, 0x2a

    aput-object v68, v0, v2

    const/16 v2, 0x2b

    aput-object v8, v0, v2

    const/16 v2, 0x2c

    aput-object v69, v0, v2

    const/16 v2, 0x2d

    aput-object v70, v0, v2

    const/16 v2, 0x2e

    aput-object v71, v0, v2

    const/16 v2, 0x2f

    aput-object v72, v0, v2

    const/16 v2, 0x30

    aput-object v73, v0, v2

    const/16 v2, 0x31

    aput-object v74, v0, v2

    const/16 v2, 0x32

    aput-object v75, v0, v2

    const/16 v2, 0x33

    aput-object v76, v0, v2

    const/16 v2, 0x34

    aput-object v77, v0, v2

    const/16 v2, 0x35

    aput-object v78, v0, v2

    const/16 v2, 0x36

    aput-object v79, v0, v2

    const/16 v2, 0x37

    aput-object v80, v0, v2

    const/16 v2, 0x38

    aput-object v81, v0, v2

    const/16 v2, 0x39

    aput-object v82, v0, v2

    const/16 v2, 0x3a

    aput-object v83, v0, v2

    const/16 v2, 0x3b

    aput-object v84, v0, v2

    const/16 v2, 0x3c

    aput-object v85, v0, v2

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    sput-object v0, Lpjg;->ak:[Lpjg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lpjg;->al:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lpjg;
    .locals 5

    invoke-static {}, Lpjg;->values()[Lpjg;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lpjg;->al:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lpjg;->o:Lpjg;

    return-object p0
.end method

.method public static values()[Lpjg;
    .locals 1

    sget-object v0, Lpjg;->ak:[Lpjg;

    invoke-virtual {v0}, [Lpjg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpjg;

    return-object v0
.end method
