.class public Lbo;
.super Lbz;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final a:Landroid/content/DialogInterface$OnDismissListener;

.field private al:I

.field private ap:Z

.field private aq:Z

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/app/Dialog;

.field public f:Z

.field private xm:Landroid/os/Handler;

.field private final xn:Ljava/lang/Runnable;

.field private final xo:Landroid/content/DialogInterface$OnCancelListener;

.field private xp:I

.field private xq:Z

.field private final xr:Lbza;

.field private xs:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lbz;-><init>()V

    new-instance v0, Lbp;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Lbp;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lbo;->xn:Ljava/lang/Runnable;

    new-instance v0, Lbk;

    invoke-direct {v0, p0}, Lbk;-><init>(Lbo;)V

    iput-object v0, p0, Lbo;->xo:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v0, Lbl;

    invoke-direct {v0, p0}, Lbl;-><init>(Lbo;)V

    iput-object v0, p0, Lbo;->a:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    iput v0, p0, Lbo;->xp:I

    iput v0, p0, Lbo;->b:I

    iput-boolean v2, p0, Lbo;->c:Z

    iput-boolean v2, p0, Lbo;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lbo;->al:I

    new-instance v1, Lbm;

    invoke-direct {v1, p0}, Lbm;-><init>(Lbo;)V

    iput-object v1, p0, Lbo;->xr:Lbza;

    iput-boolean v0, p0, Lbo;->f:Z

    return-void
.end method

.method private final kE(ZZZ)V
    .locals 3

    iget-boolean v0, p0, Lbo;->ap:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbo;->ap:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbo;->aq:Z

    iget-object v1, p0, Lbo;->e:Landroid/app/Dialog;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Lbo;->e:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v1, p0, Lbo;->xm:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lbo;->e:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, Lbo;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lbo;->xm:Landroid/os/Handler;

    iget-object v1, p0, Lbo;->xn:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iput-boolean v0, p0, Lbo;->xs:Z

    iget p2, p0, Lbo;->al:I

    if-ltz p2, :cond_5

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lbz;->hJ()Lcw;

    move-result-object p1

    iget p2, p0, Lbo;->al:I

    if-ltz p2, :cond_3

    invoke-virtual {p1, v2, p2, v0}, Lcw;->ae(Ljava/lang/String;II)Z

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Bad id: "

    invoke-static {p2, p3}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p0}, Lbz;->hJ()Lcw;

    move-result-object p2

    iget p3, p0, Lbo;->al:I

    invoke-virtual {p2, p3, p1}, Lcw;->ak(IZ)V

    :goto_1
    const/4 p1, -0x1

    iput p1, p0, Lbo;->al:I

    return-void

    :cond_5
    invoke-virtual {p0}, Lbz;->hJ()Lcw;

    move-result-object p2

    new-instance v1, Lax;

    invoke-direct {v1, p2}, Lax;-><init>(Lcw;)V

    iput-boolean v0, v1, Lde;->s:Z

    invoke-virtual {v1, p0}, Lde;->o(Lbz;)V

    if-eqz p3, :cond_6

    invoke-virtual {v1}, Lde;->e()V

    return-void

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {v1}, Lde;->l()V

    return-void

    :cond_7
    invoke-virtual {v1}, Lde;->a()I

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lbo;->kE(ZZZ)V

    return-void
.end method

