.class public final Ldxw;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:[F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Ldxw;->c:I

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Ldxw;->d:I

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iput v0, p0, Ldxw;->e:I

    iput p1, p0, Ldxw;->a:I

    iput p2, p0, Ldxw;->b:I

    return-void
.end method

.method private final d()V
    .locals 8

    iget-boolean v0, p0, Ldxw;->f:Z

    if-nez v0, :cond_6

    iget v0, p0, Ldxw;->a:I

    const/4 v1, -0x1

    const/high16 v2, 0x40900000    # 4.5f

    invoke-static {v1, v0, v2}, Lbne;->d(IIF)I

    move-result v3

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v1, v0, v4}, Lbne;->d(IIF)I

    move-result v5

    const/4 v6, 0x1

    if-eq v3, v1, :cond_1

    if-ne v5, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v3}, Lbne;->f(II)I

    move-result v0

    iput v0, p0, Ldxw;->h:I

    invoke-static {v1, v5}, Lbne;->f(II)I

    move-result v0

    iput v0, p0, Ldxw;->g:I

    iput-boolean v6, p0, Ldxw;->f:Z

    return-void

    :cond_1
    :goto_0
    const/high16 v7, -0x1000000

    invoke-static {v7, v0, v2}, Lbne;->d(IIF)I

    move-result v2

    invoke-static {v7, v0, v4}, Lbne;->d(IIF)I

    move-result v0

    if-eq v2, v1, :cond_3

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v7, v2}, Lbne;->f(II)I

    move-result v1

    iput v1, p0, Ldxw;->h:I

    invoke-static {v7, v0}, Lbne;->f(II)I

    move-result v0

    iput v0, p0, Ldxw;->g:I

    iput-boolean v6, p0, Ldxw;->f:Z

    return-void

    :cond_3
    :goto_1
    if-eq v3, v1, :cond_4

    invoke-static {v1, v3}, Lbne;->f(II)I

    move-result v2

    goto :goto_2

    :cond_4
    invoke-static {v7, v2}, Lbne;->f(II)I

    move-result v2

    :goto_2
    iput v2, p0, Ldxw;->h:I

    if-eq v5, v1, :cond_5

    invoke-static {v1, v5}, Lbne;->f(II)I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-static {v7, v0}, Lbne;->f(II)I

    move-result v0

    :goto_3
    iput v0, p0, Ldxw;->g:I

    iput-boolean v6, p0, Ldxw;->f:Z

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-direct {p0}, Ldxw;->d()V

    iget v0, p0, Ldxw;->h:I

    return v0
.end method

.method public final b()I
    .locals 1

    invoke-direct {p0}, Ldxw;->d()V

    iget v0, p0, Ldxw;->g:I

    return v0
.end method

.method public final c()[F
    .locals 4

    iget-object v0, p0, Ldxw;->i:[F

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Ldxw;->i:[F

    :cond_0
    iget v0, p0, Ldxw;->c:I

    iget v1, p0, Ldxw;->d:I

    iget v2, p0, Ldxw;->e:I

    iget-object v3, p0, Ldxw;->i:[F

    invoke-static {v0, v1, v2, v3}, Lbne;->g(III[F)V

    iget-object v0, p0, Ldxw;->i:[F

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ldxw;

    iget v2, p0, Ldxw;->b:I

    iget v3, p1, Ldxw;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ldxw;->a:I

    iget p1, p1, Ldxw;->a:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ldxw;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldxw;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [RGB: #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldxw;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] [HSL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldxw;->c()[F

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] [Population: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldxw;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] [Title Text: #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldxw;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] [Body Text: #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldxw;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
