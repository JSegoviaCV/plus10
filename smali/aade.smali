.class public final Laade;
.super Ljava/lang/Object;

# interfaces
.implements Laacz;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final c:Laori;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lvyi;Lzfv;Laori;I)V
    .locals 0

    iput p4, p0, Laade;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laade;->b:Ljava/lang/Object;

    iput-object p2, p0, Laade;->a:Ljava/lang/Object;

    iput-object p3, p0, Laade;->c:Laori;

    return-void
.end method

.method public constructor <init>(Lzwp;Lzfv;Laori;I)V
    .locals 0

    iput p4, p0, Laade;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laade;->a:Ljava/lang/Object;

    iput-object p2, p0, Laade;->b:Ljava/lang/Object;

    iput-object p3, p0, Laade;->c:Laori;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget v0, p0, Laade;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laade;->b:Ljava/lang/Object;

    check-cast v0, Lvyi;

    invoke-virtual {v0}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lyyr;

    iget-object v2, p0, Laade;->c:Laori;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lyyr;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, v2}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Laade;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lyyr;

    iget-object v2, p0, Laade;->c:Laori;

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lyyr;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, v2}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget v0, p0, Laade;->d:I

    if-eqz v0, :cond_0

    new-instance v0, Lwvn;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v1}, Lwvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Laade;->b:Ljava/lang/Object;

    sget-object v1, Lapqq;->a:Lapqq;

    check-cast p1, Lvyi;

    invoke-virtual {p1, v0, v1}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lwvn;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Lwvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Laade;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
