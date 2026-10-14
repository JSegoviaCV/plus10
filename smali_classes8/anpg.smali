.class public final Lanpg;
.super Lne;


# instance fields
.field public a:Landroid/view/View;

.field private final e:Lne;

.field private final f:Lqf;


# direct methods
.method public constructor <init>(Lne;)V
    .locals 1

    invoke-direct {p0}, Lne;-><init>()V

    new-instance v0, Lanpf;

    invoke-direct {v0, p0}, Lanpf;-><init>(Lanpg;)V

    iput-object v0, p0, Lanpg;->f:Lqf;

    iput-object p1, p0, Lanpg;->e:Lne;

    invoke-virtual {p1, v0}, Lne;->z(Lqf;)V

    iget-boolean p1, p1, Lne;->c:Z

    invoke-virtual {p0, p1}, Lne;->w(Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lanpg;->e:Lne;

    invoke-virtual {v0}, Lne;->a()I

    move-result v0

    iget-object v1, p0, Lanpg;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lanpg;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    if-gez p1, :cond_1

    const p1, 0x7fffffff

    return p1

    :cond_1
    iget-object v0, p0, Lanpg;->e:Lne;

    invoke-virtual {v0, p1}, Lne;->d(I)I

    move-result p1

    return p1
.end method

.method public final g(Landroid/view/ViewGroup;I)Lob;
    .locals 2

    const v0, 0x7fffffff

    if-ne p2, v0, :cond_0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lanph;

    invoke-direct {p1, p2}, Lanph;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lanpg;->e:Lne;

    invoke-virtual {v0, p1, p2}, Lne;->g(Landroid/view/ViewGroup;I)Lob;

    move-result-object p1

    return-object p1
.end method

.method public final gG(I)J
    .locals 2

    iget-object v0, p0, Lanpg;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    if-gez p1, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_1
    iget-object v0, p0, Lanpg;->e:Lne;

    invoke-virtual {v0, p1}, Lne;->gG(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r(Lob;I)V
    .locals 2

    iget-object v0, p0, Lanpg;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    instance-of v1, p1, Lanph;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lanpg;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lanpg;->a:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p1, Lob;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lanpg;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "HeaderViewHolder cannot find mHeader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v0, p0, Lanpg;->e:Lne;

    invoke-virtual {v0, p1, p2}, Lne;->r(Lob;I)V

    return-void
.end method
