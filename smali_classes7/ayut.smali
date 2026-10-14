.class public final enum Layut;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Layut;

.field public static final enum b:Layut;

.field public static final enum c:Layut;

.field public static final enum d:Layut;

.field public static final enum e:Layut;

.field public static final enum f:Layut;

.field public static final enum g:Layut;

.field public static final enum h:Layut;

.field private static final synthetic i:[Layut;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Layut;

    const-string v1, "QOE_HOT_CONFIG_FEATURES_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Layut;-><init>(Ljava/lang/String;II)V

    sput-object v0, Layut;->a:Layut;

    new-instance v1, Layut;

    const-string v3, "QOE_HOT_CONFIG_FEATURES_USE_STRING_FORMAT_FOR_ELAPSED_TIME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Layut;-><init>(Ljava/lang/String;II)V

    sput-object v1, Layut;->b:Layut;

    new-instance v3, Layut;

    const-string v5, "QOE_HOT_CONFIG_FEATURES_DISABLE_ECATCHER_PINGS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Layut;-><init>(Ljava/lang/String;II)V

    sput-object v3, Layut;->c:Layut;

    new-instance v5, Layut;

    const-string v7, "QOE_HOT_CONFIG_FEATURES_REMOVE_EXPIDS_AFTER_FIRST_PING"

    const/4 v8, 0x3

    const/4 v9, 0x4

    invoke-direct {v5, v7, v8, v9}, Layut;-><init>(Ljava/lang/String;II)V

    sput-object v5, Layut;->d:Layut;

    new-instance v7, Layut;

    const-string v10, "QOE_HOT_CONFIG_FEATURES_PUSH_DROPPED_FRAMES"

    const/4 v11, 0x5

    invoke-direct {v7, v10, v9, v11}, Layut;-><init>(Ljava/lang/String;II)V

    sput-object v7, Layut;->e:Layut;

    new-instance v10, Layut;

    const-string v12, "QOE_HOT_CONFIG_FEATURES_PUSH_BUFFER_HEALTH"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Layut;-><init>(Ljava/lang/String;II)V

    sput-object v10, Layut;->f:Layut;

    new-instance v12, Layut;

    const-string v14, "QOE_HOT_CONFIG_FEATURES_DO_NOT_CHANGE_FATAL_ERROR_CODE"

    const/16 v15, 0x8

    invoke-direct {v12, v14, v13, v15}, Layut;-><init>(Ljava/lang/String;II)V

    sput-object v12, Layut;->g:Layut;

    new-instance v14, Layut;

    move/from16 v16, v2

    const/4 v2, -0x1

    move/from16 v17, v4

    const-string v4, "UNRECOGNIZED"

    move/from16 v18, v6

    const/4 v6, 0x7

    invoke-direct {v14, v4, v6, v2}, Layut;-><init>(Ljava/lang/String;II)V

    sput-object v14, Layut;->h:Layut;

    new-array v2, v15, [Layut;

    aput-object v0, v2, v16

    aput-object v1, v2, v17

    aput-object v3, v2, v18

    aput-object v5, v2, v8

    aput-object v7, v2, v9

    aput-object v10, v2, v11

    aput-object v12, v2, v13

    aput-object v14, v2, v6

    sput-object v2, Layut;->i:[Layut;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Layut;->j:I

    return-void
.end method

.method public static a(I)Layut;
    .locals 1

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Layut;->g:Layut;

    return-object p0

    :cond_1
    sget-object p0, Layut;->f:Layut;

    return-object p0

    :cond_2
    sget-object p0, Layut;->e:Layut;

    return-object p0

    :cond_3
    sget-object p0, Layut;->d:Layut;

    return-object p0

    :cond_4
    sget-object p0, Layut;->c:Layut;

    return-object p0

    :cond_5
    sget-object p0, Layut;->b:Layut;

    return-object p0

    :cond_6
    sget-object p0, Layut;->a:Layut;

    return-object p0
.end method

.method public static values()[Layut;
    .locals 1

    sget-object v0, Layut;->i:[Layut;

    invoke-virtual {v0}, [Layut;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layut;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Layut;->h:Layut;

    if-eq p0, v0, :cond_0

    iget v0, p0, Layut;->j:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Layut;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
