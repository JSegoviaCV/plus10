.class public Lran;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/List;

.field public b:[F

.field public c:[F

.field public d:I

.field private e:[F

.field private f:[I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lran;->d:I

    iput v0, p0, Lran;->g:I

    iput-boolean v0, p0, Lran;->h:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lran;->a:Ljava/util/List;

    new-array v0, p1, [F

    iput-object v0, p0, Lran;->b:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lran;->e:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lran;->c:[F

    new-array p1, p1, [I

    iput-object p1, p0, Lran;->f:[I

    return-void
.end method

.method public constructor <init>(Lvpy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lran;->h:Z

    iget-object v0, p1, Lvpy;->b:Ljava/lang/Object;

    iput-object v0, p0, Lran;->a:Ljava/util/List;

    iget-object v0, p1, Lvpy;->c:Ljava/lang/Object;

    check-cast v0, [F

    iput-object v0, p0, Lran;->b:[F

    iget p1, p1, Lvpy;->a:I

    iput p1, p0, Lran;->d:I

    iput p1, p0, Lran;->g:I

    invoke-virtual {p0}, Lran;->e()V

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    iget v0, p0, Lran;->d:I

    invoke-static {p1, v0}, Lrew;->f(II)V

    iget-object v0, p0, Lran;->e:[F

    if-eqz v0, :cond_0

    aget p1, v0, p1

    return p1

    :cond_0
    iget-object v0, p0, Lran;->b:[F

    aget p1, v0, p1

    return p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lran;->d:I

    invoke-static {p1, v0}, Lrew;->f(II)V

    iget-object v0, p0, Lran;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;FFI)V
    .locals 4

    iget-object v0, p0, Lran;->e:[F

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    const-string v3, "Attempt to add target after animation is complete."

    invoke-static {v0, v3}, Lrew;->c(ZLjava/lang/String;)V

    iget-object v0, p0, Lran;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lran;->b:[F

    iget v3, p0, Lran;->d:I

    aput p3, v0, v3

    iget-object v0, p0, Lran;->c:[F

    aput p2, v0, v3

    iget-object v0, p0, Lran;->e:[F

    aput p2, v0, v3

    iget-object v0, p0, Lran;->f:[I

    aput p4, v0, v3

    cmpl-float p2, p3, p2

    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    iget-boolean p2, p0, Lran;->h:Z

    or-int/2addr p2, v1

    iput-boolean p2, p0, Lran;->h:Z

    invoke-virtual {p0, p1, v3}, Lran;->d(Ljava/lang/Object;I)V

    iget p1, p0, Lran;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Lran;->d:I

    if-eqz p4, :cond_2

    iget p1, p0, Lran;->g:I

    add-int/2addr p1, v2

    iput p1, p0, Lran;->g:I

    :cond_2
    return-void
.end method

.method public d(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f(F)V
    .locals 5

    iget-object v0, p0, Lran;->e:[F

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lran;->e:[F

    iput-object p1, p0, Lran;->c:[F

    iput-boolean v1, p0, Lran;->h:Z

    iget v0, p0, Lran;->d:I

    iget v2, p0, Lran;->g:I

    if-eq v0, v2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget v2, p0, Lran;->g:I

    new-array v2, v2, [F

    move v3, v1

    :goto_0
    iget v4, p0, Lran;->d:I

    if-ge v1, v4, :cond_1

    iget-object v4, p0, Lran;->f:[I

    aget v4, v4, v1

    if-eqz v4, :cond_0

    iget-object v4, p0, Lran;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lran;->b:[F

    aget v4, v4, v1

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lran;->g:I

    iput v1, p0, Lran;->d:I

    iput-object v0, p0, Lran;->a:Ljava/util/List;

    iput-object v2, p0, Lran;->b:[F

    iput-object p1, p0, Lran;->f:[I

    invoke-virtual {p0}, Lran;->e()V

    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lran;->b:[F

    array-length v2, v0

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lran;->e:[F

    aget v0, v0, v1

    iget-object v3, p0, Lran;->c:[F

    aget v3, v3, v1

    sub-float/2addr v0, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final g()Lvpy;
    .locals 4

    new-instance v0, Lvpy;

    iget-object v1, p0, Lran;->a:Ljava/util/List;

    iget-object v2, p0, Lran;->e:[F

    if-nez v2, :cond_0

    iget-object v2, p0, Lran;->b:[F

    :cond_0
    iget v3, p0, Lran;->d:I

    invoke-direct {v0, v1, v2, v3}, Lvpy;-><init>(Ljava/util/List;[FI)V

    return-object v0
.end method
