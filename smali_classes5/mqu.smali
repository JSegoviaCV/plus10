.class public final Lmqu;
.super Lalhw;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field private final b:Lalho;

.field private final c:Landroid/view/ViewGroup;

.field private d:Lalhi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalho;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p2, p0, Lmqu;->b:Lalho;

    iput-object p3, p0, Lmqu;->c:Landroid/view/ViewGroup;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmqu;->a:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lmqu;->a:Landroid/widget/FrameLayout;

    check-cast p2, Lazhn;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-static {p2}, Lmre;->a(Lazhn;)Lmre;

    move-result-object p2

    iget-object v1, p0, Lmqu;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lmqu;->b:Lalho;

    invoke-static {v2, p2, v1}, Lamow;->O(Lalho;Ljava/lang/Object;Landroid/view/ViewGroup;)Lalhi;

    move-result-object v1

    iput-object v1, p0, Lmqu;->d:Lalhi;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lalhi;->gC(Lalhg;Ljava/lang/Object;)V

    iget-object p1, p0, Lmqu;->d:Lalhi;

    invoke-interface {p1}, Lalhi;->kq()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmqu;->d:Lalhi;

    invoke-interface {p1}, Lalhi;->kq()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmqu;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lazhn;

    iget-object p1, p1, Lazhn;->r:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object v0, p0, Lmqu;->d:Lalhi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lalhi;->oy(Lalho;)V

    iget-object p1, p0, Lmqu;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    return-void
.end method
