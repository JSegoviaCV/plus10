.class public final enum Laufc;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum A:Laufc;

.field public static final enum B:Laufc;

.field public static final enum C:Laufc;

.field public static final enum D:Laufc;

.field public static final enum E:Laufc;

.field public static final enum F:Laufc;

.field public static final enum G:Laufc;

.field public static final enum H:Laufc;

.field public static final enum I:Laufc;

.field public static final enum J:Laufc;

.field public static final enum K:Laufc;

.field public static final enum L:Laufc;

.field public static final enum M:Laufc;

.field public static final enum N:Laufc;

.field public static final enum O:Laufc;

.field public static final enum P:Laufc;

.field public static final enum Q:Laufc;

.field public static final enum R:Laufc;

.field public static final enum S:Laufc;

.field public static final enum T:Laufc;

.field public static final enum U:Laufc;

.field public static final enum V:Laufc;

.field public static final enum W:Laufc;

.field public static final enum X:Laufc;

.field public static final enum Y:Laufc;

.field public static final enum Z:Laufc;

.field public static final enum a:Laufc;

.field public static final enum aa:Laufc;

.field public static final enum ab:Laufc;

.field public static final enum ac:Laufc;

.field public static final enum ad:Laufc;

.field public static final enum ae:Laufc;

.field public static final enum af:Laufc;

