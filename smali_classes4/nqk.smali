.class public final Lnqk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lalho;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lalfz;

.field public d:Ljava/lang/ref/WeakReference;

.field public e:I

.field private final f:I

.field private g:Lalgq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalho;Landroid/widget/LinearLayout;Lalfz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnqk;->a:Lalho;

    iput-object p3, p0, Lnqk;->b:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lnqk;->c:Lalfz;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07145d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lnqk;->f:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lnqk;->d(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lalhg;)V
    .locals 2

    iget-object v0, p0, Lnqk;->g:Lalgq;

    if-nez v0, :cond_0

    new-instance v0, Lalgq;

    invoke-direct {v0}, Lalgq;-><init>()V

    iput-object v0, p0, Lnqk;->g:Lalgq;

    :cond_0
    iget-object v0, p0, Lnqk;->c:Lalfz;

    iget-object v1, p0, Lnqk;->g:Lalgq;

    invoke-virtual {v0, p1, v1}, Lalfz;->c(Lalhg;Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lnqk;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_0
    if-eqz p2, :cond_1

    iget v1, p0, Lnqk;->f:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz p2, :cond_2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lnqk;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final c(Z)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lnqk;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_2

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    iget v5, p0, Lnqk;->e:I

    if-ge v1, v5, :cond_0

    goto :goto_1

    :cond_0
    move v4, v0

    :cond_1
    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v4}, Ladlr;->bS(Landroid/view/View;Z)V

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lnqk;->d(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lnqk;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method
