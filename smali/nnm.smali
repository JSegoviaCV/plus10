.class public final Lnnm;
.super Lnns;


# instance fields
.field public ah:Lnno;

.field private ai:Laxru;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnns;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lalhg;

    invoke-direct {p1}, Lalhg;-><init>()V

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "dismissal_follow_up_dialog"

    invoke-virtual {p1, p3, p2}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lnnm;->ah:Lnno;

    iget-object p3, p0, Lnnm;->ai:Laxru;

    sget-object v0, Laxrt;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p3, v0}, Laqzh;->d(Laqzk;)V

    iget-object p3, p3, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p3, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    iget-object p3, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_0
    check-cast p3, Lavbi;

    invoke-virtual {p2, p1, p3}, Lalhw;->gC(Lalhg;Ljava/lang/Object;)V

    iget-object p1, p0, Lnnm;->ah:Lnno;

    invoke-virtual {p1}, Lnno;->kq()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lnns;->i(Landroid/os/Bundle;)V

    iget-object p1, p0, Lnnm;->ah:Lnno;

    iput-object p0, p1, Lnno;->d:Lnnm;

    :try_start_0
    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    const-string v0, "notification_text_renderer"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Laxru;->a:Laxru;

    invoke-static {v1, p1, v0}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Laxru;

    iput-object p1, p0, Lnnm;->ai:Laxru;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to create dialog due to missing proto or invalid proto format"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lbo;->dismiss()V

    return-void
.end method

.method public final kd(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Lnns;->kd(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method
