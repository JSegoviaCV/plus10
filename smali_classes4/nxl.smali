.class public final Lnxl;
.super Ljava/lang/Object;

# interfaces
.implements Lnxt;
.implements Lnxp;


# instance fields
.field private final a:Lbguh;

.field private final b:Ljava/util/Set;

.field private c:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

.field private d:Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

.field private e:Z

.field private final f:Ladjc;


# direct methods
.method public constructor <init>(Lbguh;Ladjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxl;->a:Lbguh;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lnxl;->b:Ljava/util/Set;

    new-instance p1, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    invoke-direct {p1}, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;-><init>()V

    iput-object p1, p0, Lnxl;->c:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    iput-object p2, p0, Lnxl;->f:Ladjc;

    return-void
.end method

.method private final r()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnxl;->s(Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;)Z

    return-void
.end method

.method private final s(Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;)Z
    .locals 4

    invoke-virtual {p0}, Lnxl;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnxl;->a:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakdb;

    invoke-virtual {v1, v0}, Lakdb;->ac(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lncm;->w(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lakdb;)V

    return v3

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lakdb;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lnxl;->c:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    invoke-virtual {v0, p1}, Lipq;->set(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lakdb;->ac(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v1}, Lncm;->w(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lakdb;)V

    return v3

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method final a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 1

    iget-object v0, p0, Lnxl;->c:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    invoke-virtual {v0}, Lipq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnxl;->c:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    iget-object v0, v0, Lipq;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 1

    iget-object v0, p0, Lnxl;->c:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    iget-object v0, v0, Lipq;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-object v0
.end method

.method public final c(Lnxo;)V
    .locals 1

    iget-object v0, p0, Lnxl;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-direct {p0}, Lnxl;->r()V

    iget-object v0, p0, Lnxl;->c:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    invoke-virtual {v0}, Lipq;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v1, p0, Lnxl;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnxo;

    invoke-interface {v2, v0}, Lnxo;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lnxl;->c:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    invoke-virtual {v0}, Lipq;->a()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lnxl;->c:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    invoke-virtual {v0}, Lipq;->c()V

    iget-object v0, p0, Lnxl;->c:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    invoke-virtual {v0}, Lipq;->b()V

    return-void
.end method

.method public final g()V
    .locals 3

    invoke-direct {p0}, Lnxl;->r()V

    iget-object v0, p0, Lnxl;->c:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    invoke-virtual {v0}, Lipq;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v1, p0, Lnxl;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnxo;

    invoke-interface {v2, v0}, Lnxo;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "watch_history_list_iterator"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lnxl;->d:Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    return-void

    :cond_1
    iput-object v0, p0, Lnxl;->c:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    const-string v0, "playback_service_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    iput-object p1, p0, Lnxl;->d:Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final j(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lnxl;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lnxl;->e()V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lnxl;->r()V

    iget-object p2, p0, Lnxl;->c:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    invoke-virtual {p2}, Lipq;->b()V

    :goto_2
    iget-object p2, p0, Lnxl;->c:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    invoke-virtual {p2}, Lipq;->d()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Lipq;->a:Ljava/util/Deque;

    iget-object v1, p2, Lipq;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    :cond_4
    iput-object p1, p2, Lipq;->c:Ljava/lang/Object;

    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "watch_history_list_iterator"

    iget-object v1, p0, Lnxl;->c:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "playback_service_state"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lnxl;->e:Z

    return-void
.end method

.method public final synthetic m(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lnxl;->c:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    invoke-virtual {v0}, Lipq;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lnxl;->c:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    invoke-virtual {v0}, Lipq;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 3

    invoke-virtual {p0}, Lnxl;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnxl;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdb;

    invoke-static {v0}, Lncm;->x(Lakdb;)Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lnxl;->s(Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput-object v0, p0, Lnxl;->d:Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    return-void
.end method

.method public final q(Laodd;)V
    .locals 2

    invoke-virtual {p0}, Lnxl;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lnxl;->e:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lnxl;->f:Ladjc;

    invoke-static {v1}, Livk;->aj(Ladjc;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->L()V

    iget-object v1, p0, Lnxl;->d:Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    invoke-virtual {p1, v0, v1}, Laodd;->w(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lnxl;->d:Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    return-void
.end method
