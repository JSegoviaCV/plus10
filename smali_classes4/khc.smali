.class public final Lkhc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lajos;


# instance fields
.field public final a:Lbfpr;

.field public final b:Landroid/view/ViewGroup;

.field public c:Lkhg;

.field public d:Z

.field public e:Z

.field public final f:Lkfn;

.field public final g:Lkhe;

.field private final h:Landroid/content/Context;

.field private final i:Landroid/view/ViewGroup;

.field private final j:Lkis;

.field private final k:Ljava/util/concurrent/ScheduledExecutorService;

.field private final l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final m:Lakuj;

.field private n:Lajmq;

.field private o:Landroid/view/animation/Animation;

.field private p:Landroid/view/animation/Animation;

.field private q:Z

.field private r:Z

.field private s:Ljava/util/concurrent/ScheduledFuture;

.field private t:I

.field private final u:Lkhe;

.field private final v:Lkag;

.field private final w:Lroi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfn;Lkis;Lroi;Lakuj;Lapsb;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lkhe;Lkhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lkhc;->a:Lbfpr;

    const/4 v0, 0x2

    iput v0, p0, Lkhc;->t:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkhc;->d:Z

    iput-boolean v0, p0, Lkhc;->e:Z

    iput-boolean v0, p0, Lkhc;->q:Z

    iput-boolean v0, p0, Lkhc;->r:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lkhc;->s:Ljava/util/concurrent/ScheduledFuture;

    iput-object p1, p0, Lkhc;->h:Landroid/content/Context;

    iput-object p2, p0, Lkhc;->f:Lkfn;

    iput-object p3, p0, Lkhc;->j:Lkis;

    iput-object p4, p0, Lkhc;->w:Lroi;

    iput-object p5, p0, Lkhc;->m:Lakuj;

    iput-object p6, p0, Lkhc;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, Lkhc;->i:Landroid/view/ViewGroup;

    iput-object p8, p0, Lkhc;->b:Landroid/view/ViewGroup;

    iput-object p9, p0, Lkhc;->g:Lkhe;

    iput-object p10, p0, Lkhc;->u:Lkhe;

    new-instance p1, Lkag;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lkag;-><init>(Lkhc;I)V

    iput-object p1, p0, Lkhc;->v:Lkag;

    const p1, 0x7f0b08ea

    invoke-virtual {p8, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object p1, p0, Lkhc;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    return-void
.end method

.method private final q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkhc;->q:Z

    iget-object v0, p0, Lkhc;->p:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v0, p0, Lkhc;->p:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    return-void
.end method

.method private final r()V
    .locals 2

    iget-object v0, p0, Lkhc;->s:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method private final s()V
    .locals 5

    invoke-direct {p0}, Lkhc;->r()V

    iget-boolean v0, p0, Lkhc;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkhc;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lkhc;->v:Lkag;

    const-wide/16 v2, 0xbb8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lkhc;->s:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method private final t(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkhc;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lkhc;->i:Landroid/view/ViewGroup;

    iget-object v0, p0, Lkhc;->h:Landroid/content/Context;

    const v1, 0x7f140535

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p1, p0, Lkhc;->b:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lkhc;->i:Landroid/view/ViewGroup;

    iget-object v0, p0, Lkhc;->h:Landroid/content/Context;

    const v1, 0x7f140536

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lkhc;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkhc;->q()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkhc;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkhc;->d:Z

    invoke-direct {p0, v0}, Lkhc;->t(Z)V

    iget-object v0, p0, Lkhc;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lkhc;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lkhc;->g:Lkhe;

    iget-object v0, v0, Lkhe;->m:Laekq;

    if-eqz v0, :cond_2

    const v1, 0x3e99999a    # 0.3f

    invoke-interface {v0, v1}, Laekq;->o(F)V

    :cond_2
    invoke-direct {p0}, Lkhc;->r()V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lkhc;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkhc;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkhc;->e:Z

    iget-object v0, p0, Lkhc;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lkhc;->p:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lkhc;->g:Lkhe;

    iget-object v0, v0, Lkhe;->m:Laekq;

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Laekq;->o(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method final c()V
    .locals 8

    iget-object v0, p0, Lkhc;->h:Landroid/content/Context;

    const v1, 0x7f010057

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lkhc;->o:Landroid/view/animation/Animation;

    const v1, 0x7f010058

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lkhc;->p:Landroid/view/animation/Animation;

    iget-object v1, p0, Lkhc;->o:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Lkhc;->p:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Lkhc;->o:Landroid/view/animation/Animation;

    invoke-virtual {v1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lkhc;->p:Landroid/view/animation/Animation;

    invoke-virtual {v1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lkhc;->t(Z)V

    new-instance v2, Ljpj;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Ljpj;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lkhc;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lajmq;

    invoke-direct {v2, v3, v0, v1}, Lajmq;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Z)V

    iput-object v2, p0, Lkhc;->n:Lajmq;

    iget-object v0, p0, Lkhc;->m:Lakuj;

    invoke-virtual {v0}, Lakuj;->U()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkhc;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0b08f7

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lkhb;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lkhb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b08f6

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lkhb;

    invoke-direct {v2, p0, v1}, Lkhb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lkhc;->w:Lroi;

    iget-object v1, v0, Lroi;->f:Ljava/lang/Object;

    new-instance v2, Lkhg;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lakxc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lroi;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lafoi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lroi;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ladmo;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lroi;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Laklz;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lroi;->d:Ljava/lang/Object;

    invoke-direct/range {v2 .. v7}, Lkhg;-><init>(Lbguh;Lakxc;Lafoi;Ladmo;Laklz;)V

    iput-object v2, p0, Lkhc;->c:Lkhg;

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Lkhc;->t:I

    iget-object v0, p0, Lkhc;->n:Lajmq;

    new-instance v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    sget-object v2, Lajmm;->c:Lajmm;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lajmm;Z)V

    invoke-virtual {v0, v1}, Lajmq;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    invoke-direct {p0}, Lkhc;->r()V

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lkhc;->t:I

    iget-object v0, p0, Lkhc;->n:Lajmq;

    new-instance v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    sget-object v2, Lajmm;->b:Lajmm;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lajmm;Z)V

    invoke-virtual {v0, v1}, Lajmq;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    invoke-direct {p0}, Lkhc;->s()V

    return-void
.end method

.method public final f()V
    .locals 4

    iget v0, p0, Lkhc;->t:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    iput v1, p0, Lkhc;->t:I

    iget-object v0, p0, Lkhc;->n:Lajmq;

    new-instance v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    sget-object v2, Lajmm;->c:Lajmm;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lajmm;Z)V

    invoke-virtual {v0, v1}, Lajmq;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    invoke-direct {p0}, Lkhc;->r()V

    invoke-virtual {p0}, Lkhc;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkhc;->e:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lkhc;->a()V

    :cond_2
    iget-object v0, p0, Lkhc;->g:Lkhe;

    iget-object v1, v0, Lkhe;->c:Lakdb;

    invoke-virtual {v1}, Lakdb;->al()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Lkhe;->k:Lkhc;

    invoke-virtual {v0}, Lkhc;->d()V

    return-void

    :cond_3
    invoke-virtual {v1}, Lakdb;->C()V

    return-void

    :cond_4
    iput v2, p0, Lkhc;->t:I

    iget-object v0, p0, Lkhc;->n:Lajmq;

    new-instance v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    sget-object v3, Lajmm;->b:Lajmm;

    invoke-direct {v1, v3, v2}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lajmm;Z)V

    invoke-virtual {v0, v1}, Lajmq;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    invoke-direct {p0}, Lkhc;->s()V

    iget-object v0, p0, Lkhc;->g:Lkhe;

    iget-object v1, v0, Lkhe;->c:Lakdb;

    invoke-virtual {v1}, Lakdb;->ah()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Lkhe;->k:Lkhc;

    invoke-virtual {v0}, Lkhc;->e()V

    return-void

    :cond_5
    invoke-static {v1}, Lakjp;->P(Lakdb;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v0, v0, Lkhe;->e:Lajuo;

    invoke-virtual {v0}, Lajuo;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lakdb;->ap(J)Z

    :cond_6
    invoke-virtual {v1}, Lakdb;->D()V

    :cond_7
    :goto_0
    return-void
.end method

.method public final g(IJ)V
    .locals 0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lkhc;->r()V

    return-void

    :cond_1
    invoke-direct {p0}, Lkhc;->s()V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lkhc;->a:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkhc;->t(Z)V

    const/4 v1, 0x2

    iput v1, p0, Lkhc;->t:I

    iget-object v1, p0, Lkhc;->n:Lajmq;

    new-instance v2, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    sget-object v3, Lajmm;->b:Lajmm;

    invoke-direct {v2, v3, v0}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lajmm;Z)V

    invoke-virtual {v1, v2}, Lajmq;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    iget-object v1, p0, Lkhc;->o:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    iget-object v1, p0, Lkhc;->p:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    iput-boolean v0, p0, Lkhc;->d:Z

    iput-boolean v0, p0, Lkhc;->e:Z

    iput-boolean v0, p0, Lkhc;->q:Z

    invoke-direct {p0}, Lkhc;->r()V

    invoke-virtual {p0, v0}, Lkhc;->i(Z)V

    invoke-virtual {p0, v0, v0}, Lkhc;->l(ZZ)V

    invoke-virtual {p0, v0}, Lkhc;->m(Z)V

    return-void
