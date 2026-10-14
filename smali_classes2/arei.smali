.class public final enum Larei;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Larei;

.field public static final enum b:Larei;

.field public static final enum c:Larei;

.field public static final enum d:Larei;

.field public static final enum e:Larei;

.field public static final enum f:Larei;

.field public static final enum g:Larei;

.field public static final enum h:Larei;

.field private static final synthetic i:[Larei;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Larei;

    const-string v1, "ENVIRONMENT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Larei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Larei;->a:Larei;

    new-instance v1, Larei;

    const-string v3, "ENVIRONMENT_PROD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Larei;-><init>(Ljava/lang/String;II)V

    sput-object v1, Larei;->b:Larei;

    new-instance v3, Larei;

    const-string v5, "ENVIRONMENT_STAGING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Larei;-><init>(Ljava/lang/String;II)V

    sput-object v3, Larei;->c:Larei;

    new-instance v5, Larei;

    const-string v7, "ENVIRONMENT_TEST_STAGING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Larei;-><init>(Ljava/lang/String;II)V

    sput-object v5, Larei;->d:Larei;

    new-instance v7, Larei;

    const-string v9, "ENVIRONMENT_AUTOPUSH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Larei;-><init>(Ljava/lang/String;II)V

    sput-object v7, Larei;->e:Larei;

    new-instance v9, Larei;

    const-string v11, "ENVIRONMENT_TEST_AUTOPUSH"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Larei;-><init>(Ljava/lang/String;II)V

    sput-object v9, Larei;->f:Larei;

    new-instance v11, Larei;

    const-string v13, "ENVIRONMENT_TEST"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Larei;-><init>(Ljava/lang/String;II)V

    sput-object v11, Larei;->g:Larei;

    new-instance v13, Larei;

    const/4 v15, -0x1

    move/from16 v16, v2

    const-string v2, "UNRECOGNIZED"

    move/from16 v17, v4

    const/4 v4, 0x7

    invoke-direct {v13, v2, v4, v15}, Larei;-><init>(Ljava/lang/String;II)V

    sput-object v13, Larei;->h:Larei;

    const/16 v2, 0x8

    new-array v2, v2, [Larei;

    aput-object v0, v2, v16

    aput-object v1, v2, v17

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v4

    sput-object v2, Larei;->i:[Larei;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Larei;->j:I

    return-void
.end method

.method public static values()[Larei;
    .locals 1

    sget-object v0, Larei;->i:[Larei;

    invoke-virtual {v0}, [Larei;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larei;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Larei;->h:Larei;

    if-eq p0, v0, :cond_0

    iget v0, p0, Larei;->j:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Larei;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
