.class public final Lbgsl;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbgsl;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbgsl;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laqqe;->z(I)I

    move-result p1

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lbgsl;->a:I

    int-to-float p2, p1

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lbgsl;->c:I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lbgsl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lbgsl;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const v0, -0x61c88647

    mul-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lbgsl;->d:Ljava/lang/Object;

    iget v1, p0, Lbgsl;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lbgsl;->a(I)I

    move-result v2

    and-int/2addr v2, v1

    check-cast v0, [Ljava/lang/Object;

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_0
    add-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v1

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_1
    aput-object p1, v0, v2

    iget p1, p0, Lbgsl;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbgsl;->b:I

    iget v0, p0, Lbgsl;->c:I

    if-lt p1, v0, :cond_6

    iget-object v0, p0, Lbgsl;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    add-int v2, v1, v1

    new-array v3, v2, [Ljava/lang/Object;

    :goto_0
    add-int/lit8 v4, v2, -0x1

    if-eqz p1, :cond_5

    :goto_1
    add-int/lit8 v1, v1, -0x1

    aget-object v5, v0, v1

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lbgsl;->a(I)I

    move-result v5

    and-int/2addr v5, v4

    aget-object v6, v3, v5

    if-eqz v6, :cond_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    and-int/2addr v5, v4

    aget-object v6, v3, v5

    if-nez v6, :cond_3

    :cond_4
    aget-object v4, v0, v1

    aput-object v4, v3, v5

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_5
    iput v4, p0, Lbgsl;->a:I

    int-to-float p1, v2

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lbgsl;->c:I

    iput-object v3, p0, Lbgsl;->d:Ljava/lang/Object;

    :cond_6
    :goto_2
    return-void
.end method

.method public final c(I[Ljava/lang/Object;I)V
    .locals 3

    iget v0, p0, Lbgsl;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbgsl;->b:I

    :goto_0
    add-int/lit8 v0, p1, 0x1

    :goto_1
    and-int/2addr v0, p3

    aget-object v1, p2, v0

    if-nez v1, :cond_0

    const/4 p3, 0x0

    aput-object p3, p2, p1

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lbgsl;->a(I)I

    move-result v2

    and-int/2addr v2, p3

    if-gt p1, v0, :cond_1

    if-ge p1, v2, :cond_2

    if-le v2, v0, :cond_3

    goto :goto_2

    :cond_1
    if-lt p1, v2, :cond_3

    if-le v2, v0, :cond_3

    :cond_2
    :goto_2
    aput-object v1, p2, p1

    move p1, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final d()Liqx;
    .locals 4

    iget v0, p0, Lbgsl;->c:I

    if-eqz v0, :cond_1

    iget v1, p0, Lbgsl;->a:I

    if-eqz v1, :cond_1

    iget v1, p0, Lbgsl;->b:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Liqx;

    iget-object v3, p0, Lbgsl;->d:Ljava/lang/Object;

    check-cast v3, Lj$/util/Optional;

    invoke-direct {v2, v0, v3, v1}, Liqx;-><init>(ILj$/util/Optional;I)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lbgsl;->c:I

    if-nez v1, :cond_2

    const-string v1, " desiredFullscreenState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Lbgsl;->a:I

    if-nez v1, :cond_3

    const-string v1, " animationStyle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, Lbgsl;->b:I

    if-nez v1, :cond_4

    const-string v1, " orientationState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
