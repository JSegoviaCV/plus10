.class public final Laocq;
.super Ljava/lang/Object;

# interfaces
.implements Laocr;


# static fields
.field private static final a:Lapds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/apps/tiktok/sync/impl/NoOpSyncManager"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Laocq;->a:Lapds;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    sget-object v0, Laocq;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x12

    const-string v2, "NoOpSyncManager.java"

    const-string v3, "com/google/apps/tiktok/sync/impl/NoOpSyncManager"

    const-string v4, "poke"

    invoke-interface {v0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "Skipping #poke() because this is not a supported process"

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    sget-object v0, Laocq;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x18

    const-string v2, "NoOpSyncManager.java"

    const-string v3, "com/google/apps/tiktok/sync/impl/NoOpSyncManager"

    const-string v4, "sync"

    invoke-interface {v0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "Skipping #sync() because this is not a supported process"

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
