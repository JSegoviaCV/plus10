.class public final Lxmm;
.super Lxmf;


# instance fields
.field public ah:Lxmc;

.field public ai:Laqpz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxmf;-><init>()V

    return-void
.end method

.method private final aS()Z
    .locals 2

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.youtube.creator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final kd(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-direct {p0}, Lxmm;->aS()Z

    move-result p1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const p1, 0x7f140214

    goto :goto_0

    :cond_0
    const p1, 0x7f140215

    :goto_0
    invoke-direct {p0}, Lxmm;->aS()Z

    move-result v1

    if-eq v0, v1, :cond_1

    const v0, 0x7f140216

    goto :goto_1

    :cond_1
    const v0, 0x7f140217

    :goto_1
    iget-object v1, p0, Lxmm;->ai:Laqpz;

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqpz;->F(Landroid/content/Context;)Lakvf;

    move-result-object v1

    iget-object v2, p0, Lbz;->n:Landroid/os/Bundle;

    const v3, 0x7f14048e

    if-eqz v2, :cond_2

    const-string v4, "permissions"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v4, "android.permission.CAMERA"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move p1, v3

    :cond_3
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lxml;

    invoke-direct {v1, p0}, Lxml;-><init>(Lxmm;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-direct {p0}, Lxmm;->aS()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lhfd;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lhfd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_4
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Lxmf;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lxmm;->ah:Lxmc;

    invoke-virtual {p1}, Lxmc;->f()V

    return-void
.end method
