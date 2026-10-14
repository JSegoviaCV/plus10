.class public final Lmhm;
.super Ljava/lang/Object;

# interfaces
.implements Lihg;
.implements Lihn;


# instance fields
.field a:Landroid/view/MenuItem;

.field public final synthetic b:Lmhp;


# direct methods
.method public constructor <init>(Lmhp;)V
    .locals 0

    iput-object p1, p0, Lmhm;->b:Lmhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laaal;I)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmhm;->b()Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080e01

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Laaal;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lmhm;->a:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lmhm;->a:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lmhm;->a:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final j()I
    .locals 1

    const v0, 0x7f0b0b00

    return v0
.end method

.method public final k()I
    .locals 1

    const v0, 0x7f10000d

    return v0
.end method

.method public final l()Lihg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 3

    iput-object p1, p0, Lmhm;->a:Landroid/view/MenuItem;

    const v0, 0x7f0e064a

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    iget-object p1, p0, Lmhm;->a:Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object p1, p0, Lmhm;->b:Lmhp;

    iget-object v0, p1, Lmhp;->aU:Lmgz;

    invoke-virtual {v0}, Lmgz;->h()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmhm;->c(Z)V

    iget-object v0, p1, Lmhp;->aU:Lmgz;

    invoke-virtual {v0}, Lmgz;->h()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmhm;->d(Z)V

    invoke-virtual {p0}, Lmhm;->b()Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lmfh;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lmfh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p1}, Lmhp;->u()V

    return-void
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
