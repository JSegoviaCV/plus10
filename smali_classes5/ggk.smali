.class public final Lggk;
.super Ljava/lang/Object;


# instance fields
.field public a:Lggu;

.field public b:Lrsb;

.field public c:I

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leoh;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Leoh;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lggk;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Leoh;

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Leoh;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lggk;->d:Ljava/lang/Runnable;

    const p1, 0x7fffffff

    iput p1, p0, Lggk;->c:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lggk;->a:Lggu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lggu;->l:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lggk;->a:Lggu;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lfca;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(Z)V

    return-void

    :cond_1
    iget-object v1, p0, Lggk;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lggu;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, v1}, Lggu;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method final c(Lggu;)V
    .locals 8

    iput-object p1, p0, Lggk;->a:Lggu;

    iget-object v0, p0, Lggk;->b:Lrsb;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lggu;->l:Landroid/support/v7/widget/RecyclerView;

    :goto_0
    if-nez p1, :cond_5

    iget-object v2, v0, Lrsb;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_5

    iget-object p1, v0, Lrsb;->g:Laqqa;

    invoke-virtual {p1, v2}, Laqqa;->R(Landroid/support/v7/widget/RecyclerView;)V

    iget-boolean p1, v0, Lrsb;->b:Z

    if-eqz p1, :cond_7

    iget-object p1, v0, Lrsb;->c:Lruw;

    if-eqz p1, :cond_7

    iget-object v1, v0, Lrsb;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Lrsb;->d:Lswl;

    iget-boolean v0, v0, Lrsb;->e:Z

    sget-object v3, Lrsf;->a:Ljava/lang/String;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    instance-of v3, v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, v2, Lswl;->n:Ljava/lang/String;

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v3

    invoke-virtual {v1, v3}, Lnl;->U(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    if-eqz v0, :cond_2

    invoke-static {v4}, Landroid/support/v7/widget/LinearLayoutManager;->bB(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1}, Lnl;->getPaddingLeft()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {v4}, Landroid/support/v7/widget/LinearLayoutManager;->bD(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1}, Lnl;->getPaddingTop()I

    move-result v1

    :goto_1
    sub-int/2addr v0, v1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    sget-object v1, Lrzi;->a:Lrzi;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    sget-object v4, Lrzh;->b:Laqzk;

    sget-object v5, Lrzh;->a:Lrzh;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lrzh;

    iget v7, v6, Lrzh;->c:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lrzh;->c:I

    iput v3, v6, Lrzh;->d:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v3, v5, Laqze;->instance:Laqzm;

    check-cast v3, Lrzh;

    iget v6, v3, Lrzh;->c:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v3, Lrzh;->c:I

    iput v0, v3, Lrzh;->e:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lrzh;

    invoke-virtual {v1, v4, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lrzi;

    iget-object v1, p1, Lruw;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, p1, Lruw;->b:Ljava/util/Map;

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p1, Lruw;->b:Ljava/util/Map;

    :cond_4
    iget-object p1, p1, Lruw;->b:Ljava/util/Map;

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    if-eqz p1, :cond_7

    iget-object v2, v0, Lrsb;->a:Landroid/support/v7/widget/RecyclerView;

    if-eq p1, v2, :cond_6

    if-eqz v2, :cond_6

    iget-object v3, v0, Lrsb;->g:Laqqa;

    invoke-virtual {v3, v2}, Laqqa;->R(Landroid/support/v7/widget/RecyclerView;)V

    :cond_6
    iget-object v2, v0, Lrsb;->g:Laqqa;

    iget-object v3, v0, Lrsb;->f:Lalbf;

    new-instance v4, Lamkh;

    invoke-direct {v4, v1}, Lamkh;-><init>([B)V

    iget-object v1, v3, Lalbf;->a:Lafoj;

    invoke-virtual {v4, v1}, Lamkh;->b(Lafoj;)V

    invoke-virtual {v4}, Lamkh;->a()Lamki;

    move-result-object v1

    iget-object v2, v2, Laqqa;->a:Ljava/lang/Object;

    check-cast v2, Lamka;

    invoke-virtual {v2, p1, v1}, Lamka;->n(Landroid/support/v7/widget/RecyclerView;Lamki;)V

    iput-object p1, v0, Lrsb;->a:Landroid/support/v7/widget/RecyclerView;

    :cond_7
    :goto_3
    return-void
.end method

.method public final d(ZIILnx;)V
    .locals 4

    invoke-virtual {p0}, Lggk;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isLayoutSuppressed()Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-nez p1, :cond_4

    iget p1, p0, Lggk;->c:I

    const/4 p4, 0x0

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lggk;->a:Lggu;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lggu;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    instance-of p2, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez p2, :cond_1

    invoke-virtual {p0, p3}, Lggk;->f(I)V

    return-void

    :cond_1
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->ac(II)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lggk;->f(I)V

    invoke-virtual {v1}, Lnl;->ag()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p4, v3}, Lggk;->e(II)V

    return-void

    :cond_3
    invoke-virtual {p0, v3, p4}, Lggk;->e(II)V

    return-void

    :cond_4
    if-nez p4, :cond_a

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lggk;->c:I

    const/16 p4, 0x8

    const/4 v0, 0x6

    if-eq p2, v2, :cond_6

    if-eq p2, v3, :cond_5

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x2

    goto :goto_0

    :pswitch_0
    move p2, v3

    goto :goto_0

    :cond_5
    move p2, p4

    goto :goto_0

    :cond_6
    move p2, v0

    :goto_0
    if-eq p2, v0, :cond_9

    if-ne p2, p4, :cond_7

    goto :goto_1

    :cond_7
    if-ne p2, v3, :cond_8

    new-instance p4, Lgdi;

    invoke-direct {p4, p1}, Lgdi;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_8
    new-instance p4, Lnx;

    invoke-direct {p4, p1}, Lnx;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_9
    :goto_1
    add-int/lit8 p2, p2, -0x7

    new-instance p4, Lgdw;

    invoke-direct {p4, p1, p2}, Lgdw;-><init>(Landroid/content/Context;I)V

    :cond_a
    :goto_2
    iput p3, p4, Lnx;->b:I

    invoke-virtual {v1, p4}, Lnl;->bj(Lnx;)V

    :cond_b
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7ffffffe
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(II)V
    .locals 1

    invoke-virtual {p0}, Lggk;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->an(II)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lggk;->a:Lggu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lggu;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    return-void
.end method
