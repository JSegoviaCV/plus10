.class public final Loft;
.super Ljava/lang/Object;

# interfaces
.implements Loht;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Ljava/util/Set;

.field public c:Ljava/lang/Runnable;

.field private final d:Landroid/support/v7/widget/LinearLayoutManager;

.field private final e:Lohi;

.field private final f:Lalnz;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/LinearLayoutManager;Lohi;Lbguh;Lbhsy;Lafoj;Laloh;Landroid/view/View;Lalsk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loft;->a:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Loft;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iput-object p3, p0, Loft;->e:Lohi;

    iput-object p8, p3, Lohi;->e:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aj(Lni;)V

    new-instance p8, Lofs;

    invoke-direct {p8, p0}, Lofs;-><init>(Loft;)V

    invoke-virtual {p1, p8}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqf;)V

    invoke-interface {p4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lalho;

    invoke-virtual {p5, p4}, Lbhsy;->N(Lalho;)Lalht;

    move-result-object p4

    iget-object p3, p3, Lohi;->b:Lalgv;

    invoke-virtual {p4, p3}, Lalht;->h(Lalgd;)V

    new-instance p3, Lalgp;

    invoke-direct {p3, p6}, Lalgp;-><init>(Lafoj;)V

    invoke-virtual {p4, p3}, Lalht;->f(Lalhh;)V

    new-instance p3, Lalmo;

    const/4 p5, 0x3

    invoke-direct {p3, p7, p5}, Lalmo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p3}, Lalht;->f(Lalhh;)V

    if-eqz p9, :cond_0

    invoke-static {p9, p1, p4}, Laifd;->D(Laloa;Landroid/support/v7/widget/RecyclerView;Lalht;)Lalnz;

    move-result-object p2

    iput-object p2, p0, Loft;->f:Lalnz;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Loft;->f:Lalnz;

    :goto_0
    iget-object p2, p0, Loft;->f:Lalnz;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lalnz;->a(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p4}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    :goto_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Loft;->b:Ljava/util/Set;

    return-void
.end method

