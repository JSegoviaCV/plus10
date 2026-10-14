.class public Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;
.super Laiel;


# instance fields
.field public b:Lbguh;

.field public c:Laoru;

.field private d:Lvmf;

.field private e:Laqfd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laiel;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Laiel;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Laqfd;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->c:Laoru;

    check-cast v0, Laorz;

    iget-object v0, v0, Laorz;->a:Ljava/lang/Object;

    new-instance v1, Lagkc;

    invoke-direct {v1, p0}, Lagkc;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Laqfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->e:Laqfd;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamgs;

    iget-object p1, p1, Lamgs;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->e:Laqfd;

    new-instance v1, Lvmf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1, v0}, Lvmf;-><init>(Lbguh;Laqfd;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->d:Lvmf;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lvmf;->b:Z

    iget-object v2, v1, Lvmf;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamgs;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v3, "notification_opt_out_dialog_command"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ladip;->b([B)Lasuc;

    move-result-object p1

    invoke-static {p1}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Laoqh;->a:Laoqh;

    :goto_1
    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasuc;

    new-instance v3, Laiem;

    invoke-direct {v3, v1, v0}, Laiem;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Laxrc;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v4, p1, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v4, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Laxrc;

    iget v1, v0, Laxrc;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    iget-object v1, v2, Lamgs;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeha;

    iget-object v4, v2, Laeha;->b:Lajyy;

    iget-object v2, v2, Laeha;->e:Ljava/lang/Object;

    new-instance v5, Laedf;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-direct {v5, v4, v2}, Laedf;-><init>(Lajyy;Lahzi;)V

    iget-object v0, v0, Laxrc;->d:Ljava/lang/String;

    invoke-static {v0}, Laagp;->k(Ljava/lang/String;)V

    iput-object v0, v5, Laedf;->a:Ljava/lang/String;

    iget-object p1, p1, Lasuc;->c:Laqyh;

    invoke-virtual {v5, p1}, Ladtw;->n(Laqyh;)V

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeha;

    iget-object p1, p1, Laeha;->f:Ljava/lang/Object;

    check-cast p1, Ladwe;

    invoke-virtual {p1, v5, v3}, Ladwe;->f(Ladvh;Laici;)V

    :cond_4
    :goto_3
    return-void
.end method

.method protected final onDestroy()V
    .locals 2

    invoke-super {p0}, Laiel;->onDestroy()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->d:Lvmf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvmf;->b:Z

    return-void
.end method
