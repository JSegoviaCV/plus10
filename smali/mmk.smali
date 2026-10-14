.class public final Lmmk;
.super Lmlu;


# instance fields
.field public ah:Lbguh;

.field public ai:Lafoj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmlu;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0e0885

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b1469

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/SwitchCompat;

    iget-object p3, p0, Lmmk;->ai:Lafoj;

    new-instance v1, Lafoh;

    const v2, 0x2a993

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p3, v1}, Lafoj;->m(Lafot;)V

    iget-object p3, p0, Lmmk;->ah:Lbguh;

    invoke-interface {p3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzwp;

    invoke-interface {p3}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    new-instance v1, Lmmi;

    invoke-direct {v1, p2, v0}, Lmmi;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, v1}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    new-instance p3, Ldze;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p3, p0, v0, v1}, Ldze;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object p1
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 p2, 0x0

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Lmlu;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object p1

    instance-of v0, p1, Lmmj;

    if-eqz v0, :cond_0

    check-cast p1, Lmmj;

    invoke-interface {p1}, Lmmj;->c()V

    :cond_0
    return-void
.end method
