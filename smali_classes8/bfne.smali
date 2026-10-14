.class public final Lbfne;
.super Ljava/lang/Object;

# interfaces
.implements Lbfno;


# instance fields
.field public final a:Lbfaf;

.field public final b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbfaf;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfne;->c:Z

    iput-boolean v0, p0, Lbfne;->d:Z

    iput-object p1, p0, Lbfne;->a:Lbfaf;

    iput-boolean p2, p0, Lbfne;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbfne;->a:Lbfaf;

    invoke-virtual {v0}, Lbfaf;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfne;->d:Z

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbfne;->a:Lbfaf;

    const-string v1, "Cancelled by client with StreamObserver.onError()"

    invoke-virtual {v0, v1, p1}, Lbfaf;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbfne;->c:Z

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lbfne;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Stream was terminated by error, no further calls are allowed"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lbfne;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Stream is already completed, no further calls are allowed"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v0, p0, Lbfne;->a:Lbfaf;

    invoke-virtual {v0, p1}, Lbfaf;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lbfne;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbfne;->a:Lbfaf;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbfaf;->f(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lbfne;->a:Lbfaf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbfaf;->f(I)V

    return-void
.end method
