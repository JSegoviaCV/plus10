.class public final Lxng;
.super Lxmv;


# instance fields
.field public ah:Lxni;

.field public ai:Lafoi;

.field public aj:Lxnt;

.field public ak:Lxnq;

.field public al:Laawu;

.field public am:Lanln;

.field public an:Lzcm;

.field public ao:Lalyy;

.field private ap:Landroid/widget/FrameLayout;

.field private aq:Lalho;

.field private ar:Z

.field private as:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxmv;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxng;->ar:Z

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lxng;->ap:Landroid/widget/FrameLayout;

    if-nez p1, :cond_0

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lxng;->ap:Landroid/widget/FrameLayout;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxng;->ap:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lxng;->ap:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lxng;->ap:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public final aS()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxng;->ar:Z

    invoke-virtual {p0}, Lbo;->dismiss()V

    return-void
.end method

.method public final aT()V
    .locals 2

    iget-object v0, p0, Lxng;->ap:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lxng;->ap:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lxng;->ap:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, p0, Lxng;->aq:Lalho;

    invoke-interface {v1, v0}, Lalho;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final aU(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lxng;->aq:Lalho;

    iget-object v1, p0, Lxng;->ap:Landroid/widget/FrameLayout;

    invoke-static {v0, p1, v1}, Lamow;->P(Lalho;Ljava/lang/Object;Landroid/view/ViewGroup;)Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Lalhi;->kq()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lamow;->L(Landroid/view/View;)Lalhg;

    move-result-object v1

    iget-object v2, p0, Lxng;->ai:Lafoi;

    invoke-interface {v2}, Lafoi;->it()Lafoj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lafpa;->a(Lafoj;)V

    invoke-interface {v0, v1, p1}, Lalhi;->gC(Lalhg;Ljava/lang/Object;)V

    iget-object p1, p0, Lxng;->ap:Landroid/widget/FrameLayout;

    invoke-interface {v0}, Lalhi;->kq()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lxmv;->i(Landroid/os/Bundle;)V

    new-instance p1, Lalgl;

    invoke-direct {p1}, Lalgl;-><init>()V

    new-instance v0, Lkoi;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lkoi;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;

    invoke-interface {p1, v1, v0}, Lalho;->f(Ljava/lang/Class;Lalhm;)V

    new-instance v0, Lkoi;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lkoi;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;

    invoke-interface {p1, v1, v0}, Lalho;->f(Ljava/lang/Class;Lalhm;)V

    new-instance v0, Lkoi;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lkoi;-><init>(Ljava/lang/Object;I)V

    const-class v1, Laudz;

    invoke-interface {p1, v1, v0}, Lalho;->f(Ljava/lang/Class;Lalhm;)V

    new-instance v0, Lkoi;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lkoi;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;

    invoke-interface {p1, v1, v0}, Lalho;->f(Ljava/lang/Class;Lalhm;)V

    new-instance v0, Lkoi;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lkoi;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lxnq;

    invoke-interface {p1, v1, v0}, Lalho;->f(Ljava/lang/Class;Lalhm;)V

    iput-object p1, p0, Lxng;->aq:Lalho;

    return-void
.end method

.method public final j()V
    .locals 2

    iget-boolean v0, p0, Lxng;->as:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbo;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxng;->as:Z

    :cond_0
    invoke-super {p0}, Lxmv;->j()V

    return-void
.end method

.method public final kg(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lxmv;->kg(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxng;->as:Z

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Lxmv;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean p1, p0, Lxng;->ar:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxng;->ah:Lxni;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lxmu;->j(I)V

    :cond_0
    iget-object p1, p0, Lxng;->aj:Lxnt;

    invoke-virtual {p1}, Lxnt;->c()V

    return-void
.end method
