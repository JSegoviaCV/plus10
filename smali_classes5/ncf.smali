.class public Lncf;
.super Ljava/lang/Object;

# interfaces
.implements Linr;
.implements Lith;
.implements Lzme;


# static fields
.field public static final synthetic e:I

.field private static final f:J


# instance fields
.field final a:Lnbt;

.field public final b:Lalht;

.field public final c:Lbgst;

.field public d:Lj$/util/Optional;

.field private final g:Lnbw;

.field private final h:Lzmb;

.field private final i:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field private final j:Laabk;

.field private final k:Landroid/support/v7/widget/RecyclerView;

.field private final l:Lalgk;

.field private final m:Z

.field private final n:Lj$/util/Optional;

.field private final o:Lbfpr;

.field private final p:Lioa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lncf;->f:J

    return-void
.end method

.method public constructor <init>(Litc;Lioa;Lnbw;Lzmb;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Laabk;Ladjg;Landroid/support/v7/widget/RecyclerView;Lalht;Lalgd;Lhyw;Lj$/util/Optional;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v0

    iput-object v0, p0, Lncf;->c:Lbgst;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lncf;->d:Lj$/util/Optional;

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lncf;->o:Lbfpr;

    iput-object p8, p0, Lncf;->k:Landroid/support/v7/widget/RecyclerView;

    iput-object p9, p0, Lncf;->b:Lalht;

    new-instance p9, Lalgk;

    new-instance v0, Lmup;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmup;-><init>(I)V

    invoke-direct {p9, p10, v0}, Lalgk;-><init>(Lalgd;Laorw;)V

    iput-object p9, p0, Lncf;->l:Lalgk;

    new-instance p9, Lnbt;

    invoke-direct {p9, p8, p11, p1}, Lnbt;-><init>(Landroid/support/v7/widget/RecyclerView;Lhyw;Litc;)V

    iput-object p9, p0, Lncf;->a:Lnbt;

    iput-object p2, p0, Lncf;->p:Lioa;

    iput-object p3, p0, Lncf;->g:Lnbw;

    iput-object p4, p0, Lncf;->h:Lzmb;

    iput-object p5, p0, Lncf;->i:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iput-object p6, p0, Lncf;->j:Laabk;

    iput-object p12, p0, Lncf;->n:Lj$/util/Optional;

    const-wide/32 p1, 0x2b885bc

    const/4 p3, 0x0

    invoke-virtual {p7, p1, p2, p3}, Ladjg;->s(JZ)Z

    move-result p1

    iput-boolean p1, p0, Lncf;->m:Z

    return-void
.end method

.method public static q(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p0}, Livk;->aK(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    instance-of v0, p0, Lakvz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lakvz;

    invoke-virtual {p0}, Lakvz;->b()Latwo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lakvz;->b()Latwo;

    move-result-object p0

    iget-boolean p0, p0, Latwo;->c:Z

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method private final s()I
    .locals 3

    iget-object v0, p0, Lncf;->d:Lj$/util/Optional;

    new-instance v1, Lnan;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lnan;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final t()Z
    .locals 4

    iget-object v0, p0, Lncf;->j:Laabk;

    invoke-virtual {v0}, Laabk;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    sget-wide v2, Lncf;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lncf;->k:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public b(Z)V
    .locals 3

    iget-object v0, p0, Lncf;->p:Lioa;

    invoke-virtual {v0, p1}, Lioa;->u(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lncf;->h:Lzmb;

    invoke-virtual {p1, p0}, Lzmb;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lncf;->a:Lnbt;

    iget-object v1, p0, Lncf;->b:Lalht;

    iget-object v2, p1, Lnbt;->d:Litc;

    invoke-virtual {v1, v2}, Lalht;->pF(Lalhj;)V

    iget-object v1, p1, Lnbt;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqf;)V

    invoke-virtual {v2}, Litc;->j()I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v0, p1, Lnbt;->b:Lhyw;

    iget-object v0, v0, Lhyw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lncf;->h:Lzmb;

    invoke-virtual {p1, p0}, Lzmb;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lncf;->g:Lnbw;

    invoke-virtual {p1}, Linp;->l()V

    const/4 v1, 0x0

    iput-object v1, p1, Lnbw;->d:Ljava/lang/String;

    iget-object p1, p0, Lncf;->a:Lnbt;

    iget-object v1, p0, Lncf;->b:Lalht;

    iget-object v2, p1, Lnbt;->d:Litc;

    invoke-virtual {v1, v2}, Lalht;->i(Lalhj;)V

    iget-object v1, p1, Lnbt;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->aK(Lqf;)V

    invoke-virtual {v2}, Litc;->j()I

    move-result v2

    if-eq v2, v0, :cond_2

    iget-object v0, p1, Lnbt;->b:Lhyw;

    iget-object v0, v0, Lhyw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v0, Lmnh;

    const/16 v2, 0x13

    invoke-direct {v0, p1, v2}, Lmnh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object p1, p0, Lncf;->o:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    iget-object p1, p0, Lncf;->c:Lbgst;

    invoke-virtual {p1}, Lbgst;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lncf;->k:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Lncf;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lncf;->l:Lalgk;

    invoke-virtual {v0}, Lalgk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lncf;->m:Z

    return v0
.end method

.method public gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    invoke-static {p0, p2, p3}, Livk;->bc(Lncf;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 4

    invoke-direct {p0}, Lncf;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    return-void

    :cond_0
    invoke-direct {p0}, Lncf;->s()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    return-void

    :cond_1
    iget-object v1, p0, Lncf;->b:Lalht;

    invoke-virtual {v1}, Lalht;->a()I

    move-result v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Lalht;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lncf;->q(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    if-lt v0, v2, :cond_4

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    return-void

    :cond_4
    invoke-virtual {p0, v0}, Lncf;->r(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lncf;->a:Lnbt;

    invoke-virtual {v1, v0}, Lnbt;->n(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    return-void

    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    return-void
.end method

.method public final i()V
    .locals 6

    invoke-direct {p0}, Lncf;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    return-void

    :cond_0
    invoke-direct {p0}, Lncf;->s()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    return-void

    :cond_1
    iget-object v1, p0, Lncf;->b:Lalht;

    iget-object v2, p0, Lncf;->k:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Lalht;->a()I

    move-result v3

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/16 v5, 0x24

    invoke-static {v4, v5}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v3, :cond_3

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->i(I)Lob;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v5, Lob;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-le v5, v4, :cond_2

    :cond_3
    if-ge v0, v3, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lncf;->r(I)Z

    move-result v2

    invoke-virtual {v1, v0}, Lalht;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lncf;->q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lncf;->a:Lnbt;

    invoke-virtual {v1, v0}, Lnbt;->n(I)V

    :cond_5
    if-eqz v2, :cond_6

    return-void

    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lncf;->b:Lalht;

    invoke-virtual {v1}, Lalht;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lalht;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lncf;->q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lncf;->k:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final n()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lncf;->n:Lj$/util/Optional;

    return-object v0
.end method

.method public final o(Litf;)V
    .locals 3

    check-cast p1, Litc;

    iget-object p1, p1, Litc;->a:Lbgsu;

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aa()Lbfok;

    move-result-object p1

    new-instance v0, Lmpv;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lmpv;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lnab;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lnab;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    iget-object v0, p0, Lncf;->o:Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final p(Ladhk;)V
    .locals 4

    iget-object p1, p1, Ladhk;->c:Ljava/lang/Object;

    invoke-static {p1}, Livk;->aK(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lncf;->i:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    invoke-static {p1}, Livk;->aI(Ljava/lang/Object;)Livz;

    move-result-object p1

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->d:Lbfps;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lbfps;->lL()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->d:Lbfps;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->l(Livw;)Lbfoe;

    move-result-object p1

    new-instance v1, Lhcp;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lhcp;-><init>(I)V

    new-instance v3, Liex;

    invoke-direct {v3, v2}, Liex;-><init>(I)V

    invoke-virtual {p1, v1, v3}, Lbfoe;->N(Lbfqh;Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->d:Lbfps;

    :cond_1
    return-void
.end method

.method final r(I)Z
    .locals 6

    iget-object v0, p0, Lncf;->k:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    instance-of v2, v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    instance-of v4, v1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    if-eqz v4, :cond_6

    :cond_0
    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v4

    goto :goto_0

    :cond_1
    instance-of v4, v1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    if-eqz v4, :cond_2

    move-object v4, v1

    check-cast v4, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    invoke-virtual {v4}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->r()I

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_3
    if-ne p1, v4, :cond_7

    if-eqz v2, :cond_4

    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    move-result v1

    goto :goto_1

    :cond_4
    instance-of v2, v1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    invoke-virtual {v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l()I

    move-result v1

    goto :goto_1

    :cond_5
    move v1, v3

    :goto_1
    if-eq p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    return v3

    :cond_7
    :goto_3
    iget-object v1, p0, Lncf;->a:Lnbt;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lnbt;->c:Z

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    return v2
.end method
