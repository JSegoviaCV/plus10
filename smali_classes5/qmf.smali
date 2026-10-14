.class public final enum Lqmf;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lqmf;

.field public static final enum b:Lqmf;

.field public static final enum c:Lqmf;

.field public static final enum d:Lqmf;

.field public static final enum e:Lqmf;

.field public static final enum f:Lqmf;

.field private static final synthetic h:[Lqmf;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lqmf;

    const-string v1, "GOOGLE_ANALYTICS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lqmf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqmf;->a:Lqmf;

    new-instance v1, Lqmf;

    const-string v3, "GOOGLE_SIGNAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lqmf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqmf;->b:Lqmf;

    new-instance v3, Lqmf;

    const-string v5, "SGTM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lqmf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lqmf;->c:Lqmf;

    new-instance v5, Lqmf;

    const-string v7, "SGTM_CLIENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lqmf;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lqmf;->d:Lqmf;

    new-instance v7, Lqmf;

    const-string v9, "GOOGLE_SIGNAL_PENDING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lqmf;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lqmf;->e:Lqmf;

    new-instance v9, Lqmf;

    const/16 v11, 0x63

    const-string v12, "UNKNOWN"

    const/4 v13, 0x5

    invoke-direct {v9, v12, v13, v11}, Lqmf;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lqmf;->f:Lqmf;

    const/4 v11, 0x6

    new-array v11, v11, [Lqmf;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v13

    sput-object v11, Lqmf;->h:[Lqmf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqmf;->g:I

    return-void
.end method

.method public static values()[Lqmf;
    .locals 1

    sget-object v0, Lqmf;->h:[Lqmf;

    invoke-virtual {v0}, [Lqmf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqmf;

    return-object v0
.end method
