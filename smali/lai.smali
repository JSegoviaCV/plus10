.class public final synthetic Llai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llai;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llai;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llgn;I)V
    .locals 0

    iput p2, p0, Llai;->b:I

    iput-object p1, p0, Llai;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Llai;->b:I

    const/4 v1, 0x4

    const/16 v2, 0x1f4

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llai;->a:Ljava/lang/Object;

    check-cast v0, Llsk;

    iget-object v0, v0, Llsk;->m:Landroid/graphics/drawable/TransitionDrawable;

    if-nez v0, :cond_6

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Llai;->a:Ljava/lang/Object;

    check-cast v0, Llsk;

    iget-object v0, v0, Llsk;->o:Landroid/graphics/drawable/TransitionDrawable;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llai;->a:Ljava/lang/Object;

    check-cast v0, Llsk;

    iget-object v0, v0, Llsk;->l:Landroid/graphics/drawable/TransitionDrawable;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Llai;->a:Ljava/lang/Object;

    check-cast v0, Llrz;

    iget-object v1, v0, Llrz;->b:Lakhp;

    iget-object v1, v1, Lakhp;->a:Lakeg;

    invoke-virtual {v1}, Lakeg;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-wide/16 v5, 0x1

    invoke-static {v1, v5, v6, v2, v3}, Lzhz;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, v0, Llrz;->a:Lakfk;

    sget-object v1, Lajad;->b:Lajad;

    invoke-virtual {v0, v4, v1}, Lakfk;->n(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Lajad;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Llai;->a:Ljava/lang/Object;

    check-cast v0, Llqq;

    iget-object v1, v0, Llqq;->v:Lzzj;

    invoke-virtual {v0, v1, v3}, Llqq;->G(Lzzj;Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Llai;->a:Ljava/lang/Object;

    check-cast v0, Lloj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lloj;->c(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Llai;->a:Ljava/lang/Object;

    check-cast v0, Lajbe;

    iput-object v4, v0, Lajbe;->i:Layhm;

    return-void

    :pswitch_6
    iget-object v0, p0, Llai;->a:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    check-cast v0, Llmd;

    iput-object v1, v0, Llmd;->b:Lj$/util/Optional;

    return-void

    :pswitch_7
    iget-object v0, p0, Llai;->a:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    check-cast v0, Lllx;

    iget-object v0, v0, Lllx;->a:Lllz;

    iput-object v1, v0, Lllz;->c:Lj$/util/Optional;

    return-void

    :pswitch_8
    iget-object v0, p0, Llai;->a:Ljava/lang/Object;

    check-cast v0, Lllw;

    iget-object v1, v0, Lllw;->a:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v0, Lllw;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Llai;->a:Ljava/lang/Object;

    check-cast v0, Ligc;

    invoke-virtual {v0, v4}, Ligc;->m(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Llai;->a:Ljava/lang/Object;

    check-cast v0, Llwf;

    invoke-virtual {v0}, Llwf;->O()V

    return-void

    :pswitch_b
    iget-object v0, p0, Llai;->a:Ljava/lang/Object;

    check-cast v0, Lllf;

    iget-object v0, v0, Lllf;->f:Lakdb;

    invoke-virtual {v0}, Lakdb;->D()V

    return-void

    :pswitch_c
    iget-object v0, p0, Llai;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lalmc;

    invoke-virtual {v1, v3}, Lalmc;->O(Z)V

    check-cast v0, Lallz;

    invoke-virtual {v0}, Lallz;->gt()V

    return-void

    :pswitch_d
    iget-object v0, p0, Llai;->a:Ljava/lang/Object;

    check-cast v0, Llig;

    invoke-virtual {v0}, Llig;->a()V

    return-void

    :pswitch_e
    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Llai;->a:Ljava/lang/Object;

    check-cast v0, Llgn;

    iget-object v2, v0, Llgn;->c:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Llgn;->e:Lobp;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Lkrj;

    invoke-direct {v6, v3, v1}, Lkrj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v6}, Lobp;->d(Ljava/util/List;Lzfp;)V

    :cond_2
    iput-object v4, v0, Llgn;->d:Llai;

    return-void

    :pswitch_f
    iget-object v0, p0, Llai;->a:Ljava/lang/Object;

    check-cast v0, Llbj;

    iget-object v0, v0, Llbj;->f:Laiow;

    invoke-virtual {v0}, Laiow;->a()Lairo;

    move-result-object v0

    invoke-interface {v0}, Lairo;->j()Lairr;

    move-result-object v0

    sget-object v2, Laxti;->a:Laxti;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laxti;

    const/4 v4, 0x6

    iput v4, v3, Laxti;->e:I

    iget v4, v3, Laxti;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Laxti;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laxti;

    const-string v2, "smart_downloads_video_list_"

    invoke-interface {v0, v2, v1}, Lairr;->e(Ljava/lang/String;Laxti;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Llai;->a:Ljava/lang/Object;

    check-cast v0, Llav;

    invoke-virtual {v0}, Llav;->a()V

    return-void

    :pswitch_11
    iget-object v0, p0, Llai;->a:Ljava/lang/Object;

    check-cast v0, Llav;

    iget-object v0, v0, Llav;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfps;

    invoke-interface {v2}, Lbfps;->pW()V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :pswitch_12
    iget-object v0, p0, Llai;->a:Ljava/lang/Object;

    check-cast v0, Lkwk;

    iget-object v1, v0, Lkwk;->f:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwk;->m(Lahzi;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Llai;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llak;

    iget-object v1, v1, Llak;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Llak;

    iget-object v2, v2, Llak;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_4

    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_4
    check-cast v0, Llak;

    iput-object v4, v0, Llak;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_1
    return-void

    :cond_6
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

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
