.class public final synthetic Lajxi;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lbfpg;

.field public final synthetic c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final synthetic d:Lajvi;

.field public final synthetic e:Laori;

.field public final synthetic f:Lamai;


# direct methods
.method public synthetic constructor <init>(Lamai;Ljava/lang/Runnable;Lbfpg;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Laori;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajxi;->f:Lamai;

    iput-object p2, p0, Lajxi;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lajxi;->b:Lbfpg;

    iput-object p4, p0, Lajxi;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p5, p0, Lajxi;->d:Lajvi;

    iput-object p6, p0, Lajxi;->e:Laori;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lajxi;->f:Lamai;

    iget-object v1, v0, Lamai;->a:Ljava/lang/Object;

    check-cast v1, Lajuo;

    invoke-virtual {v1}, Lajuo;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lbfov;->N(Ljava/lang/Throwable;)Lbfov;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v1}, Lajuo;->aE()Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_1

    invoke-static {p1}, Lbfov;->N(Ljava/lang/Throwable;)Lbfov;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v1, p1, Ljava/lang/UnsupportedOperationException;

    if-nez v1, :cond_2

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->k:Lahyu;

    const-string v3, "Error performing streaming watch."

    invoke-static {v1, v2, v3, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object p1, p0, Lajxi;->e:Laori;

    iget-object v1, p0, Lajxi;->d:Lajvi;

    iget-object v2, p0, Lajxi;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v3, p0, Lajxi;->b:Lbfpg;

    iget-object v4, p0, Lajxi;->a:Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v0, v3, v2, v1, p1}, Lamai;->e(Lbfpg;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Laori;)Laori;

    move-result-object p1

    new-instance v0, Lajxl;

    invoke-direct {v0, v2, v1}, Lajxl;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)V

    invoke-interface {p1, v0}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p1}, Ladlr;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfpg;

    move-result-object p1

    invoke-virtual {p1}, Lbfpg;->l()Lbfov;

    move-result-object p1

    return-object p1
.end method
