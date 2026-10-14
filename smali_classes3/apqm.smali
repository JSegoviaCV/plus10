.class final Lapqm;
.super Lapqo;


# instance fields
.field final synthetic a:Lapqp;

.field private final c:Lapqa;


# direct methods
.method public constructor <init>(Lapqp;Lapqa;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lapqm;->a:Lapqp;

    invoke-direct {p0, p1, p3}, Lapqo;-><init>(Lapqp;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lapqm;->c:Lapqa;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lapqm;->c:Lapqa;

    invoke-interface {v0}, Lapqa;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapqm;->c:Lapqa;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lapqm;->a:Lapqp;

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, p1}, Lappg;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void
.end method
