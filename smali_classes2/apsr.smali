.class final Lapsr;
.super Laprw;


# instance fields
.field final synthetic a:Lapst;

.field private final b:Lapqa;


# direct methods
.method public constructor <init>(Lapst;Lapqa;)V
    .locals 0

    iput-object p1, p0, Lapsr;->a:Lapst;

    invoke-direct {p0}, Laprw;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lapsr;->b:Lapqa;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lapsr;->b:Lapqa;

    invoke-interface {v0}, Lapqa;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapsr;->b:Lapqa;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lapsr;->a:Lapst;

    invoke-virtual {v0, p1}, Lappg;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lapsr;->a:Lapst;

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, p1}, Lappg;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lapsr;->a:Lapst;

    invoke-virtual {v0}, Lappg;->isDone()Z

    move-result v0

    return v0
.end method