.end method

.method public final i(Z)V
    .locals 7

    iput-boolean p1, p0, Lkhc;->r:Z

    iget-object v0, p0, Lkhc;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lkhc;->m:Lakuj;

    const v2, 0x7f0b08f7

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b08f6

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1}, Lakuj;->U()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkhc;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lkhc;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p1, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v1, 0x4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkhc;->u:Lkhe;

    iget-object v4, p1, Lkhe;->g:Lakrv;

    iget-wide v5, p1, Lkhe;->u:J

    invoke-interface {v4, v5, v6}, Lakrv;->cc(J)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v1

    goto :goto_0

    :cond_3
    move p1, v1

    move v4, v3

    :goto_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_4

    iget-object p1, p0, Lkhc;->u:Lkhe;

    iget-object v2, p1, Lkhe;->g:Lakrv;

    iget-wide v4, p1, Lkhe;->u:J

    invoke-interface {v2, v4, v5}, Lakrv;->cb(J)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Lkhc;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhc;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v0, p0, Lkhc;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    invoke-direct {p0}, Lkhc;->r()V

    :cond_0
    iget-boolean v0, p0, Lkhc;->e:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lkhc;->q()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lkhc;->l(ZZ)V

    invoke-direct {p0, v0}, Lkhc;->t(Z)V

    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lkhc;->f:Lkfn;

    iget-boolean v0, v0, Lkfn;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhc;->j:Lkis;

    iget-object v0, v0, Lkis;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    iget-object v0, p0, Lkhc;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public final l(ZZ)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkhc;->m:Lakuj;

    invoke-virtual {p1}, Lakuj;->S()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkhc;->j:Lkis;

    invoke-virtual {p1, v0}, Lkis;->t(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkhc;->j:Lkis;

    iget-object v1, p1, Lkis;->g:Lakuj;

    invoke-virtual {v1}, Lakuj;->S()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lkis;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x2a008

    invoke-virtual {p1, p2, v0, v1}, Lkis;->B(ZZI)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lkhc;->j:Lkis;

    invoke-virtual {p1, p0}, Lhwb;->h(Lajos;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lkhc;->j:Lkis;

    invoke-virtual {p1, p2}, Lhwb;->c(Z)V

    invoke-virtual {p1, p0}, Lkis;->v(Lajos;)V

    :goto_1
    iget-object p1, p0, Lkhc;->m:Lakuj;

    invoke-virtual {p1}, Lakuj;->T()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lkhc;->k()V

    :cond_3
    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-object v0, p0, Lkhc;->c:Lkhg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkhg;->a(Z)V

    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lkhc;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    invoke-virtual {p0}, Lkhc;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkhc;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lkhc;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lkhc;->o:Landroid/view/animation/Animation;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lkhc;->d:Z

    invoke-virtual {p0}, Lkhc;->p()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lkhc;->s()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkhc;->p:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lkhc;->q:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lkhc;->q:Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lkhc;->t(Z)V

    :goto_0
    iput-boolean v1, p0, Lkhc;->e:Z

    :cond_2
    :goto_1
    iget-object p1, p0, Lkhc;->f:Lkfn;

    iget-boolean p1, p1, Lkfn;->d:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lkhc;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    invoke-virtual {p0, p1, v1}, Lkhc;->l(ZZ)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    iget-object v0, p0, Lkhc;->f:Lkfn;

    iget-object v1, p0, Lkhc;->o:Landroid/view/animation/Animation;

    iget-boolean v0, v0, Lkfn;->d:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-ne p1, v1, :cond_0

    move v3, v2

    :cond_0
    invoke-virtual {p0, v3, v2}, Lkhc;->l(ZZ)V

    return-void
.end method

.method public final p()Z
    .locals 2

    iget v0, p0, Lkhc;->t:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
