.class public final Lrbd;
.super Lrbb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lrco;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lrco;-><init>(ID)V

    invoke-direct {p0, p1, v0}, Lrbb;-><init>(Landroid/content/Context;Lrco;)V

    new-instance p1, Lrcj;

    invoke-direct {p1}, Lrcj;-><init>()V

    invoke-virtual {p0, p1}, Lrbb;->l(Lrcn;)V

    new-instance p1, Lrbe;

    invoke-direct {p1}, Lrbe;-><init>()V

    iput-object p1, p0, Lrbb;->b:Lrbm;

    new-instance p1, Lrbg;

    invoke-direct {p1, v3}, Lrbg;-><init>(I)V

    iput-object p1, p0, Lrbb;->c:Lrbk;

    return-void
.end method


# virtual methods
.method protected final a()Lrci;
    .locals 1

    iget-object v0, p0, Lrbb;->a:Lrcn;

    check-cast v0, Lrcj;

    invoke-virtual {v0}, Lrcj;->g()Lrci;

    move-result-object v0

    return-object v0
.end method

.method protected final d(Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Lrbb;->a:Lrcn;

    check-cast v0, Lrcj;

    invoke-virtual {v0}, Lrcj;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrbj;

    iget-object v1, v1, Lrbj;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    move-wide v3, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrbj;

    iget-object v5, v5, Lrbj;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpl-double v7, v5, v3

    if-lez v7, :cond_1

    move-wide v3, v5

    goto :goto_0

    :cond_1
    cmpg-double v7, v5, v1

    if-gez v7, :cond_0

    move-wide v1, v5

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lrbb;->a:Lrcn;

    check-cast p1, Lrcj;

    invoke-virtual {p1}, Lrcj;->g()Lrci;

    move-result-object p1

    iget-object v5, p1, Lrci;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    iget-object p1, p1, Lrci;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    new-instance p1, Lrci;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lrci;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lrci;->a()Lrci;

    move-result-object p1

    iget-object v1, v0, Lrcj;->a:Lrcm;

    iput-object p1, v1, Lrcm;->e:Lrci;

    iget-object p1, v1, Lrcm;->e:Lrci;

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, v1, Lrcm;->f:Z

    iput-boolean v2, v0, Lrcj;->b:Z

    :cond_4
    return-void
.end method

.method protected final h()Z
    .locals 1

    iget-object v0, p0, Lrbb;->a:Lrcn;

    check-cast v0, Lrcj;

    invoke-virtual {v0}, Lrcj;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(Z)V
    .locals 1

    iget-object v0, p0, Lrbb;->a:Lrcn;

    check-cast v0, Lrcj;

    iget-object v0, v0, Lrcj;->a:Lrcm;

    iput-boolean p1, v0, Lrcm;->b:Z

    return-void
.end method
