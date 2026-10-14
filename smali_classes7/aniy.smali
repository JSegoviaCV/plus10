.class final Laniy;
.super Lanjd;


# direct methods
.method public constructor <init>(Lanja;Lcf;)V
    .locals 2

    new-instance v0, Lamgs;

    const-string v1, "OnCompleteUpdateCallback"

    invoke-direct {v0, v1}, Lamgs;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lanjd;-><init>(Lanja;Lcf;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lanjd;->b(Landroid/os/Bundle;)V

    invoke-static {p1}, Lanja;->a(Landroid/os/Bundle;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laniy;->c:Lcf;

    new-instance v1, Lanji;

    invoke-static {p1}, Lanja;->a(Landroid/os/Bundle;)I

    move-result p1

    invoke-direct {v1, p1}, Lanji;-><init>(I)V

    invoke-virtual {v0, v1}, Lcf;->P(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget-object p1, p0, Laniy;->c:Lcf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcf;->Q(Ljava/lang/Object;)Z

    return-void
.end method
