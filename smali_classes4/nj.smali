.class final Lnj;
.super Ljava/lang/Object;

# interfaces
.implements Lpn;


# instance fields
.field final synthetic a:Lnl;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnl;I)V
    .locals 0

    iput p2, p0, Lnj;->b:I

    iput-object p1, p0, Lnj;->a:Lnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Lnj;->b:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lnm;

    invoke-static {p1}, Lnl;->bC(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lnm;->rightMargin:I

    :goto_0
    add-int/2addr p1, v0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lnm;

    invoke-static {p1}, Lnl;->bA(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lnm;->bottomMargin:I

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Lnj;->b:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lnm;

    invoke-static {p1}, Lnl;->bB(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lnm;->leftMargin:I

    :goto_0
    sub-int/2addr p1, v0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lnm;

    invoke-static {p1}, Lnl;->bD(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lnm;->topMargin:I

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lnj;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnj;->a:Lnl;

    iget v1, v0, Lnl;->G:I

    invoke-virtual {v0}, Lnl;->getPaddingRight()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    return v1

    :cond_0
    iget-object v0, p0, Lnj;->a:Lnl;

    iget v1, v0, Lnl;->H:I

    invoke-virtual {v0}, Lnl;->getPaddingBottom()I

    move-result v0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lnj;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnj;->a:Lnl;

    invoke-virtual {v0}, Lnl;->getPaddingLeft()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lnj;->a:Lnl;

    invoke-virtual {v0}, Lnl;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public final e(I)Landroid/view/View;
    .locals 1

    iget v0, p0, Lnj;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnj;->a:Lnl;

    invoke-virtual {v0, p1}, Lnl;->aD(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnj;->a:Lnl;

    invoke-virtual {v0, p1}, Lnl;->aD(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
