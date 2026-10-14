.class final Lbr;
.super Lbx;


# instance fields
.field final synthetic a:Lbz;


# direct methods
.method public constructor <init>(Lbz;)V
    .locals 0

    iput-object p1, p0, Lbr;->a:Lbz;

    invoke-direct {p0}, Lbx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbr;->a:Lbz;

    iget-object v1, v0, Lbz;->ae:Lecw;

    invoke-virtual {v1}, Lecw;->a()V

    invoke-static {v0}, Lbzo;->c(Lecx;)V

    iget-object v1, v0, Lbz;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "registryState"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lbz;->ae:Lecw;

    invoke-virtual {v0, v1}, Lecw;->b(Landroid/os/Bundle;)V

    return-void
.end method
