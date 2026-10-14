.class public final Laodn;
.super Ljava/lang/Object;

# interfaces
.implements Laodg;


# static fields
.field public static final a:Lapds;


# instance fields
.field public final b:Lrja;

.field public final c:Lanwo;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/lang/Boolean;

.field private final f:Ljava/lang/Boolean;

.field private final g:Larat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/apps/tiktok/sync/impl/workmanager/SyncWorkManagerOneTimeScheduler"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Laodn;->a:Lapds;

    return-void
.end method

.method public constructor <init>(Lanwo;Larat;Lrja;Ljava/util/concurrent/Executor;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laodn;->c:Lanwo;

    iput-object p2, p0, Laodn;->g:Larat;

    iput-object p3, p0, Laodn;->b:Lrja;

    iput-object p4, p0, Laodn;->d:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Laodn;->e:Ljava/lang/Boolean;

    iput-object p5, p0, Laodn;->f:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;JLjava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p0, Laodn;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :cond_0
    sget-object v0, Laodn;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->f()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x53

    const-string v2, "SyncWorkManagerOneTimeScheduler.java"

    const-string v3, "com/google/apps/tiktok/sync/impl/workmanager/SyncWorkManagerOneTimeScheduler"

    const-string v4, "scheduleNextSyncSystemWakeup"

    invoke-interface {v0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "Scheduling next onetime WorkManager workers"

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V

    iget-object v0, p0, Laodn;->g:Larat;

    invoke-virtual {v0, p1, p2, p3, p4}, Larat;->a(Ljava/util/Set;JLjava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lzqa;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p3}, Lzqa;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object p2

    iget-object p3, p0, Laodn;->d:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b()Laoru;
    .locals 1

    iget-object v0, p0, Laodn;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0
.end method
