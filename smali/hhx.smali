.class public final synthetic Lhhx;
.super Ljava/lang/Object;

# interfaces
.implements Lobb;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lxun;

.field public final synthetic c:Lxup;


# direct methods
.method public synthetic constructor <init>(Lxun;Landroid/content/Context;Lxup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhx;->b:Lxun;

    iput-object p2, p0, Lhhx;->a:Landroid/content/Context;

    iput-object p3, p0, Lhhx;->c:Lxup;

    return-void
.end method


# virtual methods
.method public final a(Lobc;)V
    .locals 7

    iget-object v0, p0, Lhhx;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-interface {p1}, Lobc;->A()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {p1}, Lobc;->C()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lhhx;->b:Lxun;

    iget-object v4, v4, Lxun;->a:Lj$/util/Optional;

    new-instance v5, Lxum;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v2, v3, v6}, Lxum;-><init>(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lhhx;->c:Lxup;

    invoke-interface {p1}, Lobc;->A()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {p1}, Lobc;->C()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v1, v1, Lxup;->d:Lynm;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, v2, p1}, Lynm;->P(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