.field private static final synthetic ah:[Laufc;

.field public static final enum b:Laufc;

.field public static final enum c:Laufc;

.field public static final enum d:Laufc;

.field public static final enum e:Laufc;

.field public static final enum f:Laufc;

.field public static final enum g:Laufc;

.field public static final enum h:Laufc;

.field public static final enum i:Laufc;

.field public static final enum j:Laufc;

.field public static final enum k:Laufc;

.field public static final enum l:Laufc;

.field public static final enum m:Laufc;

.field public static final enum n:Laufc;

.field public static final enum o:Laufc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum p:Laufc;

.field public static final enum q:Laufc;

.field public static final enum r:Laufc;

.field public static final enum s:Laufc;

.field public static final enum t:Laufc;

.field public static final enum u:Laufc;

.field public static final enum v:Laufc;

.field public static final enum w:Laufc;

.field public static final enum x:Laufc;

.field public static final enum y:Laufc;

.field public static final enum z:Laufc;


# instance fields
.field public final ag:I


# direct methods
.method static constructor <clinit>()V
    .locals 83

    new-instance v0, Laufc;

    const-string v1, "FLOW_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laufc;->a:Laufc;

    new-instance v1, Laufc;

    const-string v3, "FLOW_TYPE_NOTAIRE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laufc;->b:Laufc;

    new-instance v3, Laufc;

    const-string v5, "FLOW_TYPE_OFFLINE_TRANSFER_STATUS_CHANGED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laufc;->c:Laufc;

    new-instance v5, Laufc;

    const-string v7, "FLOW_TYPE_OFFLINE_ORCHESTRATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laufc;->d:Laufc;

    new-instance v7, Laufc;

    const-string v9, "FLOW_TYPE_PLAYBACK_QUEUE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laufc;->e:Laufc;

    new-instance v9, Laufc;

    const-string v11, "FLOW_TYPE_OFFLINE_TRANSFER_SERVICE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laufc;->f:Laufc;

    new-instance v11, Laufc;

    const-string v13, "FLOW_TYPE_IN_APP_UPDATE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laufc;->g:Laufc;

    new-instance v13, Laufc;

    const-string v14, "FLOW_TYPE_SHORTS_CREATION"

    const/4 v15, 0x7

    invoke-direct {v13, v14, v15, v15}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laufc;->h:Laufc;

    new-instance v14, Laufc;

    const-string v15, "FLOW_TYPE_MDX_CONNECTION"

    move/from16 v16, v2

    const/16 v2, 0x8

    invoke-direct {v14, v15, v2, v2}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v14, Laufc;->i:Laufc;

    new-instance v2, Laufc;

    const-string v15, "FLOW_TYPE_CHIME_REGISTRATION"

    move/from16 v17, v4

    const/16 v4, 0x9

    invoke-direct {v2, v15, v4, v4}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laufc;->j:Laufc;

    new-instance v4, Laufc;

    const-string v15, "FLOW_TYPE_MDX_RECEIVER_CONNECTION"

    move/from16 v18, v6

    const/16 v6, 0xa

    invoke-direct {v4, v15, v6, v6}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laufc;->k:Laufc;

    new-instance v6, Laufc;

    const-string v15, "FLOW_TYPE_PREMIUM_MULTI_STEP_PURCHASE"

    move/from16 v19, v8

    const/16 v8, 0xb

    invoke-direct {v6, v15, v8, v8}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laufc;->l:Laufc;

    new-instance v8, Laufc;

    const-string v15, "FLOW_TYPE_PARENT_TOOLS_ONBOARDING"

    move/from16 v20, v10

    const/16 v10, 0xc

    invoke-direct {v8, v15, v10, v10}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v8, Laufc;->m:Laufc;

    new-instance v10, Laufc;

    const-string v15, "FLOW_TYPE_LIVE_STREAMING"

    move/from16 v21, v12

    const/16 v12, 0xd

    invoke-direct {v10, v15, v12, v12}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v10, Laufc;->n:Laufc;

    new-instance v12, Laufc;

    const-string v15, "FLOW_TYPE_HASHTAG_SUGGESTIONS"

    move-object/from16 v22, v0

    const/16 v0, 0xe

    invoke-direct {v12, v15, v0, v0}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v12, Laufc;->o:Laufc;

    new-instance v0, Laufc;

    const-string v15, "FLOW_TYPE_KIDS_ONBOARDING"

    move-object/from16 v23, v1

    const/16 v1, 0xf

    invoke-direct {v0, v15, v1, v1}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laufc;->p:Laufc;

    new-instance v1, Laufc;

    const-string v15, "FLOW_TYPE_TOU_APPEAL"

    move-object/from16 v24, v0

    const/16 v0, 0x10

    invoke-direct {v1, v15, v0, v0}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laufc;->q:Laufc;

    new-instance v0, Laufc;

    const-string v15, "FLOW_TYPE_DRAG_AND_DROP"

    move-object/from16 v25, v1

    const/16 v1, 0x11

    invoke-direct {v0, v15, v1, v1}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laufc;->r:Laufc;

    new-instance v1, Laufc;

    const-string v15, "FLOW_TYPE_FEATURE_ENABLEMENT"

    move-object/from16 v26, v0

    const/16 v0, 0x12

    invoke-direct {v1, v15, v0, v0}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laufc;->s:Laufc;

    new-instance v0, Laufc;

    const-string v15, "FLOW_TYPE_SOCIAL_SUGGESTIONS"

    move-object/from16 v27, v1

    const/16 v1, 0x13

    invoke-direct {v0, v15, v1, v1}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laufc;->t:Laufc;

    new-instance v1, Laufc;

    const-string v15, "FLOW_TYPE_LIVE_STREAMING_ADS_INSERTION"

    move-object/from16 v28, v0

    const/16 v0, 0x14

    invoke-direct {v1, v15, v0, v0}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laufc;->u:Laufc;

    new-instance v0, Laufc;

    const-string v15, "FLOW_TYPE_IAP"

    move-object/from16 v29, v1

    const/16 v1, 0x15

    invoke-direct {v0, v15, v1, v1}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laufc;->v:Laufc;

    new-instance v1, Laufc;

    const-string v15, "FLOW_TYPE_SHOPPING_CHECKOUT"

    move-object/from16 v30, v0

    const/16 v0, 0x16

    invoke-direct {v1, v15, v0, v0}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laufc;->w:Laufc;

    new-instance v0, Laufc;

    const-string v15, "FLOW_TYPE_YPC_CANCELLATION"

    move-object/from16 v31, v1

    const/16 v1, 0x17

    invoke-direct {v0, v15, v1, v1}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laufc;->x:Laufc;

    new-instance v1, Laufc;

    const-string v15, "FLOW_TYPE_YPC_BROWSE_OFFERS"

    move-object/from16 v32, v0

    const/16 v0, 0x18

    invoke-direct {v1, v15, v0, v0}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laufc;->y:Laufc;

    new-instance v0, Laufc;

    const-string v15, "FLOW_TYPE_UNPLUGGED_EPG_SORT"

    move-object/from16 v33, v1

    const/16 v1, 0x19

    invoke-direct {v0, v15, v1, v1}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laufc;->z:Laufc;

    new-instance v1, Laufc;

    const-string v15, "FLOW_TYPE_MDX_STREAM_TRANSFER"

    move-object/from16 v34, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v15, v0, v0}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laufc;->A:Laufc;

    new-instance v0, Laufc;

    const-string v15, "FLOW_TYPE_PDG_BUY_FLOW"

    move-object/from16 v35, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v15, v1, v1}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laufc;->B:Laufc;

    new-instance v1, Laufc;

    const-string v15, "FLOW_TYPE_YPC_PURCHASE"

    move-object/from16 v36, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v15, v0, v0}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laufc;->C:Laufc;

    new-instance v0, Laufc;

    const-string v15, "FLOW_TYPE_LIVE_STREAMING_CONFERENCE"

    move-object/from16 v37, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v15, v1, v1}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laufc;->D:Laufc;

    new-instance v1, Laufc;

    const-string v15, "FLOW_TYPE_ACTION_SHEET"

    move-object/from16 v38, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v15, v0, v0}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laufc;->E:Laufc;

    new-instance v0, Laufc;

    const-string v15, "FLOW_TYPE_WEB_VIEW"

    move-object/from16 v39, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v15, v1, v1}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laufc;->F:Laufc;

    new-instance v1, Laufc;

    const-string v15, "FLOW_TYPE_CREATOR_VIDEO_SUGGESTIONS"

    move-object/from16 v40, v0

    const/16 v0, 0x20

    invoke-direct {v1, v15, v0, v0}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laufc;->G:Laufc;

    new-instance v0, Laufc;

    const-string v15, "FLOW_TYPE_YTV_INBOARDING"

    move-object/from16 v41, v1

    const/16 v1, 0x21

    invoke-direct {v0, v15, v1, v1}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laufc;->H:Laufc;

    new-instance v1, Laufc;

    const-string v15, "FLOW_TYPE_PRODUCER_EXPORT"

    move-object/from16 v42, v0

    const/16 v0, 0x22

    invoke-direct {v1, v15, v0, v0}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laufc;->I:Laufc;

    new-instance v0, Laufc;

    const-string v15, "FLOW_TYPE_YTS_DOWNLOAD_MY_VIDEO"

    move-object/from16 v43, v1

    const/16 v1, 0x23

    invoke-direct {v0, v15, v1, v1}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laufc;->J:Laufc;

    new-instance v1, Laufc;

    const-string v15, "FLOW_TYPE_MINI_APP"

    move-object/from16 v44, v0

    const/16 v0, 0x24

    invoke-direct {v1, v15, v0, v0}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laufc;->K:Laufc;

    new-instance v0, Laufc;

    const-string v15, "FLOW_TYPE_MINI_APP_DEVELOPER_PORTAL"

    move-object/from16 v45, v1

    const/16 v1, 0x25

    move-object/from16 v46, v2

    const/16 v2, 0x39

    invoke-direct {v0, v15, v1, v2}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laufc;->L:Laufc;

    new-instance v15, Laufc;

    const-string v2, "FLOW_TYPE_SHOPPING_CART"

    move-object/from16 v48, v0

    const/16 v0, 0x26

    invoke-direct {v15, v2, v0, v1}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v15, Laufc;->M:Laufc;

    new-instance v2, Laufc;

    move/from16 v49, v1

    const-string v1, "FLOW_TYPE_GENERIC_CUI"

    move-object/from16 v50, v3

    const/16 v3, 0x27

    invoke-direct {v2, v1, v3, v0}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laufc;->N:Laufc;

    new-instance v1, Laufc;

    move/from16 v51, v0

    const-string v0, "FLOW_TYPE_MOBILE_LIVE_STREAMING_ENABLEMENT"

    move-object/from16 v52, v2

    const/16 v2, 0x28

    invoke-direct {v1, v0, v2, v3}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laufc;->O:Laufc;

    new-instance v0, Laufc;

    move/from16 v53, v3

    const-string v3, "FLOW_TYPE_YTBC_BCX_OFFER"

    move-object/from16 v54, v1

    const/16 v1, 0x29

    invoke-direct {v0, v3, v1, v2}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laufc;->P:Laufc;

    new-instance v3, Laufc;

    move/from16 v55, v2

    const-string v2, "FLOW_TYPE_SPONSORSHIPS_PURCHASE"

    move-object/from16 v56, v0

    const/16 v0, 0x2a

    invoke-direct {v3, v2, v0, v1}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laufc;->Q:Laufc;

    new-instance v2, Laufc;

    move/from16 v57, v1

    const-string v1, "FLOW_TYPE_SPONSORSHIPS_ONBOARDING"

    const/16 v0, 0x2b

    move-object/from16 v59, v3

    const/16 v3, 0x31

    invoke-direct {v2, v1, v0, v3}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laufc;->R:Laufc;

    new-instance v1, Laufc;

    const-string v3, "FLOW_TYPE_YPC_ACQUISITION"

    const/16 v0, 0x2c

    move-object/from16 v62, v2

    const/16 v2, 0x2a

    invoke-direct {v1, v3, v0, v2}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laufc;->S:Laufc;

    new-instance v2, Laufc;

    const-string v3, "FLOW_TYPE_MOBILE_LIVE_STREAMING"

    const/16 v0, 0x2d

    move-object/from16 v64, v1

    const/16 v1, 0x2b

    invoke-direct {v2, v3, v0, v1}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laufc;->T:Laufc;

    new-instance v1, Laufc;

    const-string v3, "FLOW_TYPE_MOBILE_LIVE_STREAMING_GUEST"

    const/16 v0, 0x2e

    move-object/from16 v66, v2

    const/16 v2, 0x34

    invoke-direct {v1, v3, v0, v2}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laufc;->U:Laufc;

    new-instance v3, Laufc;

    const-string v2, "FLOW_TYPE_ADBLOCK_ENFORCEMENT"

    const/16 v0, 0x2f

    move-object/from16 v69, v1

    const/16 v1, 0x2c

    invoke-direct {v3, v2, v0, v1}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laufc;->V:Laufc;

    new-instance v1, Laufc;

    const-string v2, "FLOW_TYPE_FEED"

    const/16 v0, 0x30

    move-object/from16 v71, v3

    const/16 v3, 0x2d

    invoke-direct {v1, v2, v0, v3}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laufc;->W:Laufc;

    new-instance v2, Laufc;

    const-string v3, "FLOW_TYPE_YPC_VOUCHER_REDEMPTION"

    move-object/from16 v73, v1

    const/16 v0, 0x31

    const/16 v1, 0x2e

    invoke-direct {v2, v3, v0, v1}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laufc;->X:Laufc;

    new-instance v0, Laufc;

    const-string v1, "FLOW_TYPE_REAUTH"

    const/16 v3, 0x32

    move-object/from16 v74, v2

    const/16 v2, 0x2f

    invoke-direct {v0, v1, v3, v2}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laufc;->Y:Laufc;

    new-instance v1, Laufc;

    const-string v2, "FLOW_TYPE_LIVE_CHAT_ENGAGEMENT"

    const/16 v3, 0x33

    move-object/from16 v76, v0

    const/16 v0, 0x30

    invoke-direct {v1, v2, v3, v0}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laufc;->Z:Laufc;

    new-instance v0, Laufc;

    const-string v2, "FLOW_TYPE_MDX_DEVICE_SELECTION"

    move-object/from16 v77, v1

    const/16 v1, 0x32

    const/16 v3, 0x34

    invoke-direct {v0, v2, v3, v1}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laufc;->aa:Laufc;

    new-instance v1, Laufc;

    const/16 v2, 0x35

    const/16 v3, 0x33

    move-object/from16 v78, v0

    const-string v0, "FLOW_TYPE_YPC_PRICE_CHANGE"

    invoke-direct {v1, v0, v2, v3}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laufc;->ab:Laufc;

    new-instance v0, Laufc;

    const/16 v2, 0x36

    const/16 v3, 0x35

    move-object/from16 v79, v1

    const-string v1, "FLOW_TYPE_MDX_SIGN_IN"

    invoke-direct {v0, v1, v2, v3}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laufc;->ac:Laufc;

    new-instance v1, Laufc;

    const/16 v2, 0x37

    const/16 v3, 0x36

    move-object/from16 v80, v0

    const-string v0, "FLOW_TYPE_PRODUCER_IMPORT"

    invoke-direct {v1, v0, v2, v3}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laufc;->ad:Laufc;

    new-instance v0, Laufc;

    const/16 v2, 0x38

    const/16 v3, 0x37

    move-object/from16 v81, v1

    const-string v1, "FLOW_TYPE_POSTS_CREATION"

    invoke-direct {v0, v1, v2, v3}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laufc;->ae:Laufc;

    new-instance v1, Laufc;

    const-string v2, "FLOW_TYPE_ACCOUNT_TAKEOVER_RECOVERY"

    const/16 v3, 0x38

    move-object/from16 v82, v0

    const/16 v0, 0x39

    invoke-direct {v1, v2, v0, v3}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laufc;->af:Laufc;

    const/16 v0, 0x3a

    new-array v0, v0, [Laufc;

    aput-object v22, v0, v16

    aput-object v23, v0, v17

    aput-object v50, v0, v18

    aput-object v5, v0, v19

    aput-object v7, v0, v20

    aput-object v9, v0, v21

    const/4 v2, 0x6

    aput-object v11, v0, v2

    const/4 v2, 0x7

    aput-object v13, v0, v2

    const/16 v2, 0x8

    aput-object v14, v0, v2

    const/16 v2, 0x9

    aput-object v46, v0, v2

    const/16 v2, 0xa

    aput-object v4, v0, v2

    const/16 v2, 0xb

    aput-object v6, v0, v2

    const/16 v2, 0xc

    aput-object v8, v0, v2

    const/16 v2, 0xd

    aput-object v10, v0, v2

    const/16 v2, 0xe

    aput-object v12, v0, v2

    const/16 v2, 0xf

    aput-object v24, v0, v2

    const/16 v2, 0x10

    aput-object v25, v0, v2

    const/16 v2, 0x11

    aput-object v26, v0, v2

    const/16 v2, 0x12

    aput-object v27, v0, v2

    const/16 v2, 0x13

    aput-object v28, v0, v2

    const/16 v2, 0x14

    aput-object v29, v0, v2

    const/16 v2, 0x15

    aput-object v30, v0, v2

    const/16 v2, 0x16

    aput-object v31, v0, v2

    const/16 v2, 0x17

    aput-object v32, v0, v2

    const/16 v2, 0x18

    aput-object v33, v0, v2

    const/16 v2, 0x19

    aput-object v34, v0, v2

    const/16 v2, 0x1a

    aput-object v35, v0, v2

    const/16 v2, 0x1b

    aput-object v36, v0, v2

    const/16 v2, 0x1c

    aput-object v37, v0, v2

    const/16 v2, 0x1d

    aput-object v38, v0, v2

    const/16 v2, 0x1e

    aput-object v39, v0, v2

    const/16 v2, 0x1f

    aput-object v40, v0, v2

    const/16 v2, 0x20

    aput-object v41, v0, v2

    const/16 v2, 0x21

    aput-object v42, v0, v2

    const/16 v2, 0x22

    aput-object v43, v0, v2

    const/16 v2, 0x23

    aput-object v44, v0, v2

    const/16 v2, 0x24

    aput-object v45, v0, v2

    aput-object v48, v0, v49

    aput-object v15, v0, v51

    aput-object v52, v0, v53

    aput-object v54, v0, v55

    aput-object v56, v0, v57

    const/16 v58, 0x2a

    aput-object v59, v0, v58

    const/16 v61, 0x2b

    aput-object v62, v0, v61

    const/16 v63, 0x2c

    aput-object v64, v0, v63

    const/16 v65, 0x2d

    aput-object v66, v0, v65

    const/16 v68, 0x2e

    aput-object v69, v0, v68

    const/16 v70, 0x2f

    aput-object v71, v0, v70

    const/16 v72, 0x30

    aput-object v73, v0, v72

    const/16 v60, 0x31

    aput-object v74, v0, v60

    const/16 v75, 0x32

    aput-object v76, v0, v75

    const/16 v2, 0x33

    aput-object v77, v0, v2

    const/16 v67, 0x34

    aput-object v78, v0, v67

    const/16 v2, 0x35

    aput-object v79, v0, v2

    const/16 v2, 0x36

    aput-object v80, v0, v2

    const/16 v2, 0x37

    aput-object v81, v0, v2

    const/16 v2, 0x38

    aput-object v82, v0, v2

    const/16 v47, 0x39

    aput-object v1, v0, v47

    sput-object v0, Laufc;->ah:[Laufc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laufc;->ag:I

    return-void
.end method

.method public static a(I)Laufc;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laufc;->L:Laufc;

    return-object p0

    :pswitch_1
    sget-object p0, Laufc;->af:Laufc;

    return-object p0

    :pswitch_2
    sget-object p0, Laufc;->ae:Laufc;

    return-object p0

    :pswitch_3
    sget-object p0, Laufc;->ad:Laufc;

    return-object p0

    :pswitch_4
    sget-object p0, Laufc;->ac:Laufc;

    return-object p0

    :pswitch_5
    sget-object p0, Laufc;->U:Laufc;

    return-object p0

    :pswitch_6
    sget-object p0, Laufc;->ab:Laufc;

    return-object p0

    :pswitch_7
    sget-object p0, Laufc;->aa:Laufc;

    return-object p0

    :pswitch_8
    sget-object p0, Laufc;->R:Laufc;

    return-object p0

    :pswitch_9
    sget-object p0, Laufc;->Z:Laufc;

    return-object p0

    :pswitch_a
    sget-object p0, Laufc;->Y:Laufc;

    return-object p0

    :pswitch_b
    sget-object p0, Laufc;->X:Laufc;

    return-object p0

    :pswitch_c
    sget-object p0, Laufc;->W:Laufc;

    return-object p0

    :pswitch_d
    sget-object p0, Laufc;->V:Laufc;

    return-object p0

    :pswitch_e
    sget-object p0, Laufc;->T:Laufc;

    return-object p0

    :pswitch_f
    sget-object p0, Laufc;->S:Laufc;

    return-object p0

    :pswitch_10
    sget-object p0, Laufc;->Q:Laufc;

    return-object p0

    :pswitch_11
    sget-object p0, Laufc;->P:Laufc;

    return-object p0

    :pswitch_12
    sget-object p0, Laufc;->O:Laufc;

    return-object p0

    :pswitch_13
    sget-object p0, Laufc;->N:Laufc;

    return-object p0

    :pswitch_14
    sget-object p0, Laufc;->M:Laufc;

    return-object p0

    :pswitch_15
    sget-object p0, Laufc;->K:Laufc;

    return-object p0

    :pswitch_16
    sget-object p0, Laufc;->J:Laufc;

    return-object p0

    :pswitch_17
    sget-object p0, Laufc;->I:Laufc;

    return-object p0

    :pswitch_18
    sget-object p0, Laufc;->H:Laufc;

    return-object p0

    :pswitch_19
    sget-object p0, Laufc;->G:Laufc;

    return-object p0

    :pswitch_1a
    sget-object p0, Laufc;->F:Laufc;

    return-object p0

    :pswitch_1b
    sget-object p0, Laufc;->E:Laufc;

    return-object p0

    :pswitch_1c
    sget-object p0, Laufc;->D:Laufc;

    return-object p0

    :pswitch_1d
    sget-object p0, Laufc;->C:Laufc;

    return-object p0

    :pswitch_1e
    sget-object p0, Laufc;->B:Laufc;

    return-object p0

    :pswitch_1f
    sget-object p0, Laufc;->A:Laufc;

    return-object p0

    :pswitch_20
    sget-object p0, Laufc;->z:Laufc;

    return-object p0

    :pswitch_21
    sget-object p0, Laufc;->y:Laufc;

    return-object p0

    :pswitch_22
    sget-object p0, Laufc;->x:Laufc;

    return-object p0

    :pswitch_23
    sget-object p0, Laufc;->w:Laufc;

    return-object p0

    :pswitch_24
    sget-object p0, Laufc;->v:Laufc;

    return-object p0

    :pswitch_25
    sget-object p0, Laufc;->u:Laufc;

    return-object p0

    :pswitch_26
    sget-object p0, Laufc;->t:Laufc;

    return-object p0

    :pswitch_27
    sget-object p0, Laufc;->s:Laufc;

    return-object p0

    :pswitch_28
    sget-object p0, Laufc;->r:Laufc;

    return-object p0

    :pswitch_29
    sget-object p0, Laufc;->q:Laufc;

    return-object p0

    :pswitch_2a
    sget-object p0, Laufc;->p:Laufc;

    return-object p0

    :pswitch_2b
    sget-object p0, Laufc;->o:Laufc;

    return-object p0

    :pswitch_2c
    sget-object p0, Laufc;->n:Laufc;

    return-object p0

    :pswitch_2d
    sget-object p0, Laufc;->m:Laufc;

    return-object p0

    :pswitch_2e
    sget-object p0, Laufc;->l:Laufc;

    return-object p0

    :pswitch_2f
    sget-object p0, Laufc;->k:Laufc;

    return-object p0

    :pswitch_30
    sget-object p0, Laufc;->j:Laufc;

    return-object p0

    :pswitch_31
    sget-object p0, Laufc;->i:Laufc;

    return-object p0

    :pswitch_32
    sget-object p0, Laufc;->h:Laufc;

    return-object p0

    :pswitch_33
    sget-object p0, Laufc;->g:Laufc;

    return-object p0

    :pswitch_34
    sget-object p0, Laufc;->f:Laufc;

    return-object p0

    :pswitch_35
    sget-object p0, Laufc;->e:Laufc;

    return-object p0

    :pswitch_36
    sget-object p0, Laufc;->d:Laufc;

    return-object p0

    :pswitch_37
    sget-object p0, Laufc;->c:Laufc;

    return-object p0

    :pswitch_38
    sget-object p0, Laufc;->b:Laufc;

    return-object p0

    :pswitch_39
    sget-object p0, Laufc;->a:Laufc;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Laufc;
    .locals 1

    sget-object v0, Laufc;->ah:[Laufc;

    invoke-virtual {v0}, [Laufc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laufc;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laufc;->ag:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laufc;->ag:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
