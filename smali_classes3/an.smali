.class public final Lan;
.super Lal;


# instance fields
.field public af:F

.field public ag:I

.field public ah:I

.field public ai:I

.field private aj:Lak;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lal;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lan;->af:F

    const/4 v0, -0x1

    iput v0, p0, Lan;->ag:I

    iput v0, p0, Lan;->ah:I

    iget-object v0, p0, Lan;->j:Lak;

    iput-object v0, p0, Lan;->aj:Lak;

    const/4 v0, 0x0

    iput v0, p0, Lan;->ai:I

    iget-object v0, p0, Lan;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lan;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Lan;->aj:Lak;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    iget v0, p0, Lan;->ai:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lan;->ai:I

    iget-object p1, p0, Lan;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, Lan;->ai:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lan;->i:Lak;

    iput-object v0, p0, Lan;->aj:Lak;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lan;->j:Lak;

    iput-object v0, p0, Lan;->aj:Lak;

    :goto_0
    iget-object v0, p0, Lan;->aj:Lak;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(I)Lak;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lan;->ai:I

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_1
    iget p1, p0, Lan;->ai:I

    if-ne p1, v0, :cond_3

    :cond_2
    iget-object p1, p0, Lan;->aj:Lak;

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final x(Lai;)V
    .locals 7

    iget-object v0, p0, Lal;->r:Lal;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lal;->t(I)Lak;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lal;->t(I)Lak;

    move-result-object v2

    iget v3, p0, Lan;->ai:I

    if-nez v3, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lal;->t(I)Lak;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lal;->t(I)Lak;

    move-result-object v2

    :cond_1
    iget v0, p0, Lan;->ag:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lan;->aj:Lak;

    invoke-virtual {p1, v0}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v0

    invoke-virtual {p1, v1}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v1

    iget v2, p0, Lan;->ag:I

    invoke-static {p1, v0, v1, v2, v3}, Lai;->c(Lai;Laj;Laj;IZ)Lag;

    move-result-object v0

    invoke-virtual {p1, v0}, Lai;->g(Lag;)V

    return-void

    :cond_2
    iget v0, p0, Lan;->ah:I

    if-eq v0, v4, :cond_3

    iget-object v0, p0, Lan;->aj:Lak;

    invoke-virtual {p1, v0}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v0

    invoke-virtual {p1, v2}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v1

    iget v2, p0, Lan;->ah:I

    neg-int v2, v2

    invoke-static {p1, v0, v1, v2, v3}, Lai;->c(Lai;Laj;Laj;IZ)Lag;

    move-result-object v0

    invoke-virtual {p1, v0}, Lai;->g(Lag;)V

    return-void

    :cond_3
    iget v0, p0, Lan;->af:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_4

    iget-object v0, p0, Lan;->aj:Lak;

    invoke-virtual {p1, v0}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v0

    invoke-virtual {p1, v1}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v1

    invoke-virtual {p1, v2}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v2

    iget v4, p0, Lan;->af:F

    invoke-virtual {p1}, Lai;->a()Lag;

    move-result-object v5

    iget-object v6, v5, Lag;->d:Laf;

    invoke-virtual {v6, v0, v3}, Laf;->f(Laj;F)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v4

    invoke-virtual {v6, v1, v0}, Laf;->f(Laj;F)V

    invoke-virtual {v6, v2, v4}, Laf;->f(Laj;F)V

    invoke-virtual {p1, v5}, Lai;->g(Lag;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lal;->r:Lal;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lan;->aj:Lak;

    invoke-static {v0}, Lai;->p(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lan;->ai:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iput v0, p0, Lal;->w:I

    iput v3, p0, Lal;->x:I

    iget-object v0, p0, Lal;->r:Lal;

    invoke-virtual {v0}, Lal;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lal;->j(I)V

    invoke-virtual {p0, v3}, Lal;->p(I)V

    return-void

    :cond_1
    iput v3, p0, Lal;->w:I

    iput v0, p0, Lal;->x:I

    iget-object v0, p0, Lal;->r:Lal;

    invoke-virtual {v0}, Lal;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lal;->p(I)V

    invoke-virtual {p0, v3}, Lal;->j(I)V

    return-void
.end method
