.class public abstract Lbkl;
.super Ljava/lang/Object;

# interfaces
.implements Lbkb;


# instance fields
.field public c:I

.field public d:Lbjr;

.field public final e:Lbke;

.field public f:I

.field public g:Z

.field public final h:Lbkd;

.field public final i:Lbkd;

.field protected j:I

.field protected k:I

.field l:Lcwe;


# direct methods
.method public constructor <init>(Lbjr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbke;

    invoke-direct {v0, p0}, Lbke;-><init>(Lbkl;)V

    iput-object v0, p0, Lbkl;->e:Lbke;

    const/4 v0, 0x0

    iput v0, p0, Lbkl;->f:I

    iput-boolean v0, p0, Lbkl;->g:Z

    new-instance v0, Lbkd;

    invoke-direct {v0, p0}, Lbkd;-><init>(Lbkl;)V

    iput-object v0, p0, Lbkl;->h:Lbkd;

    new-instance v0, Lbkd;

    invoke-direct {v0, p0}, Lbkd;-><init>(Lbkl;)V

    iput-object v0, p0, Lbkl;->i:Lbkd;

    const/4 v0, 0x1

    iput v0, p0, Lbkl;->k:I

    iput-object p1, p0, Lbkl;->d:Lbjr;

    return-void
.end method

.method protected static final j(Lbkd;Lbkd;I)V
    .locals 1

    iget-object v0, p0, Lbkd;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p2, p0, Lbkd;->e:I

    iget-object p1, p1, Lbkd;->j:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected static final k(Lbjq;)Lbkd;
    .locals 2

    iget-object p0, p0, Lbjq;->e:Lbjq;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lbjq;->i:I

    iget-object p0, p0, Lbjq;->d:Lbjr;

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lbjr;->i:Lbkj;

    iget-object p0, p0, Lbkj;->a:Lbkd;

    return-object p0

    :cond_2
    iget-object p0, p0, Lbjr;->i:Lbkj;

    iget-object p0, p0, Lbkj;->i:Lbkd;

    return-object p0

    :cond_3
    iget-object p0, p0, Lbjr;->h:Lbki;

    iget-object p0, p0, Lbki;->i:Lbkd;

    return-object p0

    :cond_4
    iget-object p0, p0, Lbjr;->i:Lbkj;

    iget-object p0, p0, Lbkj;->h:Lbkd;

    return-object p0

    :cond_5
    iget-object p0, p0, Lbjr;->h:Lbki;

    iget-object p0, p0, Lbki;->h:Lbkd;

    return-object p0
.end method

.method protected static final l(Lbjq;I)Lbkd;
    .locals 1

    iget-object p0, p0, Lbjq;->e:Lbjq;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbjq;->d:Lbjr;

    if-nez p1, :cond_1

    iget-object p1, v0, Lbjr;->h:Lbki;

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lbjr;->i:Lbkj;

    :goto_0
    iget p0, p0, Lbjq;->i:I

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, p1, Lbkl;->i:Lbkd;

    return-object p0

    :cond_3
    iget-object p0, p1, Lbkl;->h:Lbkd;

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lbkl;->e:Lbke;

    iget-boolean v1, v0, Lbke;->i:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lbke;->f:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()Z
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected final h(II)I
    .locals 1

    if-nez p2, :cond_2

    iget-object p2, p0, Lbkl;->d:Lbjr;

    iget v0, p2, Lbjr;->w:I

    iget p2, p2, Lbjr;->v:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    return p2

    :cond_2
    iget-object p2, p0, Lbkl;->d:Lbjr;

    iget v0, p2, Lbjr;->z:I

    iget p2, p2, Lbjr;->y:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_3

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_3
    if-ne p2, p1, :cond_4

    :goto_0
    return p1

    :cond_4
    return p2
.end method

.method protected final i(Lbkd;Lbkd;ILbke;)V
    .locals 2

    iget-object v0, p1, Lbkd;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lbkl;->e:Lbke;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p1, Lbkd;->g:I

    iput-object p4, p1, Lbkd;->h:Lbke;

    iget-object p2, p2, Lbkd;->j:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p4, Lbke;->j:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final m(Lbjq;Lbjq;I)V
    .locals 12

    invoke-static {p1}, Lbkl;->k(Lbjq;)Lbkd;

    move-result-object v0

    invoke-static {p2}, Lbkl;->k(Lbjq;)Lbkd;

    move-result-object v1

    iget-boolean v2, v0, Lbkd;->i:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v1, Lbkd;->i:Z

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v2, v0, Lbkd;->f:I

    invoke-virtual {p1}, Lbjq;->b()I

    move-result p1

    add-int/2addr v2, p1

    iget p1, v1, Lbkd;->f:I

    invoke-virtual {p2}, Lbjq;->b()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lbkl;->e:Lbke;

    sub-int v3, p1, v2

    iget-boolean v4, p2, Lbke;->i:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v4, :cond_b

    iget v4, p0, Lbkl;->j:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_b

    iget v4, p0, Lbkl;->c:I

    if-eqz v4, :cond_a

    const/4 v7, 0x1

    if-eq v4, v7, :cond_9

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eq v4, v8, :cond_5

    if-eq v4, v6, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v4, p0, Lbkl;->d:Lbjr;

    iget-object v8, v4, Lbjr;->h:Lbki;

    iget v10, v8, Lbki;->j:I

    if-ne v10, v6, :cond_2

    iget v10, v8, Lbki;->c:I

    if-ne v10, v6, :cond_2

    iget-object v10, v4, Lbjr;->i:Lbkj;

    iget v11, v10, Lbkj;->j:I

    if-ne v11, v6, :cond_2

    iget v10, v10, Lbkj;->c:I

    if-ne v10, v6, :cond_2

    goto/16 :goto_4

    :cond_2
    if-nez p3, :cond_3

    iget-object v8, v4, Lbjr;->i:Lbkj;

    move p3, v9

    goto :goto_0

    :cond_3
    move p3, v7

    move v9, p3

    :goto_0
    iget-object v6, v8, Lbkl;->e:Lbke;

    iget-boolean v8, v6, Lbke;->i:Z

    if-eqz v8, :cond_8

    iget v4, v4, Lbjr;->X:F

    if-ne p3, v7, :cond_4

    iget v6, v6, Lbke;->f:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    goto :goto_1

    :cond_4
    iget v6, v6, Lbke;->f:I

    int-to-float v6, v6

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    :goto_1
    invoke-virtual {p2, v4}, Lbkd;->c(I)V

    goto :goto_4

    :cond_5
    iget-object v4, p0, Lbkl;->d:Lbjr;

    iget-object v6, v4, Lbjr;->U:Lbjr;

    if-eqz v6, :cond_b

    if-nez p3, :cond_6

    iget-object p3, v6, Lbjr;->h:Lbki;

    move v7, v9

    goto :goto_2

    :cond_6
    iget-object p3, v6, Lbjr;->i:Lbkj;

    move v9, v7

    :goto_2
    iget-object p3, p3, Lbkl;->e:Lbke;

    iget-boolean v6, p3, Lbke;->i:Z

    if-eqz v6, :cond_8

    if-nez v7, :cond_7

    iget v4, v4, Lbjr;->x:F

    goto :goto_3

    :cond_7
    iget v4, v4, Lbjr;->A:F

    :goto_3
    iget p3, p3, Lbke;->f:I

    int-to-float p3, p3

    mul-float/2addr p3, v4

    add-float/2addr p3, v5

    float-to-int p3, p3

    invoke-virtual {p0, p3, v7}, Lbkl;->h(II)I

    move-result p3

    invoke-virtual {p2, p3}, Lbkd;->c(I)V

    move p3, v7

    goto :goto_4

    :cond_8
    move p3, v9

    goto :goto_4

    :cond_9
    iget v4, p2, Lbke;->m:I

    invoke-virtual {p0, v4, p3}, Lbkl;->h(II)I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p2, v4}, Lbkd;->c(I)V

    goto :goto_4

    :cond_a
    invoke-virtual {p0, v3, p3}, Lbkl;->h(II)I

    move-result v4

    invoke-virtual {p2, v4}, Lbkd;->c(I)V

    :cond_b
    :goto_4
    iget-boolean v4, p2, Lbke;->i:Z

    if-eqz v4, :cond_f

    iget v4, p2, Lbke;->f:I

    if-ne v4, v3, :cond_c

    iget-object p2, p0, Lbkl;->h:Lbkd;

    invoke-virtual {p2, v2}, Lbkd;->c(I)V

    iget-object p2, p0, Lbkl;->i:Lbkd;

    invoke-virtual {p2, p1}, Lbkd;->c(I)V

    return-void

    :cond_c
    if-nez p3, :cond_d

    iget-object p3, p0, Lbkl;->d:Lbjr;

    iget p3, p3, Lbjr;->ae:F

    goto :goto_5

    :cond_d
    iget-object p3, p0, Lbkl;->d:Lbjr;

    iget p3, p3, Lbjr;->af:F

    :goto_5
    if-ne v0, v1, :cond_e

    iget v2, v0, Lbkd;->f:I

    iget p1, v1, Lbkd;->f:I

    move p3, v5

    :cond_e
    sub-int/2addr p1, v2

    sub-int/2addr p1, v4

    iget-object v0, p0, Lbkl;->h:Lbkd;

    int-to-float v1, v2

    add-float/2addr v1, v5

    int-to-float p1, p1

    mul-float/2addr p1, p3

    add-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Lbkd;->c(I)V

    iget-object p1, p0, Lbkl;->i:Lbkd;

    iget p3, v0, Lbkd;->f:I

    iget p2, p2, Lbke;->f:I

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lbkd;->c(I)V

    :cond_f
    :goto_6
    return-void
.end method
