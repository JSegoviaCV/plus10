.class public final Laiei;
.super Laiee;


# instance fields
.field private final b:Landroid/content/SharedPreferences;

.field private final c:Lzwp;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lzwp;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p3}, Laiee;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Laiei;->b:Landroid/content/SharedPreferences;

    iput-object p2, p0, Laiei;->c:Lzwp;

    return-void
.end method


# virtual methods
.method public final A(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lhtt;

    const/16 v1, 0xd

    invoke-direct {v0, p1, p2, v1}, Lhtt;-><init>(JI)V

    iget-object p1, p0, Laiei;->c:Lzwp;

    invoke-interface {p1, v0}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final B(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    const-string v0, "Negative number of attempts: %s"

    const/4 v1, 0x1

    invoke-static {v1, v0, p1}, Lapgu;->bq(ZLjava/lang/String;I)V

    const-string v0, "Attempts more than possible: %s"

    invoke-static {v1, v0, p1}, Lapgu;->bq(ZLjava/lang/String;I)V

    new-instance v0, Lcpu;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lcpu;-><init>(II)V

    iget-object p1, p0, Laiei;->c:Lzwp;

    invoke-interface {p1, v0}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final C(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lmpj;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lmpj;-><init>(ZI)V

    iget-object p1, p0, Laiei;->c:Lzwp;

    invoke-interface {p1, v0}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laiei;->c:Lzwp;

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbdmh;

    iget-object v0, v0, Lbdmh;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laiei;->c:Lzwp;

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbdmh;

    iget-object v0, v0, Lbdmh;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Laiei;->c:Lzwp;

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbdmh;

    iget-boolean v0, v0, Lbdmh;->k:Z

    return v0
.end method

.method public final G(JI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    sget-object v0, Layba;->a:Layba;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Layba;

    iget v2, v1, Layba;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Layba;->b:I

    iput-wide p1, v1, Layba;->c:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Layba;

    add-int/lit8 p3, p3, -0x1

    iput p3, p1, Layba;->d:I

    iget p2, p1, Layba;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Layba;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Layba;

    new-instance p2, Lafyu;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p3}, Lafyu;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Laiei;->c:Lzwp;

    invoke-interface {p1, p2}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final H(Lhvw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lafyu;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lafyu;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Laiei;->c:Lzwp;

    invoke-interface {p1, v0}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Laiei;->c:Lzwp;

    invoke-interface {v0}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lafyu;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lafyu;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, v2}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laqpw;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Laiei;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final e(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Laiei;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Laiei;->c:Lzwp;

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbdmh;

    iget-object v0, v0, Lbdmh;->l:Larau;

    const-string v1, "com.google.android.libraries.youtube.notification.badgecount.badgecount"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Laiei;->c:Lzwp;

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbdmh;

    iget v1, v0, Lbdmh;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_0

    iget v0, v0, Lbdmh;->p:I

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Laiei;->c:Lzwp;

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbdmh;

    iget v1, v0, Lbdmh;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_0

    iget v0, v0, Lbdmh;->q:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Laiei;->c:Lzwp;

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbdmh;

    iget-wide v0, v0, Lbdmh;->f:J

    return-wide v0
.end method

.method public final k()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;
    .locals 6

    iget-object v0, p0, Laiei;->c:Lzwp;

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbdmh;

    iget-object v1, v0, Lbdmh;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v0, Lbdmh;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x22fd94ee

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_3

    const v3, -0x164fa3ae

    if-eq v2, v3, :cond_2

    const v3, 0x214372

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "GAIA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-string v2, "DELEGATED_GAIA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v5

    goto :goto_1

    :cond_3
    const-string v2, "YOUTUBE_VISITOR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;->a:Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;

    return-object v0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/notifications/platform/registration/Gaia;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_8
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Laoru;
    .locals 2

    iget-object v0, p0, Laiei;->c:Lzwp;

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lbdmh;

    iget v1, v1, Lbdmh;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbdmh;

    iget-boolean v0, v0, Lbdmh;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0
.end method

.method public final m()Laoru;
    .locals 2

    iget-object v0, p0, Laiei;->c:Lzwp;

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbdmh;

    iget v1, v0, Lbdmh;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    iget-object v0, v0, Lbdmh;->r:Layba;

    if-nez v0, :cond_0

    sget-object v0, Layba;->a:Layba;

    :cond_0
    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0
.end method

.method public final n(Ljava/lang/String;)Laoru;
    .locals 6

    iget-object v0, p0, Laiei;->c:Lzwp;

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbdmh;

    iget-object v1, v0, Lbdmh;->m:Larau;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.libraries.youtube.notification.pref.notification_channel_importance"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Laief;

    iget-object v4, v0, Lbdmh;->m:Larau;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lbdmh;->n:Larau;

    const-string v3, "com.google.android.libraries.youtube.notification.pref.notification_channel_sound_enabled"

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_1
    invoke-direct {v2, v1, v5}, Laief;-><init>(IZ)V

    invoke-static {v2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Laoqh;->a:Laoqh;

    return-object p1
.end method

.method public final o()Laoru;
    .locals 2

    iget-object v0, p0, Laiei;->c:Lzwp;

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lbdmh;

    iget v1, v1, Lbdmh;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbdmh;

    iget-boolean v0, v0, Lbdmh;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0
.end method

.method public final p()Laoru;
    .locals 2

    iget-object v0, p0, Laiei;->c:Lzwp;

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lbdmh;

    iget v1, v1, Lbdmh;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbdmh;

    iget-wide v0, v0, Lbdmh;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0
.end method

.method public final declared-synchronized q()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lahpt;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lahpt;-><init>(I)V

    iget-object v1, p0, Laiei;->c:Lzwp;

    invoke-interface {v1, v0}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

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

.method public final r(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lkkl;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1}, Lkkl;-><init>(Ljava/lang/Object;II)V

    iget-object p1, p0, Laiei;->c:Lzwp;

    invoke-interface {p1, v0}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lafyu;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lafyu;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Laiei;->c:Lzwp;

    invoke-interface {p1, v0}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final t(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Laieh;

    invoke-direct {v0, p1, p2}, Laieh;-><init>(J)V

    iget-object p1, p0, Laiei;->c:Lzwp;

    invoke-interface {p1, v0}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final u(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lmpj;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lmpj;-><init>(ZI)V

    iget-object p1, p0, Laiei;->c:Lzwp;

    invoke-interface {p1, v0}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final v()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lahpt;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lahpt;-><init>(I)V

    iget-object v1, p0, Laiei;->c:Lzwp;

    invoke-interface {v1, v0}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final w(Luhm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    if-nez p1, :cond_0

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :cond_0
    iget v0, p1, Luhm;->p:I

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ltak;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x164fa3ae

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    const v3, 0x214372

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "GAIA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const-string v2, "DELEGATED_GAIA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p1, Luhm;->c:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object v1, p1, Luhm;->b:Ljava/lang/String;

    :goto_2
    iget-object p1, p0, Laiei;->c:Lzwp;

    new-instance v2, Lafvb;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v1, v3}, Lafvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_6
    throw v1
.end method

.method public final x(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lafyu;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lafyu;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Laiei;->c:Lzwp;

    invoke-interface {p1, v0}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/lang/String;Laief;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lafvb;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lafvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Laiei;->c:Lzwp;

    invoke-interface {p1, v0}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final z(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lmpj;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lmpj;-><init>(ZI)V

    iget-object p1, p0, Laiei;->c:Lzwp;

    invoke-interface {p1, v0}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
