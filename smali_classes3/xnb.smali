.class public Lxnb;
.super Lbz;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field a:Z

.field b:Z

.field c:I

.field d:Landroid/app/Dialog;

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbz;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxnb;->a:Z

    iput-boolean v0, p0, Lxnb;->b:Z

    const/4 v0, -0x1

    iput v0, p0, Lxnb;->c:I

    return-void
.end method


# virtual methods
.method public final ac(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lbz;->ac(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lxnb;->b:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lxnb;->d:Landroid/app/Dialog;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxnb;->q()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lxnb;->d:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :cond_1
    iget-object v0, p0, Lbz;->R:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lxnb;->d:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lxnb;->d:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_4
    iget-object v0, p0, Lxnb;->d:Landroid/app/Dialog;

    iget-boolean v1, p0, Lxnb;->a:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lxnb;->d:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lxnb;->d:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    if-eqz p1, :cond_5

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lxnb;->d:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public ae(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lbz;->ae(Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxnb;->f:Z

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxnb;->g(Z)V

    return-void
.end method

.method public fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-boolean p1, p0, Lxnb;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbz;->aI()Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lxnb;->q()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lxnb;->d:Landroid/app/Dialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object p1, p0, Lxnb;->d:Landroid/app/Dialog;

    const-string v0, "layout_inflater"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcc;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1
.end method

.method final g(Z)V
    .locals 2

    iget-boolean v0, p0, Lxnb;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxnb;->f:Z

    iget-object v1, p0, Lxnb;->d:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const/4 v1, 0x0

    iput-object v1, p0, Lxnb;->d:Landroid/app/Dialog;

    :cond_1
    iput-boolean v0, p0, Lxnb;->e:Z

    iget v0, p0, Lxnb;->c:I

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lbz;->hJ()Lcw;

    move-result-object p1

    iget v0, p0, Lxnb;->c:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcw;->ak(IZ)V

    const/4 p1, -0x1

    iput p1, p0, Lxnb;->c:I

    return-void

    :cond_2
    invoke-virtual {p0}, Lbz;->hJ()Lcw;

    move-result-object v0

    new-instance v1, Lax;

    invoke-direct {v1, v0}, Lax;-><init>(Lcw;)V

    invoke-virtual {v1, p0}, Lde;->o(Lbz;)V

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lde;->l()V

    return-void

    :cond_3
    invoke-virtual {v1}, Lde;->a()I

    return-void
.end method

.method public final hX(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lbz;->hX(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "DialogFragment:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  cancelable="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lxnb;->a:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " showsDialog="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lxnb;->b:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " backStackId="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Lxnb;->c:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  dialog="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lxnb;->d:Landroid/app/Dialog;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  viewDestroyed="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lxnb;->e:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    const-string p1, " dismissed="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lxnb;->f:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    const-string p1, " shownByMe="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public final hY()V
    .locals 1

    invoke-super {p0}, Lbz;->hY()V

    iget-boolean v0, p0, Lxnb;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxnb;->f:Z

    :cond_0
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lbz;->i(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxnb;->b:Z

    if-eqz p1, :cond_0

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lxnb;->a:Z

    iget-boolean v0, p0, Lxnb;->b:Z

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lxnb;->b:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lxnb;->c:I

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    invoke-super {p0}, Lbz;->j()V

    iget-object v0, p0, Lxnb;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lxnb;->e:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxnb;->d:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public final jW()V
    .locals 1

    invoke-super {p0}, Lbz;->jW()V

    iget-object v0, p0, Lxnb;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public kg(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lxnb;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-boolean v0, p0, Lxnb;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    iget-boolean v0, p0, Lxnb;->b:Z

    if-nez v0, :cond_2

    const-string v0, "android:showsDialog"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget v0, p0, Lxnb;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 2

    invoke-super {p0}, Lbz;->m()V

    iget-object v0, p0, Lxnb;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lxnb;->e:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public mG(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lbz;->mG(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxnb;->f:Z

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-boolean p1, p0, Lxnb;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lxnb;->g(Z)V

    :cond_0
    return-void
.end method

.method public final q()Landroid/app/Dialog;
    .locals 3

    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
