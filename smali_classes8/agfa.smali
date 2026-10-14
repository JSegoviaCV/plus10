.class public final Lagfa;
.super Lbo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbo;-><init>()V

    return-void
.end method

.method public static aQ(ILjava/lang/String;)Lagfa;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "status_code"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "device_name"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lagfa;

    invoke-direct {p0}, Lagfa;-><init>()V

    invoke-virtual {p0, v0}, Lbz;->ap(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public final kd(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "status_code"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "device_name"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    move v1, v0

    :goto_0
    sget-object v2, Lafui;->a:Laoyo;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const v1, 0x7f14023a

    invoke-virtual {p0, v1}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const p1, 0x7f140239

    invoke-virtual {p0, p1, v2}, Lbz;->hU(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/16 p1, 0x191

    if-ne v1, p1, :cond_2

    const p1, 0x7f140361

    invoke-virtual {p0, p1}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f140364

    invoke-virtual {p0, p1}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/16 p1, 0x194

    if-ne v1, p1, :cond_3

    const p1, 0x7f140362

    invoke-virtual {p0, p1}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f140365

    invoke-virtual {p0, p1}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const p1, 0x7f140360

    invoke-virtual {p0, p1}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object v1

    new-array p1, v4, [Ljava/lang/Object;

    aput-object v3, p1, v0

    const v2, 0x7f140363

    invoke-virtual {p0, v2, p1}, Lbz;->hU(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lhay;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lhay;-><init>(I)V

    const v2, 0x7f14035f

    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public final m()V
    .locals 3

    invoke-super {p0}, Lbo;->m()V

    iget-object v0, p0, Lbo;->e:Landroid/app/Dialog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x1020019

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v1

    const v2, 0x7f040a96

    invoke-static {v1, v2}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method
