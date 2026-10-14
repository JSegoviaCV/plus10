.class public final enum Laubd;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Laubd;

.field public static final enum b:Laubd;

.field public static final enum c:Laubd;

.field public static final enum d:Laubd;

.field public static final enum e:Laubd;

.field public static final enum f:Laubd;

.field public static final enum g:Laubd;

.field public static final enum h:Laubd;

.field public static final enum i:Laubd;

.field public static final enum j:Laubd;

.field public static final enum k:Laubd;

.field private static final synthetic l:[Laubd;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Laubd;

    const-string v1, "EXO_PLAYER_CONFIG_FEATURES_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laubd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laubd;->a:Laubd;

    new-instance v1, Laubd;

    const-string v3, "EXO_PLAYER_CONFIG_FEATURES_SORT_LIVE_FORMATS_BY_BANDWIDTH"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v1, v3, v4, v5}, Laubd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laubd;->b:Laubd;

    new-instance v3, Laubd;

    const-string v6, "EXO_PLAYER_CONFIG_FEATURES_VERTICAL_TRANSCODE_BUGFIX"

    const/4 v7, 0x2

    const/4 v8, 0x4

    invoke-direct {v3, v6, v7, v8}, Laubd;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laubd;->c:Laubd;

    new-instance v6, Laubd;

    const-string v9, "EXO_PLAYER_CONFIG_FEATURES_DROPPED_FRAMES_CTMP_LOGGING"

    const/16 v10, 0x10

    invoke-direct {v6, v9, v5, v10}, Laubd;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laubd;->d:Laubd;

    new-instance v9, Laubd;

    const-string v10, "EXO_PLAYER_CONFIG_FEATURES_RETRY_NET_NOCONTENT_WITH_DELAY"

    const/16 v11, 0x17

    invoke-direct {v9, v10, v8, v11}, Laubd;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laubd;->e:Laubd;

    new-instance v10, Laubd;

    const/16 v11, 0x21

    const-string v12, "EXO_PLAYER_CONFIG_FEATURES_REMOVE_EARLY_FETCH_FROM_PLAYER"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v11}, Laubd;-><init>(Ljava/lang/String;II)V

    sput-object v10, Laubd;->f:Laubd;

    new-instance v11, Laubd;

    const/16 v12, 0x28

    const-string v14, "EXO_PLAYER_CONFIG_FEATURES_LOG_HTTP_HEADER_DECREASED"

    const/4 v15, 0x6

    invoke-direct {v11, v14, v15, v12}, Laubd;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laubd;->g:Laubd;

    new-instance v12, Laubd;

    const/16 v14, 0x2a

    move/from16 v16, v2

    const-string v2, "EXO_PLAYER_CONFIG_FEATURES_USE_BUFFERED_DURATION_TO_DETECT_FULL_BUFFER"

    move/from16 v17, v4

    const/4 v4, 0x7

    invoke-direct {v12, v2, v4, v14}, Laubd;-><init>(Ljava/lang/String;II)V

    sput-object v12, Laubd;->h:Laubd;

    new-instance v2, Laubd;

    const/16 v14, 0x2b

    move/from16 v18, v4

    const-string v4, "EXO_PLAYER_CONFIG_FEATURES_USE_NEW_EXOPLAYER_PREPARE_API"

    move/from16 v19, v5

    const/16 v5, 0x8

    invoke-direct {v2, v4, v5, v14}, Laubd;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laubd;->i:Laubd;

    new-instance v4, Laubd;

    const/16 v14, 0x31

    move/from16 v20, v5

    const-string v5, "EXO_PLAYER_CONFIG_FEATURES_DEBUG_LOGGING_FOR_PACING"

    move/from16 v21, v7

    const/16 v7, 0x9

    invoke-direct {v4, v5, v7, v14}, Laubd;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laubd;->j:Laubd;

    new-instance v5, Laubd;

    const/4 v14, -0x1

    move/from16 v22, v7

    const-string v7, "UNRECOGNIZED"

    move/from16 v23, v8

    const/16 v8, 0xa

    invoke-direct {v5, v7, v8, v14}, Laubd;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laubd;->k:Laubd;

    const/16 v7, 0xb

    new-array v7, v7, [Laubd;

    aput-object v0, v7, v16

    aput-object v1, v7, v17

    aput-object v3, v7, v21

    aput-object v6, v7, v19

    aput-object v9, v7, v23

    aput-object v10, v7, v13

    aput-object v11, v7, v15

    aput-object v12, v7, v18

    aput-object v2, v7, v20

    aput-object v4, v7, v22

    aput-object v5, v7, v8

    sput-object v7, Laubd;->l:[Laubd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laubd;->m:I

    return-void
.end method

.method public static a(I)Laubd;
    .locals 1

    if-eqz p0, :cond_9

    const/16 v0, 0x10

    if-eq p0, v0, :cond_8

    const/16 v0, 0x17

    if-eq p0, v0, :cond_7

    const/16 v0, 0x21

    if-eq p0, v0, :cond_6

    const/16 v0, 0x28

    if-eq p0, v0, :cond_5

    const/16 v0, 0x31

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Laubd;->i:Laubd;

    return-object p0

    :cond_1
    sget-object p0, Laubd;->h:Laubd;

    return-object p0

    :cond_2
    sget-object p0, Laubd;->c:Laubd;

    return-object p0

    :cond_3
    sget-object p0, Laubd;->b:Laubd;

    return-object p0

    :cond_4
    sget-object p0, Laubd;->j:Laubd;

    return-object p0

    :cond_5
    sget-object p0, Laubd;->g:Laubd;

    return-object p0

    :cond_6
    sget-object p0, Laubd;->f:Laubd;

    return-object p0

    :cond_7
    sget-object p0, Laubd;->e:Laubd;

    return-object p0

    :cond_8
    sget-object p0, Laubd;->d:Laubd;

    return-object p0

    :cond_9
    sget-object p0, Laubd;->a:Laubd;

    return-object p0
.end method

.method public static values()[Laubd;
    .locals 1

    sget-object v0, Laubd;->l:[Laubd;

    invoke-virtual {v0}, [Laubd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laubd;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Laubd;->k:Laubd;

    if-eq p0, v0, :cond_0

    iget v0, p0, Laubd;->m:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laubd;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
