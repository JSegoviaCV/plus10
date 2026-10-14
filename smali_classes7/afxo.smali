.class public final Lafxo;
.super Lbo;


# instance fields
.field ah:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbo;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafxo;->ah:Z

    return-void
.end method


# virtual methods
.method public final kd(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    iget-boolean p1, p0, Lafxo;->ah:Z

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const v1, 0x7f14067c

    goto :goto_0

    :cond_0
    const v1, 0x7f14067e

    :goto_0
    if-eq v0, p1, :cond_1

    const p1, 0x7f140679

    goto :goto_1

    :cond_1
    const p1, 0x7f14067d

    :goto_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lafcs;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lafcs;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f14067a

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lhay;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lhay;-><init>(I)V

    const v1, 0x7f14067b

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method
