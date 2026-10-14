.class public Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;
.super Ljava/lang/Object;

# interfaces
.implements Lznk;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:I

.field public c:Lioe;

.field public d:Lbfps;

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/util/List;

.field private final h:Lcab;


# direct methods
.method public constructor <init>(Lbezf;Ladjg;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->a:Landroid/os/Handler;

    new-instance p3, Lcab;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcab;-><init>([S)V

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->h:Lcab;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->g:Ljava/util/List;

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->b:I

    const-wide/32 v0, 0x2b533c8

    invoke-virtual {p1, v0, v1, p3}, Ladjg;->s(JZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->e:Z

    const-wide/32 v0, 0x2b8331d

    invoke-virtual {p2, v0, v1, p3}, Ladjg;->s(JZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->f:Z

    return-void
.end method

.method private final A(Livw;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Lioe;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lioe;->h:Lioe;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lioe;->a:Linq;

    iget-object v0, v0, Linq;->a:Livw;

    invoke-interface {v0, p1}, Livw;->B(Livw;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static stateTransitionDetails(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "N/A"

    goto :goto_0

    :cond_0
    const-string p0, "PLAYING"

    goto :goto_0

    :cond_1
    const-string p0, "POSITIONED"

    goto :goto_0

    :cond_2
    const-string p0, "SELECTED"

    goto :goto_0

    :cond_3
    const-string p0, "DESELECTED"

    :goto_0
    const-string v0, "toState="

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final w(ILioe;)Z
    .locals 1

    iget p1, p1, Lioe;->g:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final x(Lioe;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Lioe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lioe;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    :cond_1
    :goto_0
    if-nez v4, :cond_2

    iput v5, v0, Lioe;->g:I

    :cond_2
    iget-object v1, v0, Lioe;->h:Lioe;

    if-eqz v1, :cond_3

    iput v5, v1, Lioe;->g:I

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lioe;->h:Lioe;

    if-nez v4, :cond_8

    iget p1, v0, Lioe;->f:I

    if-ne p1, v5, :cond_4

    invoke-direct {p0, v2, v0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->y(ILioe;)V

    return-void

    :cond_4
    iput v3, v0, Lioe;->g:I

    invoke-virtual {v0}, Lioe;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->f:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lioe;->c:Ljava/util/ArrayList;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->g:Ljava/util/List;

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liof;

    iget-object v2, v0, Lioe;->a:Linq;

    iget v3, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->b:I

    invoke-interface {v1, v2, v3}, Liof;->j(Linq;I)V

    goto :goto_2

    :cond_6
    iget-object p1, v0, Lioe;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_7
    iput v5, v0, Lioe;->g:I

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->a:Landroid/os/Handler;

    new-instance v1, Lhzz;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0, v2}, Lhzz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void
.end method

.method private final y(ILioe;)V
    .locals 6

    iget v0, p2, Lioe;->g:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput v1, p2, Lioe;->g:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t transition aborted requests to state "

    invoke-static {p1, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lioe;->b()Z

    move-result v0

    xor-int/2addr v0, v1

    iget-object v1, p2, Lioe;->c:Ljava/util/ArrayList;

    const-string v2, "Can\'t transition, request is already blocked %s"

    invoke-static {v0, v2, v1}, Lapgu;->bz(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liof;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p2, Lioe;->a:Linq;

    iget v4, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->b:I

    new-instance v5, Laewo;

    invoke-direct {v5, p0, p2, p1, v2}, Laewo;-><init>(Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lioe;ILiof;)V

    invoke-interface {v2, v3, v4, p1, v5}, Liof;->o(Linq;IILaewo;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2, v2}, Lioe;->a(Liof;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lioe;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->a:Landroid/os/Handler;

    new-instance v1, Lqj;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, p2, v2}, Lqj;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final z(Livw;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Lioe;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lioe;->a:Linq;

    iget-object v0, v0, Linq;->a:Livw;

    invoke-interface {v0, p1}, Livw;->B(Livw;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dh(Lznk;)V

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->d:Lbfps;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbfps;->lL()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->d:Lbfps;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method

.method public final j(Livw;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Lioe;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lioe;->a:Linq;

    iget-object v1, v1, Linq;->a:Livw;

    if-eq v1, p1, :cond_2

    iget-object v0, v0, Lioe;->h:Lioe;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lioe;->a:Linq;

    iget-object v1, v1, Linq;->a:Livw;

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    iget p1, v0, Lioe;->b:I

    return p1
.end method

.method public final k()Lbfoe;
    .locals 3

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Lioe;

    if-eqz v0, :cond_1

    iget v1, v0, Lioe;->g:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lioe;->e:Lbgtn;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->x(Lioe;)V

    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object v0

    return-object v0
.end method

.method public final l(Livw;)Lbfoe;
    .locals 2

    invoke-static {}, Lzip;->e()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Lioe;

    if-nez v0, :cond_0

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->z(Livw;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->A(Livw;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    iget-object p1, v0, Lioe;->e:Lbgtn;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->x(Lioe;)V

    return-object p1
.end method

.method public final m(Livw;Lios;I)Lbfoe;
    .locals 2

    invoke-static {}, Lzip;->e()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Lioe;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->z(Livw;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lioe;->d:Lbgtn;

    return-object p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->A(Livw;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lioe;->h:Lioe;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lioe;->d:Lbgtn;

    return-object p1

    :cond_3
    :goto_1
    new-instance v0, Lioe;

    invoke-direct {v0, p1, p2, p3}, Lioe;-><init>(Livw;Lios;I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Lioe;

    const/4 p2, 0x1

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Lioe;

    invoke-direct {p0, p2, v0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->y(ILioe;)V

    goto :goto_3

    :cond_4
    iget p1, p1, Lioe;->g:I

    if-eqz p1, :cond_7

    if-eq p1, p2, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    const-string p2, "ABORTED"

    goto :goto_2

    :cond_5
    const-string p2, "CANCELLING"

    goto :goto_2

    :cond_6
    const-string p2, "ACTIVE"

    goto :goto_2

    :cond_7
    const-string p2, "PENDING"

    :goto_2
    const-string p3, "Requested Playback when currentRequest has status "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "INLINE"

    if-eqz p1, :cond_9

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->x(Lioe;)V

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->e:Z

    if-eqz p1, :cond_8

    invoke-static {p3, p2}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbfoe;->p(Ljava/lang/Throwable;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_3
    iget-object p1, v0, Lioe;->d:Lbgtn;

    return-object p1

    :cond_9
    invoke-static {p3, p2}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbfoe;->p(Ljava/lang/Throwable;)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lbfoe;
    .locals 2

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Lioe;

    if-nez v0, :cond_0

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->x(Lioe;)V

    iget-object v0, v0, Lioe;->e:Lbgtn;

    return-object v0
.end method

.method public final o(Liob;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->h:Lcab;

    iget-object v0, v0, Lcab;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Lbguh;)V
    .locals 0

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liob;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->o(Liob;)V

    return-void
.end method

.method public final q(Liof;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Lbguh;)V
    .locals 0

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liof;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->q(Liof;)V

    return-void
.end method

.method public final s(ILioe;)V
    .locals 7

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Lioe;

    invoke-static {p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->w(ILioe;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz p2, :cond_4

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, v2, :cond_1

    if-nez p1, :cond_1

    move p1, v0

    :cond_1
    :goto_0
    iget p2, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->b:I

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->b:I

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Lioe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p1, v3, Lioe;->f:I

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->h:Lcab;

    iget v4, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->b:I

    iget-object p1, p1, Lcab;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liob;

    iget-object v6, v3, Lioe;->a:Linq;

    invoke-interface {v5, v6, p2, v4}, Liob;->p(Linq;II)V

    goto :goto_1

    :cond_2
    if-nez v4, :cond_3

    iget-object p1, v3, Lioe;->e:Lbgtn;

    invoke-virtual {p1}, Lbgtn;->c()V

    goto :goto_2

    :cond_3
    if-ne v4, v2, :cond_4

    iget-object p1, v3, Lioe;->d:Lbgtn;

    invoke-virtual {p1}, Lbgtn;->c()V

    :cond_4
    :goto_2
    iget p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->b:I

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Lioe;

    iget p1, p1, Lioe;->g:I

    if-ne p1, v2, :cond_6

    move p1, v2

    :cond_5
    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Lioe;

    iget-object p1, p1, Lioe;->h:Lioe;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Lioe;

    if-eqz p1, :cond_6

    invoke-direct {p0, v1, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->y(ILioe;)V

    :cond_6
    return-void

    :cond_7
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Lioe;

    iget v3, p2, Lioe;->g:I

    if-ne v3, v2, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v0, p1, 0x1

    :goto_3
    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->y(ILioe;)V

    return-void
.end method

.method public final t(Liob;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->h:Lcab;

    iget-object v0, v0, Lcab;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->d:Lbfps;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->d:Lbfps;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->k()Lbfoe;

    move-result-object v0

    new-instance v1, Lioc;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lioc;-><init>(I)V

    new-instance v2, Liod;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Liod;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbfoe;->N(Lbfqh;Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->d:Lbfps;

    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->d:Lbfps;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->d:Lbfps;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->n()Lbfoe;

    move-result-object v0

    new-instance v1, Lioc;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lioc;-><init>(I)V

    new-instance v2, Liod;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Liod;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbfoe;->N(Lbfqh;Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->d:Lbfps;

    return-void
.end method
