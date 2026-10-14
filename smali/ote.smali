.class public final Lote;
.super Ljava/lang/Object;

# interfaces
.implements Lbxy;


# instance fields
.field public final a:Lbgtx;

.field final b:Lbfpr;

.field c:Lotd;

.field public final d:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ladjc;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lzyo;Ladjc;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbgtx;->bc()Lbgtx;

    move-result-object v0

    iput-object v0, p0, Lote;->a:Lbgtx;

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lote;->b:Lbfpr;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lote;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lote;->d:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iput-object p3, p0, Lote;->f:Ladjc;

    iget-object p1, p2, Lzyo;->j:Lzyn;

    sget p2, Lzyn;->a:I

    invoke-virtual {p1, p2}, Lzyn;->o(I)Lbfpg;

    move-result-object p1

    new-instance p2, Lotb;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lotb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfpg;->L(Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized g()Lbfov;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lote;->a:Lbgtx;

    invoke-virtual {v0}, Lbfov;->W()Lbfov;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 1

    iget-object p1, p0, Lote;->b:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    iget-object p1, p0, Lote;->c:Lotd;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lote;->d:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->t(Liob;)V

    :cond_0
    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method
