.class public final synthetic Lncx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lncx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lncx;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnxv;

    iget-object v0, p0, Lncx;->a:Ljava/lang/Object;

    check-cast v0, Lasuc;

    invoke-interface {p1, v0}, Lnxv;->m(Lasuc;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lncx;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->x(J)V

    return-void

    :pswitch_1
    check-cast p1, Lasuc;

    iget-object v0, p0, Lncx;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lnxp;->m(Lasuc;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    iget-object v0, p0, Lncx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "next_video"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :pswitch_3
    check-cast p1, Lasuc;

    iget-object v0, p0, Lncx;->a:Ljava/lang/Object;

    check-cast v0, Lnxm;

    invoke-virtual {v0, p1}, Lnxm;->f(Lasuc;)V

    return-void

    :pswitch_4
    check-cast p1, Laddo;

    iget-object v0, p0, Lncx;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Laddi;->j(Lalhh;)V

    return-void

    :pswitch_5
    check-cast p1, Laddo;

    iget-object v0, p0, Lncx;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Laddo;->k(Lakme;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lncx;->a:Ljava/lang/Object;

    check-cast v0, Lnvs;

    iget-object v0, v0, Lnvs;->a:Lnvw;

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Lnvw;->J:Lpqn;

    invoke-virtual {v0}, Lpqn;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ac(II)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lncx;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnuu;

    iget-object v2, v1, Lnuu;->d:Ljava/lang/Object;

    iget-object v3, v1, Lnuu;->b:Laegr;

    check-cast p1, Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;

    invoke-virtual {v3}, Laegr;->a()Laegs;

    move-result-object v3

    monitor-enter v2

    :try_start_0
    move-object v4, v0

    check-cast v4, Lnuu;

    iget-object v4, v4, Lnuu;->f:Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;

    invoke-virtual {p1, v4}, Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    move-object v4, v0

    check-cast v4, Lnuu;

    iput-object p1, v4, Lnuu;->f:Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;

    iget-object v4, p1, Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ladtw;->r(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;->b:[B

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Ladtw;->o([B)V

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Lnuu;->a:Laegq;

    iget-object v1, v1, Lnuu;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3, v1}, Laegq;->i(Laegs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lgxh;

    const/4 v4, 0x5

    invoke-direct {v3, v0, p1, v4}, Lgxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Llgx;

    const/16 v5, 0xa

    invoke-direct {v4, v0, p1, v5}, Llgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3, v4}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_8
    check-cast p1, Lafoj;

    iget-object v0, p0, Lncx;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lafoj;->m(Lafot;)V

    return-void

    :pswitch_9
    check-cast p1, Lafoj;

    new-instance v0, Lafoh;

    const v1, 0x225fc

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    iget-object v1, p0, Lncx;->a:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lafoj;->n(Lafot;Lafot;)V

    return-void

    :pswitch_a
    check-cast p1, Lafoj;

    new-instance v0, Lafoh;

    const v1, 0x1a2eb

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    iget-object v1, p0, Lncx;->a:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lafoj;->n(Lafot;Lafot;)V

    return-void

    :pswitch_b
    check-cast p1, Lafoj;

    iget-object v0, p0, Lncx;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lafoj;->m(Lafot;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lncx;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    check-cast p1, Liij;

    iget-object v0, p0, Lncx;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Liij;->h(Liii;)V

    return-void

    :pswitch_e
    check-cast p1, Lasuc;

    iget-object v0, p0, Lncx;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_f
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lncx;->a:Ljava/lang/Object;

    check-cast v0, Lnrl;

    iget-object v1, v0, Lnrl;->c:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    iget-object v0, v0, Lnrl;->b:Landroid/view/ViewGroup;

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->a:Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b:Landroid/view/View;

    if-eqz v3, :cond_3

    iget-object v4, v2, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iput-object p1, v2, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->a:Landroid/view/View;

    iget-object p1, v2, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b:Landroid/view/View;

    if-eqz p1, :cond_4

    iget-object v0, v2, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->postInvalidate()V

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->postInvalidate()V

    return-void

    :pswitch_10
    check-cast p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-object v0, p0, Lncx;->a:Ljava/lang/Object;

    check-cast v0, Lnde;

    iget-object v0, v0, Lnde;->a:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakib;

    iget-wide v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    invoke-virtual {v0, v1, v2}, Lakib;->h(J)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-object v0, p0, Lncx;->a:Ljava/lang/Object;

    check-cast v0, Lnde;

    iget-object v0, v0, Lnde;->a:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakib;

    iget-wide v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    invoke-virtual {v0, v1, v2}, Lakib;->h(J)V

    return-void

    :pswitch_12
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lncx;->a:Ljava/lang/Object;

    check-cast v0, Lnbb;

    iget-object v0, v0, Lnbb;->a:Lakwf;

    invoke-virtual {v0}, Lakwf;->kq()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :pswitch_13
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lncx;->a:Ljava/lang/Object;

    const-string v1, "VideoPresenterConstants.VIDEO_THUMBNAIL_BITMAP_KEY"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lncx;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

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
