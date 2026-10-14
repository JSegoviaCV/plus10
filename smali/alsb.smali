.class final Lalsb;
.super Lgew;


# instance fields
.field private final a:Landroid/support/v7/widget/LinearLayoutManager;

.field private final b:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/LinearLayoutManager;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lgew;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object p1, p0, Lalsb;->a:Landroid/support/v7/widget/LinearLayoutManager;

    iput-object p2, p0, Lalsb;->b:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method


# virtual methods
.method public final f(ILggo;)I
    .locals 2

    iget-object v0, p0, Lalsb;->a:Landroid/support/v7/widget/LinearLayoutManager;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lalsb;->b:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lgew;->f(ILggo;)I

    move-result p1

    return p1
.end method
