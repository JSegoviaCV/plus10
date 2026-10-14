.class public final Lymx;
.super Lajma;

# interfaces
.implements Lymq;


# instance fields
.field public a:Lymr;

.field private final b:Lypc;

.field private final c:Lyot;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Lyns;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladjh;)V
    .locals 1

    invoke-direct {p0, p1}, Lajma;-><init>(Landroid/content/Context;)V

    new-instance v0, Lypc;

    invoke-direct {v0, p1, p2}, Lypc;-><init>(Landroid/content/Context;Ladjh;)V

    iput-object v0, p0, Lymx;->b:Lypc;

    new-instance p1, Lyot;

    invoke-direct {p1}, Lyot;-><init>()V

    iput-object p1, p0, Lymx;->c:Lyot;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final bridge synthetic c(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e03e3

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b00de

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lymx;->d:Landroid/widget/LinearLayout;

    const p1, 0x7f0b00b0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lymx;->e:Landroid/widget/ImageView;

    iget-object p1, p0, Lymx;->d:Landroid/widget/LinearLayout;

    new-instance v1, Lxrq;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lxrq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    return-object v0
.end method

.method public final synthetic e(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lajma;->T(I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lymx;->c:Lyot;

    invoke-virtual {p1, p2}, Lyot;->b(Z)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lajma;->T(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lymx;->f:Lyns;

    iget-object v0, v0, Lyns;->f:Lynu;

    iget-boolean v0, v0, Lynu;->b:Z

    iget-boolean v1, p0, Lymx;->g:Z

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lymx;->e:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_1

    const/16 p2, 0x8

    :cond_1
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lymx;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iput-boolean v0, p0, Lymx;->g:Z

    :cond_2
    invoke-virtual {p0}, Lymx;->iU()Z

    move-result p1

    iget-object p2, p0, Lymx;->b:Lypc;

    iget-object v0, p0, Lymx;->f:Lyns;

    iget-object v0, v0, Lyns;->g:Lyob;

    invoke-virtual {p2, v0, p1}, Lypc;->f(Ljava/lang/Object;Z)V

    iget-object p2, p0, Lymx;->c:Lyot;

    iget-object v0, p0, Lymx;->f:Lyns;

    iget-boolean v0, v0, Lyns;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lyot;->f(Ljava/lang/Object;Z)V

    :cond_3
    return-void
.end method

.method public final iU()Z
    .locals 2

    iget-object v0, p0, Lymx;->f:Lyns;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxkv;->R(Lyns;I)Z

    move-result v0

    return v0
.end method

.method public final jr(Lymr;)V
    .locals 1

    iput-object p1, p0, Lymx;->a:Lymr;

    iget-object v0, p0, Lymx;->b:Lypc;

    iput-object p1, v0, Lypc;->k:Lymr;

    return-void
.end method

.method public final mW(Lyns;)V
    .locals 2

    iput-object p1, p0, Lymx;->f:Lyns;

    invoke-virtual {p0}, Lajma;->fX()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lymx;->b:Lypc;

    iget-object v0, p0, Lymx;->f:Lyns;

    iget-object v0, v0, Lyns;->g:Lyob;

    invoke-virtual {p0}, Lymx;->iU()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lypc;->f(Ljava/lang/Object;Z)V

    :cond_0
    invoke-virtual {p0}, Lymx;->iU()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lajma;->iw()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lymx;->c:Lyot;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lyot;->f(Ljava/lang/Object;Z)V

    invoke-super {p0}, Lajma;->fW()V

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lajma;->R(I)V

    return-void
.end method
