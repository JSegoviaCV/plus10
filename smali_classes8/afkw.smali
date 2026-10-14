.class final Lafkw;
.super Laflc;


# instance fields
.field final synthetic a:Lafkx;


# direct methods
.method public constructor <init>(Lafkx;)V
    .locals 0

    iput-object p1, p0, Lafkw;->a:Lafkx;

    invoke-direct {p0}, Laflc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSetFailure(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lafkw;->a:Lafkx;

    iget-object v0, p1, Lafkx;->M:Lahhg;

    const-string v1, "Failed to set remote description."

    invoke-virtual {v0, v1}, Lahhg;->c(Ljava/lang/String;)V

    iget-object p1, p1, Lafkx;->K:Lafll;

    invoke-virtual {p1}, Lafll;->a()V

    return-void
.end method

.method public final onSetSuccess()V
    .locals 2

    iget-object v0, p0, Lafkw;->a:Lafkx;

    iget-object v1, v0, Lafkx;->m:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lafkx;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
