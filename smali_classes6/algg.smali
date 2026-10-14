.class public final Lalgg;
.super Lalfu;


# instance fields
.field private a:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalhl;Lalho;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lalfu;-><init>(Landroid/content/Context;Lalhl;Lalho;)V

    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lalgg;->a:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lalgg;->a:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lalgg;->a:Landroid/widget/LinearLayout;

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p1, p0, Lalgg;->a:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method protected final d(Landroid/content/Context;Lalho;)Lalfz;
    .locals 1

    new-instance v0, Lalgf;

    invoke-direct {v0, p1, p2}, Lalgf;-><init>(Landroid/content/Context;Lalho;)V

    return-object v0
.end method

.method protected final g(Lalhg;Lalge;)V
    .locals 5

    iget v0, p2, Lalge;->e:I

    iget-object v1, p0, Lalgg;->a:Landroid/widget/LinearLayout;

    const-string v2, "grid_row_presenter_horizontal_row_padding"

    invoke-virtual {p1, v2, v0}, Lalhg;->b(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "grid_row_presenter_top_padding"

    iget v4, p2, Lalge;->c:I

    invoke-virtual {p1, v3, v4}, Lalhg;->b(Ljava/lang/String;I)I

    move-result v3

    iget v4, p2, Lalge;->f:I

    invoke-virtual {p1, v2, v4}, Lalhg;->b(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "grid_row_presenter_bottom_padding"

    iget p2, p2, Lalge;->d:I

    invoke-virtual {p1, v4, p2}, Lalhg;->b(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v1, v0, v3, v2, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method protected final i(Landroid/view/View;Lalge;I)V
    .locals 0

    const/4 p3, 0x0

    iget p2, p2, Lalge;->g:I

    invoke-virtual {p1, p2, p3, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lalgg;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method
