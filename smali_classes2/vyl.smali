.class public final Lvyl;
.super Lvww;


# instance fields
.field private final a:Lcom/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    invoke-direct {p0}, Lvww;-><init>()V

    iput-object p1, p0, Lvyl;->a:Lcom/google/protobuf/MessageLite;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;Lvwx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Larag;

    if-nez v0, :cond_0

    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lvyl;->a:Lcom/google/protobuf/MessageLite;

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {p2, v0}, Lvwx;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Ltqx;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Ltqx;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    const-class v1, Ljava/io/IOException;

    invoke-static {p2, v1, v0, p1}, Lapoy;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
