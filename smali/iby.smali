.class public final Liby;
.super Libx;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Libw;


# direct methods
.method public constructor <init>(Landroid/view/View;Laldr;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Libx;-><init>(Landroid/view/View;Laldr;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0b08aa

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Liby;->a:Landroid/widget/ImageView;

    new-instance p2, Lict;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lict;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Liby;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Liby;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Larow;

    iget v0, v0, Larow;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Liby;->b:Libw;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v1}, Libx;->e(Z)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()V
    .locals 2

    invoke-super {p0}, Libx;->d()V

    iget-object v0, p0, Liby;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
