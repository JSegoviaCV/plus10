.class public final enum Lbcwj;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lbcwj;

.field public static final enum b:Lbcwj;

.field public static final enum c:Lbcwj;

.field public static final enum d:Lbcwj;

.field public static final enum e:Lbcwj;

.field private static final synthetic g:[Lbcwj;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lbcwj;

    const-string v1, "BRAND_LINEAR_GRADIENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbcwj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbcwj;->a:Lbcwj;

    new-instance v1, Lbcwj;

    const-string v3, "BRAND_LINEAR_GRADIENT_TYPE_LINEAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbcwj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbcwj;->b:Lbcwj;

    new-instance v3, Lbcwj;

    const-string v5, "BRAND_LINEAR_GRADIENT_TYPE_CIRCLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbcwj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbcwj;->c:Lbcwj;

    new-instance v5, Lbcwj;

    const-string v7, "BRAND_MEDIUM_LINEAR_GRADIENT_TYPE_BADGE"

    const/4 v8, 0x3

    const/4 v9, 0x4

    invoke-direct {v5, v7, v8, v9}, Lbcwj;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbcwj;->d:Lbcwj;

    new-instance v7, Lbcwj;

    const-string v10, "BRAND_MEDIUM_LINEAR_GRADIENT_TYPE_CIRCLE"

    const/4 v11, 0x5

    invoke-direct {v7, v10, v9, v11}, Lbcwj;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbcwj;->e:Lbcwj;

    new-array v10, v11, [Lbcwj;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    aput-object v7, v10, v9

    sput-object v10, Lbcwj;->g:[Lbcwj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbcwj;->f:I

    return-void
.end method

.method public static values()[Lbcwj;
    .locals 1

    sget-object v0, Lbcwj;->g:[Lbcwj;

    invoke-virtual {v0}, [Lbcwj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbcwj;

    return-object v0
.end method
