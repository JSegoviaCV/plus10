.class public final synthetic Laljo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lalsq;

.field public final synthetic c:Laqdf;

.field public final synthetic d:Laqpz;


# direct methods
.method public synthetic constructor <init>(Laqdf;Landroid/content/Context;Laqpz;Lalsq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laljo;->c:Laqdf;

    iput-object p2, p0, Laljo;->a:Landroid/content/Context;

    iput-object p3, p0, Laljo;->d:Laqpz;

    iput-object p4, p0, Laljo;->b:Lalsq;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 9

    iget-object p1, p0, Laljo;->c:Laqdf;

    iget-object p1, p1, Laqdf;->f:Ljava/lang/Object;

    check-cast p1, Lfm;

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Lfm;->b(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lfm;->b(I)Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Laljo;->a:Landroid/content/Context;

    const v3, 0x7f040a96

    invoke-static {v2, v3}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(I)V

    new-instance v4, Landroid/content/res/ColorStateList;

    const/4 v5, 0x0

    new-array v6, v5, [I

    const/4 v7, 0x2

    new-array v7, v7, [[I

    const v8, -0x101009e

    filled-new-array {v8}, [I

    move-result-object v8

    aput-object v8, v7, v5

    const/4 v8, 0x1

    aput-object v6, v7, v8

    const v6, 0x7f040af3

    invoke-static {v2, v6}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v2, v3}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v2

    filled-new-array {v6, v2}, [I

    move-result-object v2

    invoke-direct {v4, v7, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Laljo;->d:Laqpz;

    invoke-virtual {v2}, Laqpz;->J()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setAllCaps(Z)V

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setAllCaps(Z)V

    :cond_0
    iget-object v0, v2, Laqpz;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laluu;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfm;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfm;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0801da

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object p1, p0, Laljo;->b:Lalsq;

    iput-boolean v8, p1, Lalsq;->a:Z

    return-void
.end method
