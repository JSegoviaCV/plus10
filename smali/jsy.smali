.class public final Ljsy;
.super Ljava/lang/Object;

# interfaces
.implements Lkdx;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public c:Z

.field public d:Lkdy;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Ljava/lang/Runnable;

.field private g:Z

.field private h:Ljava/util/concurrent/ScheduledFuture;

.field private final i:Ladib;

.field private final j:Lzbp;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Landroid/view/View;Lzbp;Ladib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsy;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Ljsy;->a:Landroid/view/View;

    iput-object p3, p0, Ljsy;->j:Lzbp;

    iput-object p4, p0, Ljsy;->i:Ladib;

    new-instance p1, Ljmg;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p4, p2}, Ljmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Ljsy;->f:Ljava/lang/Runnable;

    return-void
.end method

.method private final f()V
    .locals 3

    iget-object v0, p0, Ljsy;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iput-boolean v1, p0, Ljsy;->b:Z

    return-void
.end method

.method private final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljsy;->g:Z

    iget-object v0, p0, Ljsy;->j:Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Ljtc;

    invoke-virtual {v0}, Ljtc;->v()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljsy;->c:Z

    invoke-direct {p0}, Ljsy;->f()V

    iput-boolean v0, p0, Ljsy;->g:Z

    return-void
.end method

.method public final b()V
    .locals 10

    iget-boolean v0, p0, Ljsy;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ljsy;->f()V

    iget-boolean v0, p0, Ljsy;->g:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ljsy;->g()V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljsy;->g:Z

    iget-object v1, p0, Ljsy;->j:Lzbp;

    iget-object v1, v1, Lzbp;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljtc;

    iget-object v2, v4, Ljtc;->k:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v4}, Ljtc;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v4, Ljtc;->k:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->h()V

    goto/16 :goto_1

    :cond_2
    iget-object v2, v4, Ljtc;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->getProgress()I

    move-result v2

    invoke-virtual {v4, v2}, Ljtc;->y(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4, v2}, Ljtc;->x(I)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    iget-object v2, v4, Ljtc;->q:Lanrn;

    invoke-virtual {v2}, Lanrn;->bo()Z

    move-result v2

    if-nez v2, :cond_4

    const v0, 0x7f140c83

    invoke-virtual {v4, v0}, Ljtc;->t(I)V

    iget-object v0, v4, Ljtc;->l:Ljsy;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0}, Ljtc;->j(ZLjsy;)V

    iget-object v0, v4, Ljtc;->k:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->h()V

    iget-object v0, v4, Ljtc;->l:Ljsy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljsy;->a()V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v4, v0}, Ljtc;->w(Z)V

    iget-object v2, v4, Ljtc;->c:Labiy;

    iget-object v2, v2, Labiy;->c:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbege;

    new-instance v6, Ljava/io/File;

    iget-object v5, v5, Lbege;->c:Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_6
    invoke-interface {v2}, Ljava/util/Deque;->clear()V

    iget-object v2, v4, Ljtc;->l:Ljsy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v0, v2, Ljsy;->c:Z

    iget-object v3, v4, Ljtc;->b:Labix;

    invoke-virtual {v3}, Labix;->a()Laamz;

    move-result-object v5

    sget-object v0, Lbege;->a:Lbege;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    iget-object v0, v3, Labix;->b:Laaxr;

    invoke-interface {v0}, Laaxr;->b()Laaxk;

    move-result-object v0

    invoke-interface {v0}, Laaxk;->i()V

    new-instance v0, Laank;

    iget-object v2, v3, Labix;->i:Lexx;

    const/4 v8, 0x5

    invoke-direct {v0, v2, v8}, Laank;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, v3, Labix;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Lxcw;

    iget-object v2, v3, Labix;->j:Lexx;

    const/4 v7, 0x7

    const/4 v9, 0x0

    invoke-direct {v0, v2, v5, v7, v9}, Lxcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v2, Laauy;

    const/16 v7, 0xa

    invoke-direct {v2, v3, v6, v7}, Laauy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v9, v3, Labix;->a:Lapsa;

    invoke-virtual {v0, v2, v9}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    new-instance v2, Lkba;

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lkba;-><init>(Labix;Ljtc;Laamz;Laqze;I)V

    invoke-virtual {v0, v2, v9}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    iput-object v0, v4, Ljtc;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, v4, Ljtc;->d:Lbyo;

    iget-object v2, v4, Ljtc;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Ljre;

    invoke-direct {v3, v1, v8}, Ljre;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Ljre;

    const/4 v6, 0x6

    invoke-direct {v5, v1, v6}, Ljre;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3, v5}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    iget-object v0, v4, Ljtc;->e:Lacnx;

    iget-object v1, v4, Ljtc;->f:Laapc;

    sget-object v2, Lbayr;->o:Lbayr;

    invoke-interface {v1}, Laapc;->a()Lbaxq;

    move-result-object v3

    invoke-interface {v1}, Laapc;->b()Lbaxq;

    move-result-object v1

    invoke-static {v3, v1}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v0, v2, v3, v1}, Lacnx;->X(Lbayr;ILaoxh;)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    const-string v1, "recordButtonView is disabled, cannot record"

    invoke-virtual {v4, v0, v1}, Ljtc;->k(Lj$/util/Optional;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Ljsy;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Ljsy;->f:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ljsy;->h:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-direct {p0}, Ljsy;->f()V

    iget-boolean v0, p0, Ljsy;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljsy;->i:Ladib;

    const v1, 0x240de

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->g()V

    invoke-direct {p0}, Ljsy;->g()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Ljsy;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljsy;->g()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ljsy;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljsy;->j:Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Ljtc;

    iget-object v0, v0, Ljtc;->k:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->f()V

    :cond_1
    iget-object v0, p0, Ljsy;->i:Ladib;

    const v1, 0x240de

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->b()V

    :goto_0
    invoke-direct {p0}, Ljsy;->f()V

    return-void
.end method

.method public final synthetic e(FF)V
    .locals 0

    return-void
.end method
