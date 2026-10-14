.class public final Lalpr;
.super Lvrn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lvrn;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lalpr;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrp;

    instance-of v0, v0, Lalps;

    if-eqz v0, :cond_0

    new-instance p1, Laqdf;

    invoke-direct {p1, p2}, Laqdf;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lvrn;->a(ILandroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final b(ILjava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1}, Lalpr;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrp;

    instance-of v1, v0, Lalps;

    if-eqz v1, :cond_a

    check-cast v0, Lalps;

    check-cast p2, Laqdf;

    iget-object p1, p2, Laqdf;->c:Ljava/lang/Object;

    iget-object v1, v0, Lvrq;->c:Ljava/lang/String;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lvrq;->d:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f040af4

    invoke-static {v1, v3}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v1, v0, Lvrq;->e:Landroid/graphics/drawable/Drawable;

    const/16 v3, 0x8

    if-nez v1, :cond_1

    iget-object v1, p2, Laqdf;->e:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v4, p2, Laqdf;->e:Ljava/lang/Object;

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object v1, v0, Lalps;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p2, Laqdf;->d:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "\u2022"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v1, p2, Laqdf;->a:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v4, v0, Lalps;->i:Ljava/lang/String;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lalps;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v1, p2, Laqdf;->d:Ljava/lang/Object;

    if-eqz v1, :cond_5

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    iget-object v1, p2, Laqdf;->a:Ljava/lang/Object;

    if-eqz v1, :cond_6

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    :goto_2
    iget-object v1, v0, Lvrq;->f:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_7

    iget-object v1, p2, Laqdf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-object v4, p2, Laqdf;->b:Ljava/lang/Object;

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget-object p2, p2, Laqdf;->f:Ljava/lang/Object;

    if-eqz p2, :cond_9

    iget-boolean v1, v0, Lalps;->h:Z

    if-eqz v1, :cond_8

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_4
    new-instance p2, Lalpq;

    invoke-direct {p2, v0}, Lalpq;-><init>(Lalps;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void

    :cond_a
    invoke-super {p0, p1, p2}, Lvrn;->b(ILjava/lang/Object;)V

    return-void
.end method
