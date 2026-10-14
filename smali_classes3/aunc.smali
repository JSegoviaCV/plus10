.class public final enum Launc;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Launc;

.field public static final enum b:Launc;

.field public static final enum c:Launc;

.field public static final enum d:Launc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Launc;

.field public static final enum f:Launc;

.field public static final enum g:Launc;

.field public static final enum h:Launc;

.field public static final enum i:Launc;

.field public static final enum j:Launc;

.field public static final enum k:Launc;

.field public static final enum l:Launc;

.field public static final enum m:Launc;

.field public static final enum n:Launc;

.field public static final enum o:Launc;

.field public static final enum p:Launc;

.field public static final enum q:Launc;

.field public static final enum r:Launc;

.field public static final enum s:Launc;

.field private static final synthetic u:[Launc;


# instance fields
.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 39

    new-instance v0, Launc;

    const-string v1, "HANDOFF_FEATURE_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Launc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Launc;->a:Launc;

    new-instance v1, Launc;

    const-string v3, "HANDOFF_FEATURE_TYPE_YTV_LR_PURCHASE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Launc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Launc;->b:Launc;

    new-instance v3, Launc;

    const-string v5, "HANDOFF_FEATURE_TYPE_YTC_LR_PURCHASE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Launc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Launc;->c:Launc;

    new-instance v5, Launc;

    const-string v7, "HANDOFF_FEATURE_TYPE_ALC_TWO_FACTOR_LOCATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Launc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Launc;->d:Launc;

    new-instance v7, Launc;

    const-string v9, "HANDOFF_FEATURE_TYPE_OTT_TWOFACTOR_LOCATION"

    const/4 v10, 0x4

    const/4 v11, 0x6

    invoke-direct {v7, v9, v10, v11}, Launc;-><init>(Ljava/lang/String;II)V

    sput-object v7, Launc;->e:Launc;

    new-instance v9, Launc;

    const-string v12, "HANDOFF_FEATURE_TYPE_CALL_TO_ACTION"

    const/4 v13, 0x5

    invoke-direct {v9, v12, v13, v10}, Launc;-><init>(Ljava/lang/String;II)V

    sput-object v9, Launc;->f:Launc;

    new-instance v12, Launc;

    const-string v14, "HANDOFF_FEATURE_TYPE_LR_AUTOCONNECT"

    invoke-direct {v12, v14, v11, v13}, Launc;-><init>(Ljava/lang/String;II)V

    sput-object v12, Launc;->g:Launc;

    new-instance v14, Launc;

    const-string v15, "HANDOFF_FEATURE_TYPE_YTV_LR_FAMILY_SHARING"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v14, v15, v2, v2}, Launc;-><init>(Ljava/lang/String;II)V

    sput-object v14, Launc;->h:Launc;

    new-instance v15, Launc;

    move/from16 v17, v2

    const-string v2, "HANDOFF_FEATURE_TYPE_YTV_LR_REFER_FRIENDS"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Launc;-><init>(Ljava/lang/String;II)V

    sput-object v15, Launc;->i:Launc;

    new-instance v2, Launc;

    move/from16 v19, v4

    const-string v4, "HANDOFF_FEATURE_TYPE_LR_COMMENTS"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Launc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Launc;->j:Launc;

    new-instance v4, Launc;

    move/from16 v21, v6

    const-string v6, "HANDOFF_FEATURE_TYPE_LR_ALWAYS_AUTOCONNECT"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Launc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Launc;->k:Launc;

    new-instance v6, Launc;

    move/from16 v23, v8

    const-string v8, "HANDOFF_FEATURE_TYPE_LR_SEARCH"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Launc;-><init>(Ljava/lang/String;II)V

    sput-object v6, Launc;->l:Launc;

    new-instance v8, Launc;

    move/from16 v25, v10

    const-string v10, "HANDOFF_FEATURE_TYPE_LR_LIVE_CHAT"

    move/from16 v26, v11

    const/16 v11, 0xc

    invoke-direct {v8, v10, v11, v11}, Launc;-><init>(Ljava/lang/String;II)V

    sput-object v8, Launc;->m:Launc;

    new-instance v10, Launc;

    move/from16 v27, v11

    const-string v11, "HANDOFF_FEATURE_TYPE_YTV_LR_AUTOCONNECT"

    move/from16 v28, v13

    const/16 v13, 0xd

    invoke-direct {v10, v11, v13, v13}, Launc;-><init>(Ljava/lang/String;II)V

    sput-object v10, Launc;->n:Launc;

    new-instance v11, Launc;

    move/from16 v29, v13

    const-string v13, "HANDOFF_FEATURE_TYPE_WATCH_PARTY"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v11, v13, v0, v0}, Launc;-><init>(Ljava/lang/String;II)V

    sput-object v11, Launc;->o:Launc;

    new-instance v13, Launc;

    move/from16 v31, v0

    const-string v0, "HANDOFF_FEATURE_TYPE_CONTENT_RECOMMENDATION_NOTIFICATION"

    move-object/from16 v32, v1

    const/16 v1, 0xf

    invoke-direct {v13, v0, v1, v1}, Launc;-><init>(Ljava/lang/String;II)V

    sput-object v13, Launc;->p:Launc;

    new-instance v0, Launc;

    move/from16 v33, v1

    const-string v1, "HANDOFF_FEATURE_TYPE_LR_SIGN_IN"

    move-object/from16 v34, v2

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Launc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Launc;->q:Launc;

    new-instance v1, Launc;

    move/from16 v35, v2

    const-string v2, "HANDOFF_FEATURE_TYPE_LR_ACTIVE_DEVICES"

    move-object/from16 v36, v0

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0, v0}, Launc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Launc;->r:Launc;

    new-instance v2, Launc;

    move/from16 v37, v0

    const-string v0, "HANDOFF_FEATURE_TYPE_ANTI_SCRAPING_PHONE_VERIFICATION"

    move-object/from16 v38, v1

    const/16 v1, 0x12

    invoke-direct {v2, v0, v1, v1}, Launc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Launc;->s:Launc;

    const/16 v0, 0x13

    new-array v0, v0, [Launc;

    aput-object v30, v0, v16

    aput-object v32, v0, v18

    aput-object v3, v0, v20

    aput-object v5, v0, v22

    aput-object v7, v0, v24

    aput-object v9, v0, v28

    aput-object v12, v0, v26

    aput-object v14, v0, v17

    aput-object v15, v0, v19

    aput-object v34, v0, v21

    aput-object v4, v0, v23

    aput-object v6, v0, v25

    aput-object v8, v0, v27

    aput-object v10, v0, v29

    aput-object v11, v0, v31

    aput-object v13, v0, v33

    aput-object v36, v0, v35

    aput-object v38, v0, v37

    aput-object v2, v0, v1

    sput-object v0, Launc;->u:[Launc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Launc;->t:I

    return-void
.end method

.method public static values()[Launc;
    .locals 1

    sget-object v0, Launc;->u:[Launc;

    invoke-virtual {v0}, [Launc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Launc;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Launc;->t:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Launc;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
