.class public final Lajqm;
.super Ljava/lang/Object;

# interfaces
.implements Lajqa;


# instance fields
.field public final a:Lbguh;

.field public b:Ljava/lang/ref/WeakReference;

.field private final c:Lbguh;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajqm;->a:Lbguh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajqm;->c:Lbguh;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lajqm;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lajqm;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lajqm;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lagkc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lajqm;->d(Lajqo;Lagkc;Z)V

    return-void
.end method

.method final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lajqm;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lajqo;Lagkc;Z)V
    .locals 2

    iget-object v0, p0, Lajqm;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdb;

    iget-object v1, p0, Lajqm;->c:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakcu;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lakdb;->l()Lakjm;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lakdb;->H()V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lagkc;->a:Ljava/lang/Object;

    check-cast p2, Lajqm;

    iget-object p2, p2, Lajqm;->a:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakdb;

    invoke-virtual {p2}, Lakdb;->ah()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lajqo;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lajqo;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lajve;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lajve;->e(Z)V

    invoke-virtual {p1}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lajqo;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    :goto_0
    if-eqz p3, :cond_3

    invoke-virtual {v0}, Lakdb;->H()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Lakdb;->ac(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    return-void

    :cond_5
    :goto_1
    invoke-interface {v1, p1}, Lakcu;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    return-void
.end method
