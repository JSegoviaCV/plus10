.class public final enum Larzb;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum A:Larzb;

.field public static final enum B:Larzb;

.field public static final enum C:Larzb;

.field public static final enum D:Larzb;

.field public static final enum E:Larzb;

.field public static final enum F:Larzb;

.field private static final synthetic H:[Larzb;

.field public static final enum a:Larzb;

.field public static final enum b:Larzb;

.field public static final enum c:Larzb;

.field public static final enum d:Larzb;

.field public static final enum e:Larzb;

.field public static final enum f:Larzb;

.field public static final enum g:Larzb;

.field public static final enum h:Larzb;

.field public static final enum i:Larzb;

.field public static final enum j:Larzb;

.field public static final enum k:Larzb;

.field public static final enum l:Larzb;

.field public static final enum m:Larzb;

.field public static final enum n:Larzb;

.field public static final enum o:Larzb;

.field public static final enum p:Larzb;

.field public static final enum q:Larzb;

.field public static final enum r:Larzb;

.field public static final enum s:Larzb;

.field public static final enum t:Larzb;

.field public static final enum u:Larzb;

.field public static final enum v:Larzb;

.field public static final enum w:Larzb;

.field public static final enum x:Larzb;

.field public static final enum y:Larzb;

.field public static final enum z:Larzb;


# instance fields
.field public final G:I


# direct methods
.method static constructor <clinit>()V
    .locals 57

    new-instance v0, Larzb;

    const-string v1, "ENGAGEMENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Larzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Larzb;->a:Larzb;

    new-instance v1, Larzb;

    const-string v3, "ENGAGEMENT_TYPE_PLAYBACK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Larzb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Larzb;->b:Larzb;

    new-instance v3, Larzb;

    const-string v5, "ENGAGEMENT_TYPE_SUBSCRIBE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Larzb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Larzb;->c:Larzb;

    new-instance v5, Larzb;

    const-string v7, "ENGAGEMENT_TYPE_CREATOR_STUDIO_ACTION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Larzb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Larzb;->d:Larzb;

    new-instance v7, Larzb;

    const-string v9, "ENGAGEMENT_TYPE_COMMENT_POST"

    const/4 v10, 0x4

    const/4 v11, 0x5

    invoke-direct {v7, v9, v10, v11}, Larzb;-><init>(Ljava/lang/String;II)V

    sput-object v7, Larzb;->e:Larzb;

    new-instance v9, Larzb;

    const-string v10, "ENGAGEMENT_TYPE_LIVESTREAM_REMINDER"

    const/4 v12, 0x7

    invoke-direct {v9, v10, v11, v12}, Larzb;-><init>(Ljava/lang/String;II)V

    sput-object v9, Larzb;->f:Larzb;

    new-instance v10, Larzb;

    const-string v13, "ENGAGEMENT_TYPE_VIDEO_UPLOAD"

    const/4 v14, 0x6

    const/16 v15, 0x8

    invoke-direct {v10, v13, v14, v15}, Larzb;-><init>(Ljava/lang/String;II)V

    sput-object v10, Larzb;->g:Larzb;

    new-instance v13, Larzb;

    const-string v14, "ENGAGEMENT_TYPE_LIVE_CHAT_COMMENT"

    move/from16 v16, v2

    const/16 v2, 0x9

    invoke-direct {v13, v14, v12, v2}, Larzb;-><init>(Ljava/lang/String;II)V

    sput-object v13, Larzb;->h:Larzb;

    new-instance v14, Larzb;

    move/from16 v17, v4

    const-string v4, "ENGAGEMENT_TYPE_UNBOUND"

    move/from16 v18, v6

    const/16 v6, 0xa

    invoke-direct {v14, v4, v15, v6}, Larzb;-><init>(Ljava/lang/String;II)V

    sput-object v14, Larzb;->i:Larzb;

    new-instance v4, Larzb;

    move/from16 v19, v8

    const-string v8, "ENGAGEMENT_TYPE_PLAYLIST_CREATE"

    move/from16 v20, v11

    const/16 v11, 0xb

    invoke-direct {v4, v8, v2, v11}, Larzb;-><init>(Ljava/lang/String;II)V

    sput-object v4, Larzb;->j:Larzb;

    new-instance v8, Larzb;

    move/from16 v21, v2

    const-string v2, "ENGAGEMENT_TYPE_PLAYLIST_EDIT"

    move/from16 v22, v12

    const/16 v12, 0xc

    invoke-direct {v8, v2, v6, v12}, Larzb;-><init>(Ljava/lang/String;II)V

    sput-object v8, Larzb;->k:Larzb;

    new-instance v2, Larzb;

    move/from16 v23, v6

    const-string v6, "ENGAGEMENT_TYPE_PHONE_VERIFY"

    move/from16 v24, v15

    const/16 v15, 0xd

    invoke-direct {v2, v6, v11, v15}, Larzb;-><init>(Ljava/lang/String;II)V

    sput-object v2, Larzb;->l:Larzb;

    new-instance v6, Larzb;

    move/from16 v25, v11

    const-string v11, "ENGAGEMENT_TYPE_PHONE_VERIFY_REQUEST_CODE"

    const/16 v15, 0x1e

    invoke-direct {v6, v11, v12, v15}, Larzb;-><init>(Ljava/lang/String;II)V

    sput-object v6, Larzb;->m:Larzb;

    new-instance v11, Larzb;

    move/from16 v27, v12

    const-string v12, "ENGAGEMENT_TYPE_VIDEO_METADATA_UPDATE"

    const/16 v15, 0xe

    move-object/from16 v29, v0

    const/16 v0, 0xd

    invoke-direct {v11, v12, v0, v15}, Larzb;-><init>(Ljava/lang/String;II)V

    sput-object v11, Larzb;->n:Larzb;

    new-instance v0, Larzb;

    const-string v12, "ENGAGEMENT_TYPE_POST_POLL_VOTE"

    move-object/from16 v30, v1

    const/16 v1, 0xf

    invoke-direct {v0, v12, v15, v1}, Larzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Larzb;->o:Larzb;

    new-instance v12, Larzb;

    move/from16 v31, v15

    const-string v15, "ENGAGEMENT_TYPE_VIDEO_LIKE"

    move-object/from16 v32, v0

    const/16 v0, 0x10

    invoke-direct {v12, v15, v1, v0}, Larzb;-><init>(Ljava/lang/String;II)V

    sput-object v12, Larzb;->p:Larzb;

    new-instance v15, Larzb;

    move/from16 v33, v1

    const-string v1, "ENGAGEMENT_TYPE_VIDEO_DISLIKE"

    move-object/from16 v34, v2

    const/16 v2, 0x11

    invoke-direct {v15, v1, v0, v2}, Larzb;-><init>(Ljava/lang/String;II)V

    sput-object v15, Larzb;->q:Larzb;

    new-instance v1, Larzb;

    move/from16 v35, v0

    const-string v0, "ENGAGEMENT_TYPE_CHANNEL_SETTINGS_UPDATE"

    move-object/from16 v36, v3

    const/16 v3, 0x12

    invoke-direct {v1, v0, v2, v3}, Larzb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Larzb;->r:Larzb;

    new-instance v0, Larzb;

    move/from16 v37, v2

    const-string v2, "ENGAGEMENT_TYPE_CREATOR_DELEGATES_UPDATE"

    move-object/from16 v38, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v3, v1}, Larzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Larzb;->s:Larzb;

    new-instance v2, Larzb;

    move/from16 v39, v3

    const-string v3, "ENGAGEMENT_TYPE_CREATOR_CHANGE_ADSENSE_ASSOCIATION"

    move-object/from16 v40, v0

    const/16 v0, 0x1a

    invoke-direct {v2, v3, v1, v0}, Larzb;-><init>(Ljava/lang/String;II)V

    sput-object v2, Larzb;->t:Larzb;

    new-instance v3, Larzb;

    move/from16 v41, v1

    const-string v1, "ENGAGEMENT_TYPE_ADVANCED_FEATURE_ENABLEMENT"

    const/16 v0, 0x14

    move-object/from16 v43, v2

    const/16 v2, 0x1b

    invoke-direct {v3, v1, v0, v2}, Larzb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Larzb;->u:Larzb;

    new-instance v1, Larzb;

    const/16 v2, 0x15

    const/16 v0, 0x1c

    move-object/from16 v46, v3

    const-string v3, "ENGAGEMENT_TYPE_COMMENT_LIKE"

    invoke-direct {v1, v3, v2, v0}, Larzb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Larzb;->v:Larzb;

    new-instance v0, Larzb;

    const/16 v2, 0x16

    const/16 v3, 0x1d

    move-object/from16 v47, v1

    const-string v1, "ENGAGEMENT_TYPE_COMMENT_DISLIKE"

    invoke-direct {v0, v1, v2, v3}, Larzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Larzb;->w:Larzb;

    new-instance v1, Larzb;

    const/16 v2, 0x17

    const/16 v3, 0x1f

    move-object/from16 v48, v0

    const-string v0, "ENGAGEMENT_TYPE_SHARE"

    invoke-direct {v1, v0, v2, v3}, Larzb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Larzb;->x:Larzb;

    new-instance v0, Larzb;

    const/16 v2, 0x18

    const/16 v3, 0x20

    move-object/from16 v49, v1

    const-string v1, "ENGAGEMENT_TYPE_POST_CREATE"

    invoke-direct {v0, v1, v2, v3}, Larzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Larzb;->y:Larzb;

    new-instance v1, Larzb;

    const-string v2, "ENGAGEMENT_TYPE_YPC_GET_CART"

    const/16 v3, 0x19

    move-object/from16 v50, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v3, v0}, Larzb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Larzb;->z:Larzb;

    new-instance v0, Larzb;

    const-string v2, "ENGAGEMENT_TYPE_YPC_GET_OFFLINE_UPSELL"

    const/16 v3, 0x15

    move-object/from16 v51, v1

    const/16 v1, 0x1a

    invoke-direct {v0, v2, v1, v3}, Larzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Larzb;->A:Larzb;

    new-instance v1, Larzb;

    const-string v2, "ENGAGEMENT_TYPE_YPC_GET_DOWNLOAD_ACTION"

    const/16 v3, 0x16

    move-object/from16 v52, v0

    const/16 v0, 0x1b

    invoke-direct {v1, v2, v0, v3}, Larzb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Larzb;->B:Larzb;

    new-instance v0, Larzb;

    const/16 v2, 0x1c

    const/16 v3, 0x17

    move-object/from16 v53, v1

    const-string v1, "ENGAGEMENT_TYPE_YPC_HANDLE_TRANSACTION"

    invoke-direct {v0, v1, v2, v3}, Larzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Larzb;->C:Larzb;

    new-instance v1, Larzb;

    const/16 v2, 0x1d

    const/16 v3, 0x18

    move-object/from16 v54, v0

    const-string v0, "ENGAGEMENT_TYPE_YPC_HANDLE_IAP"

    invoke-direct {v1, v0, v2, v3}, Larzb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Larzb;->D:Larzb;

    new-instance v0, Larzb;

    const-string v2, "ENGAGEMENT_TYPE_YPC_GET_PREMIUM_PAGE"

    const/16 v3, 0x19

    move-object/from16 v55, v1

    const/16 v1, 0x1e

    invoke-direct {v0, v2, v1, v3}, Larzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Larzb;->E:Larzb;

    new-instance v1, Larzb;

    const/16 v2, 0x1f

    const/16 v3, 0x21

    move-object/from16 v56, v0

    const-string v0, "ENGAGEMENT_TYPE_VIDEO_TRANSCRIPT_REQUEST"

    invoke-direct {v1, v0, v2, v3}, Larzb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Larzb;->F:Larzb;

    const/16 v0, 0x20

    new-array v0, v0, [Larzb;

    aput-object v29, v0, v16

    aput-object v30, v0, v17

    aput-object v36, v0, v18

    aput-object v5, v0, v19

    const/4 v2, 0x4

    aput-object v7, v0, v2

    aput-object v9, v0, v20

    const/4 v2, 0x6

    aput-object v10, v0, v2

    aput-object v13, v0, v22

    aput-object v14, v0, v24

    aput-object v4, v0, v21

    aput-object v8, v0, v23

    aput-object v34, v0, v25

    aput-object v6, v0, v27

    const/16 v26, 0xd

    aput-object v11, v0, v26

    aput-object v32, v0, v31

    aput-object v12, v0, v33

    aput-object v15, v0, v35

    aput-object v38, v0, v37

    aput-object v40, v0, v39

    aput-object v43, v0, v41

    const/16 v45, 0x14

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

    const/16 v42, 0x1a

    aput-object v52, v0, v42

    const/16 v44, 0x1b

    aput-object v53, v0, v44

    const/16 v2, 0x1c

    aput-object v54, v0, v2

    const/16 v2, 0x1d

    aput-object v55, v0, v2

    const/16 v28, 0x1e

    aput-object v56, v0, v28

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sput-object v0, Larzb;->H:[Larzb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Larzb;->G:I

    return-void
.end method

.method public static a(I)Larzb;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Larzb;->F:Larzb;

    return-object p0

    :pswitch_2
    sget-object p0, Larzb;->y:Larzb;

    return-object p0

    :pswitch_3
    sget-object p0, Larzb;->x:Larzb;

    return-object p0

    :pswitch_4
    sget-object p0, Larzb;->m:Larzb;

    return-object p0

    :pswitch_5
    sget-object p0, Larzb;->w:Larzb;

    return-object p0

    :pswitch_6
    sget-object p0, Larzb;->v:Larzb;

    return-object p0

    :pswitch_7
    sget-object p0, Larzb;->u:Larzb;

    return-object p0

    :pswitch_8
    sget-object p0, Larzb;->t:Larzb;

    return-object p0

    :pswitch_9
    sget-object p0, Larzb;->E:Larzb;

    return-object p0

    :pswitch_a
    sget-object p0, Larzb;->D:Larzb;

    return-object p0

    :pswitch_b
    sget-object p0, Larzb;->C:Larzb;

    return-object p0

    :pswitch_c
    sget-object p0, Larzb;->B:Larzb;

    return-object p0

    :pswitch_d
    sget-object p0, Larzb;->A:Larzb;

    return-object p0

    :pswitch_e
    sget-object p0, Larzb;->z:Larzb;

    return-object p0

    :pswitch_f
    sget-object p0, Larzb;->s:Larzb;

    return-object p0

    :pswitch_10
    sget-object p0, Larzb;->r:Larzb;

    return-object p0

    :pswitch_11
    sget-object p0, Larzb;->q:Larzb;

    return-object p0

    :pswitch_12
    sget-object p0, Larzb;->p:Larzb;

    return-object p0

    :pswitch_13
    sget-object p0, Larzb;->o:Larzb;

    return-object p0

    :pswitch_14
    sget-object p0, Larzb;->n:Larzb;

    return-object p0

    :pswitch_15
    sget-object p0, Larzb;->l:Larzb;

    return-object p0

    :pswitch_16
    sget-object p0, Larzb;->k:Larzb;

    return-object p0

    :pswitch_17
    sget-object p0, Larzb;->j:Larzb;

    return-object p0

    :pswitch_18
    sget-object p0, Larzb;->i:Larzb;

    return-object p0

    :pswitch_19
    sget-object p0, Larzb;->h:Larzb;

    return-object p0

    :pswitch_1a
    sget-object p0, Larzb;->g:Larzb;

    return-object p0

    :pswitch_1b
    sget-object p0, Larzb;->f:Larzb;

    return-object p0

    :pswitch_1c
    sget-object p0, Larzb;->e:Larzb;

    return-object p0

    :pswitch_1d
    sget-object p0, Larzb;->d:Larzb;

    return-object p0

    :pswitch_1e
    sget-object p0, Larzb;->c:Larzb;

    return-object p0

    :pswitch_1f
    sget-object p0, Larzb;->b:Larzb;

    return-object p0

    :pswitch_20
    sget-object p0, Larzb;->a:Larzb;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_0
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
    .end packed-switch
.end method

.method public static values()[Larzb;
    .locals 1

    sget-object v0, Larzb;->H:[Larzb;

    invoke-virtual {v0}, [Larzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larzb;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Larzb;->G:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Larzb;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
