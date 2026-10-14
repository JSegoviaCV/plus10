.class public final synthetic Lacyd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lacyd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacyd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacyd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lacyd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacyd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacyd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lacyd;->c:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lacyd;->b:Ljava/lang/Object;

    iget-object v1, p0, Lacyd;->a:Ljava/lang/Object;

    check-cast v1, Lakex;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lakex;->d(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lacyd;->a:Ljava/lang/Object;

    check-cast v0, Lahhg;

    iget-object v1, v0, Lahhg;->a:Ljava/lang/Object;

    check-cast v1, Lbafg;

    iget-object v1, v1, Lbafg;->h:Lasuc;

    if-nez v1, :cond_0

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_0
    iget-object v2, p0, Lacyd;->b:Ljava/lang/Object;

    check-cast v2, Lakex;

    iget-object v3, v2, Lakex;->e:Ljava/lang/Object;

    invoke-static {v3, v1}, Ladlr;->d(Ladin;Lasuc;)V

    invoke-virtual {v0}, Lahhg;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lakex;->d(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lacyd;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClearPersistentCacheActionOuterClass$ClearPersistentCacheAction;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ClearPersistentCacheActionOuterClass$ClearPersistentCacheAction;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    iget-object v1, p0, Lacyd;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ClearPersistentCacheActionOuterClass$ClearPersistentCacheAction;->e:Lasuc;

    if-nez v0, :cond_1

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_1
    check-cast v1, Lken;

    iget-object v1, v1, Lken;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lacyd;->a:Ljava/lang/Object;

    iget-object v3, p0, Lacyd;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lzxr;->e()Z

    move-result v0

    check-cast v3, Ladut;

    invoke-virtual {v3, v0}, Ladut;->p(Z)V

    iget-object v0, v3, Ladut;->c:Ladur;

    iget-wide v4, v0, Ladur;->e:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_a

    iget-object v0, v3, Ladut;->b:Ladur;

    iget-wide v4, v0, Ladur;->e:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_a

    invoke-virtual {v3}, Ladut;->l()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lacyd;->a:Ljava/lang/Object;

    iget-object v3, p0, Lacyd;->b:Ljava/lang/Object;

    check-cast v3, Ladut;

    invoke-virtual {v3, v0}, Ladut;->o(Lzxr;)V

    iget-object v0, v3, Ladut;->c:Ladur;

    iget-wide v4, v0, Ladur;->e:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_a

    iget-object v0, v3, Ladut;->b:Ladur;

    iget-wide v4, v0, Ladur;->e:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_a

    invoke-virtual {v3}, Ladut;->l()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lacyd;->a:Ljava/lang/Object;

    iget-object v1, p0, Lacyd;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v1, Ladtu;

    invoke-virtual {v1, v0}, Ladtu;->i(Ljava/util/List;)V

    return-void

    :pswitch_5
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    iget-object v1, p0, Lacyd;->b:Ljava/lang/Object;

    iget-object v2, p0, Lacyd;->a:Ljava/lang/Object;

    check-cast v2, Ladtu;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ladtu;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lacyd;->b:Ljava/lang/Object;

    iget-object v1, p0, Lacyd;->a:Ljava/lang/Object;

    check-cast v1, Ladtu;

    invoke-virtual {v1, v0}, Ladtu;->i(Ljava/util/List;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lacyd;->b:Ljava/lang/Object;

    iget-object v1, p0, Lacyd;->a:Ljava/lang/Object;

    check-cast v1, Ladnw;

    iget-object v2, v1, Ladnw;->a:Landroid/content/Context;

    iget-object v1, v1, Ladnw;->b:Lajyy;

    invoke-virtual {v1, v2, v0}, Lajyy;->R(Landroid/content/Context;Lahzi;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lacyd;->b:Ljava/lang/Object;

    iget-object v1, p0, Lacyd;->a:Ljava/lang/Object;

    check-cast v1, Ladnr;

    iget-object v2, v1, Ladnr;->a:Landroid/content/Context;

    iget-object v1, v1, Ladnr;->b:Lajyy;

    invoke-virtual {v1, v2, v0}, Lajyy;->R(Landroid/content/Context;Lahzi;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lacyd;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->a()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->b()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->c()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lacyd;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ladmz;

    iget-object v5, v3, Ladmz;->f:Lajyy;

    invoke-virtual {v5, v4}, Lajyy;->Q(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    iget-object v6, v3, Ladmz;->c:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbgub;

    iget-object v7, v3, Ladmz;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbgub;

    if-nez v6, :cond_3

    if-eqz v5, :cond_2

    :cond_3
    iget-object v3, v3, Ladmz;->b:Ladmm;

    invoke-virtual {v3, v4, v1, v2}, Ladmm;->g(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Snapshot;Lcom/google/android/libraries/elements/interfaces/Snapshot;)Ladoz;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v6, :cond_4

    invoke-virtual {v6, v3}, Lbgub;->pT(Ljava/lang/Object;)V

    :cond_4
    if-eqz v5, :cond_2

    invoke-virtual {v5, v3}, Lbgub;->pT(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, Lacyd;->a:Ljava/lang/Object;

    iget-object v1, p0, Lacyd;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object v0, p0, Lacyd;->b:Ljava/lang/Object;

    iget-object v1, p0, Lacyd;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ladld;

    iget-object v4, v2, Ladld;->f:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    move-object v5, v1

    check-cast v5, Ladld;

    iget-object v5, v5, Ladld;->c:Lapba;

    invoke-interface {v5, v0}, Lapba;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    monitor-exit v4

    return-void

    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    move-object v4, v0

    :cond_6
    iget-object v5, v2, Ladld;->f:Ljava/lang/Object;

    monitor-enter v5

    if-eqz v4, :cond_7

    :try_start_1
    move-object v6, v1

    check-cast v6, Ladld;

    iget-object v6, v6, Ladld;->c:Lapba;

    invoke-interface {v6, v4}, Lapba;->remove(Ljava/lang/Object;)Z

    :cond_7
    move-object v4, v1

    check-cast v4, Ladld;

    iget-object v4, v4, Ladld;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v4, :cond_8

    move-object v6, v1

    check-cast v6, Ladld;

    iget-object v6, v6, Ladld;->c:Lapba;

    invoke-interface {v6, v4}, Lapba;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    move-object v6, v1

    check-cast v6, Ladld;

    iget v6, v6, Ladld;->a:I

    add-int/2addr v6, v3

    move-object v7, v1

    check-cast v7, Ladld;

    iput v6, v7, Ladld;->a:I

    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_a

    invoke-virtual {v4, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_c
    iget-object v0, p0, Lacyd;->b:Ljava/lang/Object;

    iget-object v1, p0, Lacyd;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    move-object v2, v1

    check-cast v2, Lagoa;

    iget-object v2, v2, Lagoa;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Lztx;->f(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :pswitch_d
    iget-object v0, p0, Lacyd;->a:Ljava/lang/Object;

    iget-object v1, p0, Lacyd;->b:Ljava/lang/Object;

    check-cast v1, Lnct;

    iget-object v1, v1, Lnct;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/preference/Preference;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->I(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lacyd;->b:Ljava/lang/Object;

    check-cast v0, Laqxx;

    iget-boolean v0, v0, Laqxx;->b:Z

    if-eq v3, v0, :cond_9

    const/4 v3, 0x3

    :cond_9
    iget-object v0, p0, Lacyd;->a:Ljava/lang/Object;

    check-cast v0, Lahhg;

    iget-object v0, v0, Lahhg;->a:Ljava/lang/Object;

    check-cast v0, Lacbk;

    iget-object v0, v0, Lacbk;->a:Ljava/lang/Object;

    invoke-interface {v0, v3}, Laloj;->d(I)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lacyd;->a:Ljava/lang/Object;

    iget-object v1, p0, Lacyd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ladav;

    invoke-virtual {v0, v1}, Ladav;->H(Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lacyd;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;

    iget v1, v0, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->b:I

    iget-object v2, p0, Lacyd;->a:Ljava/lang/Object;

    check-cast v2, Ladbw;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->bE(Ladbw;I)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lacyd;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lacyd;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lacyd;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    iget v1, v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lacyd;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->e(Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;ZZ)V

    :cond_a
    :goto_2
    return-void

    :pswitch_13
    iget-object v0, p0, Lacyd;->b:Ljava/lang/Object;

    iget-object v1, p0, Lacyd;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    check-cast v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    invoke-virtual {v1, v0, v3, v3}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->e(Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