.method static bridge synthetic e(Loft;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Loft;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Loft;->f:Lalnz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Loft;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-interface {v0, v1}, Lalnz;->b(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    iget-object v0, p0, Loft;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzbp;

    iget-object v1, v1, Lzbp;->a:Ljava/lang/Object;

    check-cast v1, Lzbp;

    invoke-virtual {v1}, Lzbp;->v()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Landroid/content/res/Configuration;)V
    .locals 1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Loft;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lne;->pG()V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 8

    iget-object v0, p0, Loft;->e:Lohi;

    invoke-virtual {v0}, Lohi;->a()V

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->f:Ladql;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p1, Ladql;->a:Lazfq;

    iget-object p1, p1, Lazfq;->d:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazfx;

    iget-object v4, v3, Lazfx;->m:Lawbk;

    if-nez v4, :cond_2

    sget-object v4, Lawbk;->a:Lawbk;

    :cond_2
    invoke-static {v4}, Lofm;->w(Lawbk;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v2, Lalhx;

    invoke-direct {v2}, Lalhx;-><init>()V

    iget-object v5, v0, Lohi;->g:Laqpz;

    iget-object v6, v4, Lawbk;->e:Larad;

    invoke-virtual {v5, v6}, Laqpz;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Lzlu;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v0, Lohi;->c:Ljava/util/Map;

    iget-object v4, v4, Lawbk;->h:Ljava/lang/String;

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lohi;->b:Lalgv;

    invoke-virtual {v4, v2}, Lalgv;->l(Lalgd;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v4}, Logk;->w(Lawbk;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Lalhx;

    invoke-direct {v5}, Lalhx;-><init>()V

    iget-object v6, v0, Lohi;->h:Laqpz;

    iget-object v7, v4, Lawbk;->e:Larad;

    invoke-virtual {v6, v7}, Laqpz;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lzlu;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v0, Lohi;->c:Ljava/util/Map;

    iget-object v4, v4, Lawbk;->h:Ljava/lang/String;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lohi;->b:Lalgv;

    invoke-virtual {v4, v5}, Lalgv;->l(Lalgd;)V

    goto :goto_1

    :cond_4
    iget-object v5, v4, Lawbk;->e:Larad;

    invoke-interface {v5}, Larad;->size()I

    move-result v5

    if-lez v5, :cond_5

    new-instance v5, Lalhx;

    invoke-direct {v5}, Lalhx;-><init>()V

    iget-object v6, v0, Lohi;->f:Laqpz;

    iget-object v7, v4, Lawbk;->e:Larad;

    invoke-virtual {v6, v7}, Laqpz;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lzlu;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v0, Lohi;->c:Ljava/util/Map;

    iget-object v4, v4, Lawbk;->h:Ljava/lang/String;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lohi;->b:Lalgv;

    invoke-virtual {v4, v5}, Lalgv;->l(Lalgd;)V

    :cond_5
    :goto_1
    iget v4, v3, Lazfx;->e:I

    const/high16 v5, 0x8000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    iget-object v4, v0, Lohi;->a:Lohh;

    iget-object v3, v3, Lazfx;->bA:Laztq;

    if-nez v3, :cond_6

    sget-object v3, Laztq;->a:Laztq;

    :cond_6
    invoke-virtual {v4, v3}, Lohh;->a(Laztq;)Lohg;

    move-result-object v3

    iput-object v3, v0, Lohi;->d:Lohg;

    iget-object v3, v0, Lohi;->d:Lohg;

    invoke-virtual {v3}, Lohg;->f()V

    iget-object v3, v0, Lohi;->b:Lalgv;

    iget-object v4, v0, Lohi;->d:Lohg;

    iget-object v4, v4, Lohg;->d:Lalhx;

    invoke-virtual {v3, v4}, Lalgv;->l(Lalgd;)V

    goto/16 :goto_0

    :cond_7
    if-nez v2, :cond_8

    iget-object p1, v0, Lohi;->e:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, v0, Lohi;->d:Lohg;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lohg;->h()V

    :cond_8
    :goto_2
    iget-object p1, v0, Lohi;->b:Lalgv;

    invoke-interface {p1}, Lalgd;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Loft;->d:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ac(II)V

    return-void

    :cond_9
    invoke-virtual {v0}, Lohi;->a()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Loft;->e:Lohi;

    invoke-virtual {v0}, Lohi;->a()V

    iget-object v0, p0, Loft;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzbp;

    iget-object v1, v1, Lzbp;->a:Ljava/lang/Object;

    check-cast v1, Lzbp;

    invoke-virtual {v1}, Lzbp;->w()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lzbp;)Lohs;
    .locals 1

    iget-object v0, p0, Loft;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lofr;

    invoke-direct {v0, p0, p1}, Lofr;-><init>(Loft;Lzbp;)V

    return-object v0
.end method

.method public final gs(Ljava/lang/String;IILjava/lang/Runnable;)Z
    .locals 0

    iget-object p2, p0, Loft;->e:Lohi;

    iget-object p3, p2, Lohi;->c:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalgd;

    if-nez p1, :cond_0

    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lohi;->b:Lalgv;

    invoke-virtual {p2, p1}, Lalgv;->h(Lalgd;)I

    move-result p1

    invoke-virtual {p2, p1}, Lalgv;->j(I)Lalgu;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lalgu;->g()I

    move-result p1

    if-ltz p1, :cond_2

    invoke-static {p1}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lj$/util/OptionalInt;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_3

    iput-object p4, p0, Loft;->c:Ljava/lang/Runnable;

    iget-object p2, p0, Loft;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Lntu;

    const/4 p4, 0x6

    invoke-direct {p3, p0, p1, p4}, Lntu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic kn(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
