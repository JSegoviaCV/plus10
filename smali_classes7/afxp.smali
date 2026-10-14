.class public final Lafxp;
.super Lbo;


# instance fields
.field public ah:Lafxx;

.field ai:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbo;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafxp;->ai:Z

    return-void
.end method


# virtual methods
.method public final kd(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    iget-boolean p1, p0, Lafxp;->ai:Z

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const v1, 0x7f140682

    goto :goto_0

    :cond_0
    const v1, 0x7f140684

    :goto_0
    if-eq v0, p1, :cond_1

    const p1, 0x7f14067f

    goto :goto_1

    :cond_1
    const p1, 0x7f140683

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

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lafcs;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f140680

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lafcs;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lafcs;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f140681

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method
