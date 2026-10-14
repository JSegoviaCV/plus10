.class public final Lqfv;
.super Lqfx;


# instance fields
.field private final a:Lqks;

.field private final b:Lqlx;


# direct methods
.method public constructor <init>(Lqks;)V
    .locals 0

    invoke-direct {p0}, Lqfx;-><init>()V

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    iput-object p1, p0, Lqfv;->a:Lqks;

    invoke-virtual {p1}, Lqks;->k()Lqlx;

    move-result-object p1

    iput-object p1, p0, Lqfv;->b:Lqlx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lqfv;->b:Lqlx;

    invoke-virtual {v0, p1}, Lqlx;->T(Ljava/lang/String;)V

    const/16 p1, 0x19

    return p1
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lqfv;->a:Lqks;

    invoke-virtual {v0}, Lqks;->q()Lqnq;

    move-result-object v0

    invoke-virtual {v0}, Lqnq;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqfv;->b:Lqlx;

    invoke-virtual {v0}, Lqlx;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqfv;->b:Lqlx;

    invoke-virtual {v0}, Lqlx;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqfv;->b:Lqlx;

    invoke-virtual {v0}, Lqlx;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqfv;->b:Lqlx;

    invoke-virtual {v0}, Lqlx;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    iget-object v1, p0, Lqfv;->b:Lqlx;

    invoke-virtual {v1}, Lqlx;->aI()Lqkp;

    move-result-object v0

    invoke-virtual {v0}, Lqkp;->j()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lqlx;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->c:Lqjs;

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    invoke-virtual {p1, p2}, Lqjs;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_0
    invoke-virtual {v1}, Lqlx;->aj()V

    invoke-static {}, La;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lqlx;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->c:Lqjs;

    const-string p2, "Cannot get conditional user properties from main thread"

    invoke-virtual {p1, p2}, Lqjs;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, v1, Lqlx;->y:Lqks;

    invoke-virtual {v0}, Lqks;->aI()Lqkp;

    move-result-object v6

    new-instance v0, Lhdw;

    const/16 v5, 0x14

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lhdw;-><init>(Lqlx;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v3, v6

    const-wide/16 v5, 0x1388

    const-string v7, "get conditional user properties"

    move-object v8, v0

    move-object v4, v2

    invoke-virtual/range {v3 .. v8}, Lqkp;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    invoke-virtual {v1}, Lqlx;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->c:Lqjs;

    const-string p2, "Timed out waiting for get conditional user properties"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_2
    invoke-static {p1}, Lqnq;->D(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8

    iget-object v1, p0, Lqfv;->b:Lqlx;

    invoke-virtual {v1}, Lqlx;->aI()Lqkp;

    move-result-object v0

    invoke-virtual {v0}, Lqkp;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lqlx;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->c:Lqjs;

    const-string p2, "Cannot get user properties from analytics worker thread"

    invoke-virtual {p1, p2}, Lqjs;->a(Ljava/lang/String;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1

    :cond_0
    invoke-virtual {v1}, Lqlx;->aj()V

    invoke-static {}, La;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lqlx;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->c:Lqjs;

    const-string p2, "Cannot get user properties from main thread"

    invoke-virtual {p1, p2}, Lqjs;->a(Ljava/lang/String;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1

    :cond_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, v1, Lqlx;->y:Lqks;

    invoke-virtual {v0}, Lqks;->aI()Lqkp;

    move-result-object v7

    new-instance v0, Lqht;

    const/4 v6, 0x2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lqht;-><init>(Lqlx;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object p2, v1

    move-object v1, v2

    move p1, v5

    const-wide/16 v2, 0x1388

    const-string v4, "get user properties"

    move-object v5, v0

    move-object v0, v7

    invoke-virtual/range {v0 .. v5}, Lqkp;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_2

    invoke-virtual {p2}, Lqlx;->aH()Lqju;

    move-result-object p2

    iget-object p2, p2, Lqju;->c:Lqjs;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    invoke-virtual {p2, p3, p1}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1

    :cond_2
    new-instance p1, Lbhv;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Lbhv;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lqfv;->a:Lqks;

    iget-object v1, v0, Lqks;->v:Lpyh;

    invoke-virtual {v0}, Lqks;->b()Lqhp;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lqhp;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lqfv;->a:Lqks;

    invoke-virtual {v0}, Lqks;->k()Lqlx;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lqlx;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lqfv;->a:Lqks;

    iget-object v1, v0, Lqks;->v:Lpyh;

    invoke-virtual {v0}, Lqks;->b()Lqhp;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lqhp;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lqfv;->b:Lqlx;

    invoke-virtual {v0, p1, p2, p3}, Lqlx;->z(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lqfv;->b:Lqlx;

    invoke-virtual {v0}, Lqlx;->ak()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lqlx;->I(Landroid/os/Bundle;J)V

    return-void
.end method
