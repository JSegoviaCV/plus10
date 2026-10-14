.class public final Lalst;
.super Lbo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbo;-><init>()V

    return-void
.end method

.method public static aQ(I)Lalst;
    .locals 3

    new-instance v0, Lalst;

    invoke-direct {v0}, Lalst;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "messageId"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lbz;->ap(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final kd(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "messageId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    new-instance v0, Lfl;

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v1

    invoke-direct {v0, v1}, Lfl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lfl;->e(I)V

    new-instance p1, Lafcs;

    const/16 v1, 0x14

    invoke-direct {p1, p0, v1}, Lafcs;-><init>(Lalst;I)V

    const v1, 0x7f140953

    invoke-virtual {v0, v1, p1}, Lfl;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfl;

    const p1, 0x7f14095c

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lfl;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfl;

    invoke-virtual {v0}, Lfl;->create()Lfm;

    move-result-object p1

    return-object p1
.end method
