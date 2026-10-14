.class public final Lajfm;
.super Ljava/lang/Object;


# instance fields
.field public a:[F

.field public b:[F

.field public c:[F

.field public d:[F

.field private final e:[F

.field private f:[F

.field private g:[F

.field private h:Lajfm;

.field private final i:Ljava/util/List;

.field private j:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajfm;->j:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lajfm;->i:Ljava/util/List;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lajfm;->e:[F

    return-void
.end method

.method public static b()Lajfm;
    .locals 4

    new-instance v0, Lajfm;

    invoke-direct {v0}, Lajfm;-><init>()V

    const/16 v1, 0x10

    new-array v2, v1, [F

    iput-object v2, v0, Lajfm;->a:[F

    new-array v2, v1, [F

    iput-object v2, v0, Lajfm;->f:[F

    new-array v2, v1, [F

    iput-object v2, v0, Lajfm;->b:[F

    new-array v3, v1, [F

    iput-object v3, v0, Lajfm;->c:[F

    new-array v3, v1, [F

    iput-object v3, v0, Lajfm;->d:[F

    new-array v1, v1, [F

    iput-object v1, v0, Lajfm;->g:[F

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v2, v0, Lajfm;->a:[F

    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v2, v0, Lajfm;->f:[F

    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v2, v0, Lajfm;->c:[F

    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v2, v0, Lajfm;->d:[F

    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v2, v0, Lajfm;->g:[F

    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-object v0
.end method


# virtual methods
.method public final a()Lajfm;
    .locals 2

    new-instance v0, Lajfm;

    invoke-direct {v0}, Lajfm;-><init>()V

    iget-object v1, p0, Lajfm;->a:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lajfm;->a:[F

    iget-object v1, p0, Lajfm;->f:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lajfm;->f:[F

    iget-object v1, p0, Lajfm;->b:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lajfm;->b:[F

    iget-object v1, p0, Lajfm;->c:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lajfm;->c:[F

    iget-object v1, p0, Lajfm;->d:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lajfm;->d:[F

    iget-object v1, p0, Lajfm;->g:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lajfm;->g:[F

    iget-object v1, p0, Lajfm;->h:Lajfm;

    invoke-virtual {v0, v1}, Lajfm;->d(Lajfm;)V

    iget-boolean v1, p0, Lajfm;->j:Z

    iput-boolean v1, v0, Lajfm;->j:Z

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lajfm;->f:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-virtual {p0}, Lajfm;->g()V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lajfm;->a()Lajfm;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lajfm;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lajfm;->h:Lajfm;

    iget-object p1, p1, Lajfm;->i:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lajfm;->g()V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lajfm;->j:Z

    invoke-virtual {p0}, Lajfm;->g()V

    return-void
.end method

.method public final f(FFF)V
    .locals 2

    iget-object v0, p0, Lajfm;->b:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-virtual {p0}, Lajfm;->h()V

    invoke-virtual {p0}, Lajfm;->g()V

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lajfm;->e:[F

    iget-object v2, p0, Lajfm;->f:[F

    iget-object v4, p0, Lajfm;->g:[F

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, p0, Lajfm;->a:[F

    iget-object v4, p0, Lajfm;->d:[F

    move-object v2, v0

    move-object v0, v1

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object v0, v2

    iget-object v1, p0, Lajfm;->h:Lajfm;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lajfm;->j:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lajfm;->a:[F

    iget-object v4, p0, Lajfm;->a:[F

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, p0, Lajfm;->a:[F

    const/16 v2, 0x10

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v0, p0, Lajfm;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajfm;

    invoke-virtual {v1}, Lajfm;->g()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lajfm;->g:[F

    iget-object v2, p0, Lajfm;->b:[F

    iget-object v4, p0, Lajfm;->c:[F

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    invoke-virtual {p0}, Lajfm;->g()V

    return-void
.end method

.method public final i(FFF)V
    .locals 6

    iget-object v0, p0, Lajfm;->f:[F

    const/4 v1, 0x0

    const/4 v5, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    invoke-virtual {p0}, Lajfm;->g()V

    return-void
.end method

.method public final j(F)V
    .locals 8

    iget-object v0, p0, Lajfm;->f:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v2, p0, Lajfm;->f:[F

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    invoke-virtual {p0}, Lajfm;->g()V

    return-void
.end method
