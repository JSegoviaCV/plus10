.class public final Lvcm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lbcm;

.field private final b:Lsvk;


# direct methods
.method public constructor <init>(Lbcm;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lvcm;->a:Lbcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lvcl;

    invoke-direct {p1, p0, p2}, Lvcl;-><init>(Lvcm;Landroid/view/View;)V

    iput-object p1, p0, Lvcm;->b:Lsvk;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lvcm;->a:Lbcm;

    iget-object p1, p1, Lbcm;->a:Ljava/lang/Object;

    iget-object v0, p0, Lvcm;->b:Lsvk;

    invoke-interface {p1, v0}, Luux;->b(Lsvk;)V

    move-object v1, p1

    check-cast v1, Luva;

    iget-boolean v1, v1, Luva;->d:Z

    if-eqz v1, :cond_0

    invoke-interface {p1}, Luux;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsvk;->k(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lvcm;->a:Lbcm;

    iget-object p1, p1, Lbcm;->a:Ljava/lang/Object;

    iget-object v0, p0, Lvcm;->b:Lsvk;

    invoke-interface {p1, v0}, Luux;->c(Lsvk;)V

    return-void
.end method
