.class public abstract Lxcb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lxbi;
.implements Lwwd;


# instance fields
.field private final a:Lwwe;

.field private final b:Lxcs;

.field public final d:Laoxh;

.field protected e:Lxdl;

.field public f:Ljava/util/concurrent/Semaphore;

.field public g:Ljava/lang/Runnable;

.field public volatile h:Lj$/time/Duration;

.field public volatile i:Lj$/time/Duration;

.field public final j:Laaaq;


# direct methods
.method protected constructor <init>(Lxca;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lxcb;

    invoke-static {v0}, Laaaq;->u(Ljava/lang/Class;)Laaaq;

    move-result-object v0

    iput-object v0, p0, Lxcb;->j:Laaaq;

    new-instance v0, Lwwe;

    invoke-direct {v0}, Lwwe;-><init>()V

    iput-object v0, p0, Lxcb;->a:Lwwe;

    iget-object v0, p1, Lxca;->f:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxcs;

    move-object v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxcs;

    invoke-interface {v2, v3}, Lxcs;->e(Lxbi;)V

    move-object v2, v3

    goto :goto_0

    :cond_1
    new-instance v0, Lxcf;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lxcf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Lxcs;->e(Lxbi;)V

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lxcb;->b:Lxcs;

    iget-object p1, p1, Lxca;->f:Ljava/util/ArrayList;

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Lxcb;->d:Laoxh;

    return-void
.end method


# virtual methods
.method public final a(Lxbh;)V
    .locals 1

    invoke-virtual {p1}, Lxbh;->o()V

    iget-object v0, p0, Lxcb;->b:Lxcs;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lxcb;->l(Lxbh;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lxcs;->a(Lxbh;)V

    return-void
.end method

.method protected abstract b()I
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lxcb;->d:Laoxh;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxcs;

    instance-of v2, v1, Ljava/lang/AutoCloseable;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {v1}, La;->bQ(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Landroid/content/res/TypedArray;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Landroid/media/MediaMetadataRetriever;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    :cond_3
    instance-of v2, v1, Landroid/drm/DrmManagerClient;

    if-eqz v2, :cond_4

    check-cast v1, Landroid/drm/DrmManagerClient;

    invoke-virtual {v1}, Landroid/drm/DrmManagerClient;->release()V

    goto :goto_0

    :cond_4
    instance-of v2, v1, Landroid/content/ContentProviderClient;

    if-eqz v2, :cond_5

    check-cast v1, Landroid/content/ContentProviderClient;

    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_6
    return-void
.end method

.method public d()Lbeax;
    .locals 5

    sget-object v0, Lbeax;->a:Lbeax;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lxcb;->a:Lwwe;

    invoke-virtual {v1}, Lwwe;->a()Lbeak;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeax;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbeax;->c:Lbeak;

    iget v1, v2, Lbeax;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbeax;->b:I

    iget-object v1, p0, Lxcb;->d:Laoxh;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lxbu;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lxbu;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    sget v2, Laoxh;->d:I

    sget-object v2, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeax;

    invoke-virtual {v2}, Lbeax;->a()V

    iget-object v2, v2, Lbeax;->e:Larad;

    invoke-static {v1, v2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p0, Lxcb;->f:Ljava/util/concurrent/Semaphore;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeax;

    iget v4, v2, Lbeax;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lbeax;->b:I

    iput v1, v2, Lbeax;->f:I

    invoke-virtual {p0}, Lxcb;->b()I

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeax;

    iget v3, v2, Lbeax;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lbeax;->b:I

    iput v1, v2, Lbeax;->g:I

    :cond_0
    iget-object v1, p0, Lxcb;->e:Lxdl;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lxdl;->b()Lbeaz;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeax;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbeax;->d:Lbeaz;

    iget v1, v2, Lbeax;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lbeax;->b:I

    :cond_1
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbeax;

    return-object v0
.end method

.method public abstract e()V
.end method

.method protected abstract f(Lxbh;)V
.end method

.method public abstract g(Lj$/time/Duration;)Z
.end method

.method public abstract i(Lj$/time/Duration;I)Lwzf;
.end method

.method public final k(Lxdl;)V
    .locals 3

    iput-object p1, p0, Lxcb;->e:Lxdl;

    instance-of v0, p1, Lxdf;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Lxcb;->b()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lxcb;->f:Ljava/util/concurrent/Semaphore;

    move-object v1, p1

    check-cast v1, Lxdf;

    invoke-interface {v1, v0}, Lxdf;->g(Ljava/util/concurrent/Semaphore;)V

    iget-object v0, p0, Lxcb;->d:Laoxh;

    new-instance v1, Lxcp;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lxcp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    :cond_0
    invoke-interface {p1, p0}, Lxdl;->h(Lxbi;)V

    return-void
.end method

.method public final l(Lxbh;)V
    .locals 2

    invoke-virtual {p1}, Lxbh;->p()V

    invoke-virtual {p1}, Lxbh;->A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxcb;->a:Lwwe;

    invoke-virtual {p1}, Lxbh;->j()Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwwe;->e(Lj$/time/Duration;)V

    :cond_0
    invoke-virtual {p0, p1}, Lxcb;->f(Lxbh;)V

    return-void
.end method

.method public final m(Lxbh;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lxbh;->release()V

    iget-object p1, p0, Lxcb;->a:Lwwe;

    invoke-virtual {p1}, Lwwe;->b()V

    iget-object p1, p0, Lxcb;->f:Ljava/util/concurrent/Semaphore;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic me()Lcom/google/protobuf/MessageLite;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final n(Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 0

    iput-object p1, p0, Lxcb;->h:Lj$/time/Duration;

    iput-object p2, p0, Lxcb;->i:Lj$/time/Duration;

    return-void
.end method
