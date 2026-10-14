.class public final Laodo;
.super Ljava/lang/Object;

# interfaces
.implements Laodg;


# static fields
.field public static final a:Lapds;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lanwo;

.field private final d:Ljava/lang/Boolean;

.field private final e:Ljava/lang/Boolean;

.field private final f:Larat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/apps/tiktok/sync/impl/workmanager/SyncWorkManagerPeriodicScheduler"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Laodo;->a:Lapds;

    return-void
.end method

.method public constructor <init>(Lanwo;Larat;Ljava/util/concurrent/Executor;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laodo;->c:Lanwo;

    iput-object p2, p0, Laodo;->f:Larat;

    iput-object p3, p0, Laodo;->b:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Laodo;->d:Ljava/lang/Boolean;

    iput-object p4, p0, Laodo;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public static b(Ljava/util/Set;)Lekq;
    .locals 2

    new-instance v0, Leko;

    invoke-direct {v0}, Leko;-><init>()V

    sget-object v1, Laocg;->a:Laocg;

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Leko;->a:Z

    sget-object v1, Laocg;->b:Laocg;

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Leko;->b(I)V

    goto :goto_0

    :cond_0
    sget-object v1, Laocg;->c:Laocg;

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Leko;->b(I)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Leko;->a()Lekq;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lekq;Laoru;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SyncPeriodicTask"

    invoke-static {v1, p1}, Lancy;->v(Ljava/lang/String;Laoru;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p1, p0, Lekq;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "_charging"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget p0, p0, Lekq;->j:I

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    const-string p0, "_unmetered"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    const-string p0, "_connected"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Set;JLjava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p0, Laodo;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :cond_0
    sget-object v0, Laodo;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->f()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x55

    const-string v2, "SyncWorkManagerPeriodicScheduler.java"

    const-string v3, "com/google/apps/tiktok/sync/impl/workmanager/SyncWorkManagerPeriodicScheduler"

    const-string v4, "scheduleNextSyncSystemWakeup"

    invoke-interface {v0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "Scheduling next periodic WorkManager workers"

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V

    iget-object v0, p0, Laodo;->f:Larat;

    invoke-virtual {v0, p1, p2, p3, p4}, Larat;->a(Ljava/util/Set;JLjava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Laocy;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Laocy;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object p2

    iget-object p3, p0, Laodo;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c()Laoru;
    .locals 1

    iget-object v0, p0, Laodo;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0
.end method
