.class public final Lbkg;
.super Lbkl;


# direct methods
.method public constructor <init>(Lbjr;)V
    .locals 1

    invoke-direct {p0, p1}, Lbkl;-><init>(Lbjr;)V

    iget-object v0, p1, Lbjr;->h:Lbki;

    invoke-virtual {v0}, Lbki;->d()V

    iget-object v0, p1, Lbjr;->i:Lbkj;

    invoke-virtual {v0}, Lbkj;->d()V

    check-cast p1, Lbju;

    iget p1, p1, Lbju;->ar:I

    iput p1, p0, Lbkg;->f:I

    return-void
.end method

.method private final g(Lbkd;)V
    .locals 2

    iget-object v0, p0, Lbkg;->h:Lbkd;

    iget-object v1, v0, Lbkd;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lbkd;->k:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Lbkg;->d:Lbjr;

    move-object v1, v0

    check-cast v1, Lbju;

    iget v2, v1, Lbju;->b:I

    iget v3, v1, Lbju;->c:I

    iget v4, v1, Lbju;->a:F

    iget v1, v1, Lbju;->ar:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_2

    if-eq v2, v4, :cond_0

    iget-object v1, p0, Lbkg;->h:Lbkd;

    iget-object v3, v1, Lbkd;->k:Ljava/util/List;

    iget-object v0, v0, Lbjr;->U:Lbjr;

    iget-object v0, v0, Lbjr;->h:Lbki;

    iget-object v0, v0, Lbki;->h:Lbkd;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbkg;->d:Lbjr;

    iget-object v0, v0, Lbjr;->U:Lbjr;

    iget-object v0, v0, Lbjr;->h:Lbki;

    iget-object v0, v0, Lbki;->h:Lbkd;

    iget-object v0, v0, Lbkd;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v2, v1, Lbkd;->e:I

    goto :goto_0

    :cond_0
    if-eq v3, v4, :cond_1

    iget-object v1, p0, Lbkg;->h:Lbkd;

    iget-object v2, v1, Lbkd;->k:Ljava/util/List;

    iget-object v0, v0, Lbjr;->U:Lbjr;

    iget-object v0, v0, Lbjr;->h:Lbki;

    iget-object v0, v0, Lbki;->i:Lbkd;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbkg;->d:Lbjr;

    iget-object v0, v0, Lbjr;->U:Lbjr;

    iget-object v0, v0, Lbjr;->h:Lbki;

    iget-object v0, v0, Lbki;->i:Lbkd;

    iget-object v0, v0, Lbkd;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    neg-int v0, v3

    iput v0, v1, Lbkd;->e:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbkg;->h:Lbkd;

    iput-boolean v5, v1, Lbkd;->b:Z

    iget-object v2, v1, Lbkd;->k:Ljava/util/List;

    iget-object v0, v0, Lbjr;->U:Lbjr;

    iget-object v0, v0, Lbjr;->h:Lbki;

    iget-object v0, v0, Lbki;->i:Lbkd;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbkg;->d:Lbjr;

    iget-object v0, v0, Lbjr;->U:Lbjr;

    iget-object v0, v0, Lbjr;->h:Lbki;

    iget-object v0, v0, Lbki;->i:Lbkd;

    iget-object v0, v0, Lbkd;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lbkg;->d:Lbjr;

    iget-object v0, v0, Lbjr;->h:Lbki;

    iget-object v0, v0, Lbki;->h:Lbkd;

    invoke-direct {p0, v0}, Lbkg;->g(Lbkd;)V

    iget-object v0, p0, Lbkg;->d:Lbjr;

    iget-object v0, v0, Lbjr;->h:Lbki;

    iget-object v0, v0, Lbki;->i:Lbkd;

    invoke-direct {p0, v0}, Lbkg;->g(Lbkd;)V

    return-void

    :cond_2
    if-eq v2, v4, :cond_3

    iget-object v1, p0, Lbkg;->h:Lbkd;

    iget-object v3, v1, Lbkd;->k:Ljava/util/List;

    iget-object v0, v0, Lbjr;->U:Lbjr;

    iget-object v0, v0, Lbjr;->i:Lbkj;

    iget-object v0, v0, Lbkj;->h:Lbkd;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbkg;->d:Lbjr;

    iget-object v0, v0, Lbjr;->U:Lbjr;

    iget-object v0, v0, Lbjr;->i:Lbkj;

    iget-object v0, v0, Lbkj;->h:Lbkd;

    iget-object v0, v0, Lbkd;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v2, v1, Lbkd;->e:I

    goto :goto_1

    :cond_3
    if-eq v3, v4, :cond_4

    iget-object v1, p0, Lbkg;->h:Lbkd;

    iget-object v2, v1, Lbkd;->k:Ljava/util/List;

    iget-object v0, v0, Lbjr;->U:Lbjr;

    iget-object v0, v0, Lbjr;->i:Lbkj;

    iget-object v0, v0, Lbkj;->i:Lbkd;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbkg;->d:Lbjr;

    iget-object v0, v0, Lbjr;->U:Lbjr;

    iget-object v0, v0, Lbjr;->i:Lbkj;

    iget-object v0, v0, Lbkj;->i:Lbkd;

    iget-object v0, v0, Lbkd;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    neg-int v0, v3

    iput v0, v1, Lbkd;->e:I

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lbkg;->h:Lbkd;

    iput-boolean v5, v1, Lbkd;->b:Z

    iget-object v2, v1, Lbkd;->k:Ljava/util/List;

    iget-object v0, v0, Lbjr;->U:Lbjr;

    iget-object v0, v0, Lbjr;->i:Lbkj;

    iget-object v0, v0, Lbkj;->i:Lbkd;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbkg;->d:Lbjr;

    iget-object v0, v0, Lbjr;->U:Lbjr;

    iget-object v0, v0, Lbjr;->i:Lbkj;

    iget-object v0, v0, Lbkj;->i:Lbkd;

    iget-object v0, v0, Lbkd;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lbkg;->d:Lbjr;

    iget-object v0, v0, Lbjr;->i:Lbkj;

    iget-object v0, v0, Lbkj;->h:Lbkd;

    invoke-direct {p0, v0}, Lbkg;->g(Lbkd;)V

    iget-object v0, p0, Lbkg;->d:Lbjr;

    iget-object v0, v0, Lbjr;->i:Lbkj;

    iget-object v0, v0, Lbkj;->i:Lbkd;

    invoke-direct {p0, v0}, Lbkg;->g(Lbkd;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lbkg;->d:Lbjr;

    move-object v1, v0

    check-cast v1, Lbju;

    iget v1, v1, Lbju;->ar:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lbkg;->h:Lbkd;

    iget v1, v1, Lbkd;->f:I

    iput v1, v0, Lbjr;->Z:I

    return-void

    :cond_0
    iget-object v1, p0, Lbkg;->h:Lbkd;

    iget v1, v1, Lbkd;->f:I

    iput v1, v0, Lbjr;->aa:I

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lbkg;->h:Lbkd;

    invoke-virtual {v0}, Lbkd;->b()V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lbkg;->h:Lbkd;

    iget-boolean v1, v0, Lbkd;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lbkd;->i:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lbkd;->k:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkd;

    iget-object v2, p0, Lbkg;->d:Lbjr;

    check-cast v2, Lbju;

    iget v1, v1, Lbkd;->f:I

    int-to-float v1, v1

    iget v2, v2, Lbju;->a:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lbkd;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method
