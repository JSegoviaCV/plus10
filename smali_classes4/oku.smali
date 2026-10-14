.class public final Loku;
.super Lallz;

# interfaces
.implements Lalnm;


# instance fields
.field private final a:Laaan;

.field private final b:Lalhx;

.field private c:Lalnl;


# direct methods
.method public constructor <init>(Ladwc;Lzmb;Ljava/lang/Object;Laaan;Lafoj;Lalhx;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lallz;-><init>(Ladwc;Lzmb;Ljava/lang/Object;Laaan;Lafoj;)V

    move-object p1, p0

    iput-object p4, p1, Loku;->a:Laaan;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p1, Loku;->b:Lalhx;

    return-void
.end method

.method private final j(Lalnl;)V
    .locals 2

    iget-object v0, p0, Loku;->c:Lalnl;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Loku;->b:Lalhx;

    invoke-virtual {v1, v0, p1}, Lalhx;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Loku;->b:Lalhx;

    invoke-virtual {v1, v0}, Lalhx;->remove(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Lalhx;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iput-object p1, p0, Loku;->c:Lalnl;

    return-void
.end method

.method private final l(Lallx;)V
    .locals 3

    sget-object v0, Lakmd;->b:Lakmd;

    invoke-virtual {p0, v0}, Lallz;->aw(Lakmd;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Loku;->j(Lalnl;)V

    return-void

    :cond_0
    iget-object v0, p0, Loku;->c:Lalnl;

    if-nez v0, :cond_1

    iget-object v0, p0, Lallz;->Y:Ljava/lang/Object;

    new-instance v2, Lalnl;

    invoke-direct {v2, p1, v0, v1, p0}, Lalnl;-><init>(Lallx;Ljava/lang/Object;Landroid/view/View$OnClickListener;Lalnm;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lalnl;->a(Lallx;)Lalnl;

    move-result-object v2

    :goto_0
    invoke-direct {p0, v2}, Loku;->j(Lalnl;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1}, Lallz;->av(Ljava/util/List;)V

    return-void
.end method

.method protected final bridge synthetic fe(Layzz;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget-object v1, Laykl;->b:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, p1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Laykl;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final fj(Lzvk;Lakme;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lallz;->fj(Lzvk;Lakme;)V

    iget-object v0, p0, Loku;->a:Laaan;

    new-instance v1, Lallv;

    invoke-interface {v0, p1}, Laaan;->a(Ljava/lang/Throwable;)Laaeo;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1}, Ladlr;->dd(Ljava/lang/Throwable;)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {v1, v0, v2, p1, p2}, Lallv;-><init>(Laaeo;ZLandroid/content/Intent;Lakme;)V

    invoke-direct {p0, v1}, Loku;->l(Lallx;)V

    return-void
.end method

.method public final fl(Lakmd;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lallz;->aw(Lakmd;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lallw;->a:Lallw;

    invoke-direct {p0, v0}, Loku;->l(Lallx;)V

    invoke-super {p0, p1}, Lallz;->fl(Lakmd;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final km()V
    .locals 1

    sget-object v0, Lakmd;->b:Lakmd;

    invoke-virtual {p0, v0}, Lallz;->fl(Lakmd;)V

    return-void
.end method

.method public final bridge synthetic q(Ljava/lang/Object;Lakme;)V
    .locals 4

    check-cast p1, Laykl;

    invoke-super {p0, p1, p2}, Lallz;->q(Ljava/lang/Object;Lakme;)V

    iget-object p2, p0, Loku;->c:Lalnl;

    if-eqz p2, :cond_0

    iget-object v0, p0, Loku;->b:Lalhx;

    invoke-virtual {v0, p2}, Lalhx;->remove(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    iput-object p2, p0, Loku;->c:Lalnl;

    :cond_0
    invoke-virtual {p0}, Lallz;->L()V

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Loku;->b:Lalhx;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Laykl;->j:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laykk;

    iget v3, v2, Laykk;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    iget-object v2, v2, Laykk;->c:Laykp;

    if-nez v2, :cond_3

    sget-object v2, Laykp;->a:Laykp;

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v0}, Lzlu;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lagur;->bF(Laykl;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lallz;->av(Ljava/util/List;)V

    return-void
.end method
