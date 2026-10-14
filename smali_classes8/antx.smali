.class public final Lantx;
.super Ljava/lang/Object;

# interfaces
.implements Laoci;


# static fields
.field public static final a:Lapds;


# instance fields
.field public final b:Ljava/util/Set;

.field private final c:Lanto;

.field private final d:Lapsa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/apps/tiktok/cache/OrphanCacheAccountSynclet"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lantx;->a:Lapds;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lanto;Lapsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Laoxo;

    invoke-virtual {p1}, Laoxo;->t()Laoyo;

    move-result-object p1

    iput-object p1, p0, Lantx;->b:Ljava/util/Set;

    iput-object p2, p0, Lantx;->c:Lanto;

    iput-object p3, p0, Lantx;->d:Lapsa;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private final a(Laobz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lamom;

    iget-object v1, p0, Lantx;->c:Lanto;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1, v2}, Lamom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    iget-object v0, v1, Lanto;->e:Lapsa;

    invoke-interface {v0, p1}, Lapsa;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lanhp;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lanhp;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lantx;->d:Lapsa;

    invoke-static {p1, v0, v1}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Laobz;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Laobz;-><init>(I)V

    invoke-direct {p0, v2}, Lantx;->a(Laobz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Laobz;

    invoke-direct {v2, v0}, Laobz;-><init>(I)V

    invoke-direct {p0, v2}, Lantx;->a(Laobz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, Laqpw;->s([Lcom/google/common/util/concurrent/ListenableFuture;)Laprk;

    move-result-object v0

    new-instance v1, Laahj;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Laahj;-><init>(I)V

    iget-object v2, p0, Lantx;->d:Lapsa;

    invoke-virtual {v0, v1, v2}, Laprk;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
