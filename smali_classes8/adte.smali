.class public final enum Ladte;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ladte;

.field public static final enum b:Ladte;

.field public static final enum c:Ladte;

.field public static final enum d:Ladte;

.field public static final enum e:Ladte;

.field public static final enum f:Ladte;

.field private static final synthetic h:[Ladte;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ladte;

    const/4 v1, -0x2

    const-string v2, "MS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ladte;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladte;->a:Ladte;

    new-instance v1, Ladte;

    const/4 v2, -0x1

    const-string v4, "NO_OP"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Ladte;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ladte;->b:Ladte;

    new-instance v2, Ladte;

    const-string v4, "C"

    const/4 v6, 0x2

    invoke-direct {v2, v4, v6, v5}, Ladte;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ladte;->c:Ladte;

    new-instance v4, Ladte;

    const-string v7, "CPN"

    const/4 v8, 0x3

    invoke-direct {v4, v7, v8, v6}, Ladte;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ladte;->d:Ladte;

    new-instance v7, Ladte;

    const/16 v9, 0x8

    const-string v10, "CONN"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v9}, Ladte;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ladte;->e:Ladte;

    new-instance v9, Ladte;

    const/16 v10, 0xa

    const-string v12, "CMT"

    const/4 v13, 0x5

    invoke-direct {v9, v12, v13, v10}, Ladte;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ladte;->f:Ladte;

    const/4 v10, 0x6

    new-array v10, v10, [Ladte;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v6

    aput-object v4, v10, v8

    aput-object v7, v10, v11

    aput-object v9, v10, v13

    sput-object v10, Ladte;->h:[Ladte;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ladte;->g:I

    return-void
.end method

.method public static values()[Ladte;
    .locals 1

    sget-object v0, Ladte;->h:[Ladte;

    invoke-virtual {v0}, [Ladte;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladte;

    return-object v0
.end method
