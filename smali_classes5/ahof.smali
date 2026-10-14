.class public final enum Lahof;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lahof;

.field public static final enum b:Lahof;

.field public static final enum c:Lahof;

.field public static final enum d:Lahof;

.field public static final enum e:Lahof;

.field public static final enum f:Lahof;

.field public static final enum g:Lahof;

.field public static final enum h:Lahof;

.field public static final enum i:Lahof;

.field public static final enum j:Lahof;

.field public static final enum k:Lahof;

.field public static final enum l:Lahof;

.field public static final enum m:Lahof;

.field public static final enum n:Lahof;

.field public static final enum o:Lahof;

.field public static final enum p:Lahof;

.field public static final enum q:Lahof;

.field public static final enum r:Lahof;

.field public static final enum s:Lahof;

.field public static final enum t:Lahof;

.field public static final enum u:Lahof;

.field public static final enum v:Lahof;

.field public static final enum w:Lahof;

.field private static final synthetic x:[Lahof;


# instance fields
.field private final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 48

    new-instance v0, Lahof;

    const-string v1, "SAME_CONDITION"

    const/4 v2, 0x0

    const-string v3, "same"

    invoke-direct {v0, v1, v2, v3}, Lahof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lahof;->a:Lahof;

    new-instance v1, Lahof;

    const-string v3, "NEW_SURFACE"

    const/4 v4, 0x1

    const-string v5, "newsurface"

    invoke-direct {v1, v3, v4, v5}, Lahof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lahof;->b:Lahof;

    new-instance v3, Lahof;

    const-string v5, "ENABLE_LIBVPX"

    const/4 v6, 0x2

    const-string v7, "enableLibvpx"

    invoke-direct {v3, v5, v6, v7}, Lahof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lahof;->c:Lahof;

    new-instance v5, Lahof;

    const-string v7, "CACHE_PURGE"

    const/4 v8, 0x3

    const-string v9, "cachepurge"

    invoke-direct {v5, v7, v8, v9}, Lahof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lahof;->d:Lahof;

    new-instance v7, Lahof;

    const-string v9, "PROGRESSIVE_FALLBACK"

    const/4 v10, 0x4

    const-string v11, "progressive"

    invoke-direct {v7, v9, v10, v11}, Lahof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lahof;->e:Lahof;

    new-instance v9, Lahof;

    const-string v11, "DRM_SD_FALLBACK"

    const/4 v12, 0x5

    const-string v13, "drmsd"

    invoke-direct {v9, v11, v12, v13}, Lahof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lahof;->f:Lahof;

    new-instance v11, Lahof;

    const-string v13, "SFR_FALLBACK"

    const/4 v14, 0x6

    const-string v15, "sfr"

    invoke-direct {v11, v13, v14, v15}, Lahof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lahof;->g:Lahof;

    new-instance v13, Lahof;

    const-string v15, "GL_FALLBACK"

    move/from16 v16, v2

    const/4 v2, 0x7

    move/from16 v17, v4

    const-string v4, "gl"

    invoke-direct {v13, v15, v2, v4}, Lahof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lahof;->h:Lahof;

    new-instance v4, Lahof;

    const-string v15, "DRM_NEW_MEDIA_DRM"

    move/from16 v18, v2

    const/16 v2, 0x8

    move/from16 v19, v6

    const-string v6, "drmNewMediaDrm"

    invoke-direct {v4, v15, v2, v6}, Lahof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lahof;->i:Lahof;

    new-instance v6, Lahof;

    const-string v15, "DRM_L3_ENFORCED_FALLBACK"

    move/from16 v20, v2

    const/16 v2, 0x9

    move/from16 v21, v8

    const-string v8, "drml3enforced"

    invoke-direct {v6, v15, v2, v8}, Lahof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lahof;->j:Lahof;

    new-instance v8, Lahof;

    const-string v15, "DRM_NEW_MANAGER"

    move/from16 v22, v2

    const/16 v2, 0xa

    move/from16 v23, v10

    const-string v10, "drmNewManager"

    invoke-direct {v8, v15, v2, v10}, Lahof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lahof;->k:Lahof;

    new-instance v10, Lahof;

    const-string v15, "LIVE_HEAD"

    move/from16 v24, v2

    const/16 v2, 0xb

    move/from16 v25, v12

    const-string v12, "livehead"

    invoke-direct {v10, v15, v2, v12}, Lahof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lahof;->l:Lahof;

    new-instance v12, Lahof;

    const-string v15, "PROGRESSIVE_FALLBACK_FAIL"

    move/from16 v26, v2

    const/16 v2, 0xc

    move/from16 v27, v14

    const-string v14, "progressivefail"

    invoke-direct {v12, v15, v2, v14}, Lahof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lahof;->m:Lahof;

    new-instance v14, Lahof;

    const-string v15, "EXO_PROXYABLE_FORMAT_FALLBACK"

    move/from16 v28, v2

    const/16 v2, 0xd

    move-object/from16 v29, v0

    const-string v0, "exoproxy"

    invoke-direct {v14, v15, v2, v0}, Lahof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lahof;->n:Lahof;

    new-instance v0, Lahof;

    const-string v15, "NETWORK_UNAVAILABLE"

    move/from16 v30, v2

    const/16 v2, 0xe

    move-object/from16 v31, v1

    const-string v1, "netunavailable"

    invoke-direct {v0, v15, v2, v1}, Lahof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lahof;->o:Lahof;

    new-instance v1, Lahof;

    const-string v15, "DISABLE_LIBVPX"

    move/from16 v32, v2

    const/16 v2, 0xf

    move-object/from16 v33, v0

    const-string v0, "disableLibvpx"

    invoke-direct {v1, v15, v2, v0}, Lahof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lahof;->p:Lahof;

    new-instance v0, Lahof;

    const-string v15, "DISABLE_AV1"

    move/from16 v34, v2

    const/16 v2, 0x10

    move-object/from16 v35, v1

    const-string v1, "disableAv1"

    invoke-direct {v0, v15, v2, v1}, Lahof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lahof;->q:Lahof;

    new-instance v1, Lahof;

    const-string v15, "SW_CODEC_FALLBACK"

    move/from16 v36, v2

    const/16 v2, 0x11

    move-object/from16 v37, v0

    const-string v0, "swMediaCodec"

    invoke-direct {v1, v15, v2, v0}, Lahof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lahof;->r:Lahof;

    new-instance v0, Lahof;

    const-string v15, "DISABLE_PLATYPUS"

    move/from16 v38, v2

    const/16 v2, 0x12

    move-object/from16 v39, v1

    const-string v1, "disablePlatypus"

    invoke-direct {v0, v15, v2, v1}, Lahof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lahof;->s:Lahof;

    new-instance v1, Lahof;

    const-string v15, "DISABLE_GAPLESS"

    move/from16 v40, v2

    const/16 v2, 0x13

    move-object/from16 v41, v0

    const-string v0, "disableGapless"

    invoke-direct {v1, v15, v2, v0}, Lahof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lahof;->t:Lahof;

    new-instance v0, Lahof;

    const-string v15, "DAV1D_SAME_CONDITION"

    move/from16 v42, v2

    const/16 v2, 0x14

    move-object/from16 v43, v1

    const-string v1, "dav1dSameCondition"

    invoke-direct {v0, v15, v2, v1}, Lahof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lahof;->u:Lahof;

    new-instance v1, Lahof;

    const-string v15, "DISABLE_DAV1D"

    move/from16 v44, v2

    const/16 v2, 0x15

    move-object/from16 v45, v0

    const-string v0, "disableDav1d"

    invoke-direct {v1, v15, v2, v0}, Lahof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lahof;->v:Lahof;

    new-instance v0, Lahof;

    const-string v15, "RETRY_PLATYPUS_WITH_SSDAI_DISABLED"

    move/from16 v46, v2

    const/16 v2, 0x16

    move-object/from16 v47, v1

    const-string v1, "platypusDisableSsdai"

    invoke-direct {v0, v15, v2, v1}, Lahof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lahof;->w:Lahof;

    const/16 v1, 0x17

    new-array v1, v1, [Lahof;

    aput-object v29, v1, v16

    aput-object v31, v1, v17

    aput-object v3, v1, v19

    aput-object v5, v1, v21

    aput-object v7, v1, v23

    aput-object v9, v1, v25

    aput-object v11, v1, v27

    aput-object v13, v1, v18

    aput-object v4, v1, v20

    aput-object v6, v1, v22

    aput-object v8, v1, v24

    aput-object v10, v1, v26

    aput-object v12, v1, v28

    aput-object v14, v1, v30

    aput-object v33, v1, v32

    aput-object v35, v1, v34

    aput-object v37, v1, v36

    aput-object v39, v1, v38

    aput-object v41, v1, v40

    aput-object v43, v1, v42

    aput-object v45, v1, v44

    aput-object v47, v1, v46

    aput-object v0, v1, v2

    sput-object v1, Lahof;->x:[Lahof;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lahof;->y:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lahof;
    .locals 1

    sget-object v0, Lahof;->x:[Lahof;

    invoke-virtual {v0}, [Lahof;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahof;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lahof;->y:Ljava/lang/String;

    return-object v0
.end method