.method public final eZ()Landroid/app/Dialog;
    .locals 3

    iget-object v0, p0, Lbo;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DialogFragment "

    const-string v2, " does not have a Dialog."

    invoke-static {p0, v1, v2}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 5

    invoke-virtual {p0}, Lbz;->aI()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Lbo;->d:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lbo;->xq:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v1, p0, Lbo;->f:Z

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lbo;->xq:Z

    invoke-virtual {p0, p1}, Lbo;->kd(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lbo;->e:Landroid/app/Dialog;

    iget-boolean v4, p0, Lbo;->d:Z

    if-eqz v4, :cond_2

    iget v4, p0, Lbo;->xp:I

    invoke-virtual {p0, p1, v4}, Lbo;->s(Landroid/app/Dialog;I)V

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object p1

    instance-of v4, p1, Landroid/app/Activity;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lbo;->e:Landroid/app/Dialog;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v4, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_1
    iget-object p1, p0, Lbo;->e:Landroid/app/Dialog;

    iget-boolean v4, p0, Lbo;->c:Z

    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Lbo;->e:Landroid/app/Dialog;

    iget-object v4, p0, Lbo;->xo:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, p0, Lbo;->e:Landroid/app/Dialog;

    iget-object v4, p0, Lbo;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-boolean v3, p0, Lbo;->f:Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lbo;->e:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-boolean v1, p0, Lbo;->xq:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lbo;->xq:Z

    throw p1

    :cond_3
    :goto_1
    invoke-static {v2}, Lcw;->Z(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_4
    iget-object p1, p0, Lbo;->e:Landroid/app/Dialog;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    invoke-static {v2}, Lcw;->Z(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_6
    return-object v0
.end method

.method public final fu()Lce;
    .locals 2

    new-instance v0, Lbs;

    invoke-direct {v0, p0}, Lbs;-><init>(Lbz;)V

    new-instance v1, Lbn;

    invoke-direct {v1, p0, v0}, Lbn;-><init>(Lbo;Lce;)V

    return-object v1
.end method

.method public hY()V
    .locals 2

    invoke-super {p0}, Lbz;->hY()V

    iget-boolean v0, p0, Lbo;->aq:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbo;->ap:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbo;->ap:Z

    :cond_0
    iget-object v0, p0, Lbz;->ac:Lbyz;

    iget-object v1, p0, Lbo;->xr:Lbza;

    invoke-virtual {v0, v1}, Lbyw;->j(Lbza;)V

    return-void
.end method

.method public final hZ(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lbz;->hZ(Landroid/os/Bundle;)V

    iget-object v0, p0, Lbo;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbo;->e:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lbz;->i(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbo;->xm:Landroid/os/Handler;

    iget v0, p0, Lbo;->H:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lbo;->d:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbo;->xp:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbo;->b:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbo;->c:Z

    iget-boolean v0, p0, Lbo;->d:Z

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbo;->d:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lbo;->al:I

    :cond_1
    return-void
.end method

.method public final ia(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lbz;->ia(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object p1, p0, Lbo;->R:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object p1, p0, Lbo;->e:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "android:savedDialogState"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lbo;->e:Landroid/app/Dialog;

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    invoke-super {p0}, Lbz;->j()V

    iget-object v0, p0, Lbo;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbo;->xs:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lbo;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v0, p0, Lbo;->ap:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbo;->e:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Lbo;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iput-object v1, p0, Lbo;->e:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbo;->f:Z

    :cond_1
    return-void
.end method

.method public jW()V
    .locals 1

    invoke-super {p0}, Lbz;->jW()V

    iget-object v0, p0, Lbo;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public kc()I
    .locals 1

    iget v0, p0, Lbo;->b:I

    return v0
.end method

.method public kd(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    const/4 p1, 0x3

    invoke-static {p1}, Lcw;->Z(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    new-instance p1, Lql;

    invoke-virtual {p0}, Lbz;->hG()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lbo;->kc()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lql;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public ke()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lbo;->kE(ZZZ)V

    return-void
.end method

.method public final kf()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v0, v1}, Lbo;->kE(ZZZ)V

    return-void
.end method

.method public kg(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lbo;->e:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "android:dialogShowing"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "android:savedDialogState"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Lbo;->xp:I

    if-eqz v0, :cond_1

    const-string v2, "android:style"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Lbo;->b:I

    if-eqz v0, :cond_2

    const-string v2, "android:theme"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Lbo;->c:Z

    if-nez v0, :cond_3

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, Lbo;->d:Z

    if-nez v0, :cond_4

    const-string v0, "android:showsDialog"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget v0, p0, Lbo;->al:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public m()V
    .locals 2

    invoke-super {p0}, Lbz;->m()V

    iget-object v0, p0, Lbo;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbo;->xs:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lbo;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lbqw;->g(Landroid/view/View;Lbyo;)V

    invoke-static {v0, p0}, Lbqy;->r(Landroid/view/View;Lcac;)V

    invoke-static {v0, p0}, Lbqy;->u(Landroid/view/View;Lecx;)V

    :cond_0
    return-void
.end method

.method public mB(Z)V
    .locals 1

    iput-boolean p1, p0, Lbo;->c:Z

    iget-object v0, p0, Lbo;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public mG(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lbz;->mG(Landroid/content/Context;)V

    iget-object p1, p0, Lbz;->ac:Lbyz;

    iget-object v0, p0, Lbo;->xr:Lbza;

    invoke-virtual {p1, v0}, Lbyw;->g(Lbza;)V

    iget-boolean p1, p0, Lbo;->aq:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbo;->ap:Z

    :cond_0
    return-void
.end method

.method public final nl(II)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lcw;->Z(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    iput p1, p0, Lbo;->xp:I

    if-ne p1, v0, :cond_1

    const p1, 0x1030059

    iput p1, p0, Lbo;->b:I

    :cond_1
    if-eqz p2, :cond_2

    iput p2, p0, Lbo;->b:I

    :cond_2
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-boolean p1, p0, Lbo;->xs:Z

    if-nez p1, :cond_1

    const/4 p1, 0x3

    invoke-static {p1}, Lcw;->Z(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0, p1}, Lbo;->kE(ZZZ)V

    :cond_1
    return-void
.end method

.method public s(Landroid/app/Dialog;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    const/16 v1, 0x18

    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-void
.end method

.method public t(Lcw;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbo;->ap:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbo;->aq:Z

    new-instance v1, Lax;

    invoke-direct {v1, p1}, Lax;-><init>(Lcw;)V

    iput-boolean v0, v1, Lde;->s:Z

    invoke-virtual {v1, p0, p2}, Lde;->t(Lbz;Ljava/lang/String;)V

    invoke-virtual {v1}, Lde;->a()I

    return-void
.end method

.method public u(Lcw;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbo;->ap:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbo;->aq:Z

    new-instance v1, Lax;

    invoke-direct {v1, p1}, Lax;-><init>(Lcw;)V

    iput-boolean v0, v1, Lde;->s:Z

    invoke-virtual {v1, p0, p2}, Lde;->t(Lbz;Ljava/lang/String;)V

    invoke-virtual {v1}, Lde;->e()V

    return-void
.end method

.method public final v(Lde;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbo;->ap:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbo;->aq:Z

    invoke-virtual {p1, p0, p2}, Lde;->t(Lbz;Ljava/lang/String;)V

    iput-boolean v0, p0, Lbo;->xs:Z

    invoke-virtual {p1}, Lde;->a()I

    move-result p1

    iput p1, p0, Lbo;->al:I

    return-void
.end method
