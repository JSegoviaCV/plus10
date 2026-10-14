.class public final enum Lbcrw;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbcrw;

.field public static final enum b:Lbcrw;

.field public static final enum c:Lbcrw;

.field public static final enum d:Lbcrw;

.field public static final enum e:Lbcrw;

.field private static final synthetic g:[Lbcrw;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lbcrw;

    const-string v1, "BRAND_LINEAR_GRADIENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbcrw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbcrw;->a:Lbcrw;

    new-instance v1, Lbcrw;

    const-string v3, "BRAND_LINEAR_GRADIENT_TYPE_LINEAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbcrw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbcrw;->b:Lbcrw;

    new-instance v3, Lbcrw;

    const-string v5, "BRAND_LINEAR_GRADIENT_TYPE_CIRCLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbcrw;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbcrw;->c:Lbcrw;

    new-instance v5, Lbcrw;

    const-string v7, "BRAND_MEDIUM_LINEAR_GRADIENT_TYPE_BADGE"

    const/4 v8, 0x3

    const/4 v9, 0x4

    invoke-direct {v5, v7, v8, v9}, Lbcrw;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbcrw;->d:Lbcrw;

    new-instance v7, Lbcrw;

    const-string v10, "BRAND_MEDIUM_LINEAR_GRADIENT_TYPE_CIRCLE"

    const/4 v11, 0x5

    invoke-direct {v7, v10, v9, v11}, Lbcrw;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbcrw;->e:Lbcrw;

    new-array v10, v11, [Lbcrw;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    aput-object v7, v10, v9

    sput-object v10, Lbcrw;->g:[Lbcrw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbcrw;->f:I

    return-void
.end method

.method public static a(I)Lbcrw;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lbcrw;->e:Lbcrw;

    return-object p0

    :cond_1
    sget-object p0, Lbcrw;->d:Lbcrw;

    return-object p0

    :cond_2
    sget-object p0, Lbcrw;->c:Lbcrw;

    return-object p0

    :cond_3
    sget-object p0, Lbcrw;->b:Lbcrw;

    return-object p0

    :cond_4
    sget-object p0, Lbcrw;->a:Lbcrw;

    return-object p0
.end method

.method public static values()[Lbcrw;
    .locals 1

    sget-object v0, Lbcrw;->g:[Lbcrw;

    invoke-virtual {v0}, [Lbcrw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbcrw;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbcrw;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbcrw;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
