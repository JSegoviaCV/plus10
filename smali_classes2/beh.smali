.class final Lbeh;
.super Ljava/lang/Object;

# interfaces
.implements Lbaj;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic b:Z

.field final synthetic c:Lbem;


# direct methods
.method public constructor <init>(Lbem;Lcom/google/common/util/concurrent/ListenableFuture;Z)V
    .locals 0

    iput-object p1, p0, Lbeh;->c:Lbem;

    iput-object p2, p0, Lbeh;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-boolean p3, p0, Lbeh;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const-string v0, "VideoCapture"

    const-string v1, "Surface update completed with unexpected exception"

    invoke-static {v0, v1, p1}, Lasb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lbeh;->c:Lbem;

    iget-object v0, p0, Lbeh;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p1, Lbem;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    if-ne v0, v1, :cond_1

    iget v0, p1, Lbem;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lbeh;->b:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-virtual {p1, v1}, Lbem;->q(I)V

    :cond_1
    return-void
.end method
