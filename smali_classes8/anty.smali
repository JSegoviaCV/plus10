.class public final Lanty;
.super Ljava/lang/Object;

# interfaces
.implements Laoci;


# static fields
.field public static final a:Lapds;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Set;

.field public final d:Laoby;

.field private final e:Lapsa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/apps/tiktok/cache/OrphanCacheSingletonSynclet"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lanty;->a:Lapds;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Lapsa;Laoby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanty;->b:Landroid/content/Context;

    check-cast p2, Laoxo;

    invoke-virtual {p2}, Laoxo;->t()Laoyo;

    move-result-object p1

    iput-object p1, p0, Lanty;->c:Ljava/util/Set;

    iput-object p3, p0, Lanty;->e:Lapsa;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lanty;->d:Laoby;

    return-void
.end method

.method private final a(Laobz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lanjy;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lanjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Lanty;->e:Lapsa;

    invoke-interface {v0, p1}, Lapsa;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Langb;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Langb;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lanty;->e:Lapsa;

    const/4 v3, 0x0

    invoke-interface {v2, v1}, Lapsa;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    aput-object v1, v0, v3

    new-instance v1, Laobz;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Laobz;-><init>(I)V

    invoke-direct {p0, v1}, Lanty;->a(Laobz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    aput-object v1, v0, v3

    new-instance v1, Laobz;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Laobz;-><init>(I)V

    invoke-direct {p0, v1}, Lanty;->a(Laobz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Laqpw;->s([Lcom/google/common/util/concurrent/ListenableFuture;)Laprk;

    move-result-object v0

    new-instance v1, Laahj;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Laahj;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Laprk;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
