.class public final Lagbh;
.super Lbo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbo;-><init>()V

    return-void
.end method


# virtual methods
.method public final kd(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f140710

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lafcs;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lafcs;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f14070f

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method
