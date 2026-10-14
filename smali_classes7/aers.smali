.class public final Laers;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    iput p3, p0, Laers;->c:I

    iput-object p1, p0, Laers;->b:Ljava/lang/Object;

    iput p2, p0, Laers;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;II)V
    .locals 0

    iput p3, p0, Laers;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laers;->b:Ljava/lang/Object;

    iput p2, p0, Laers;->a:I

    return-void
.end method

.method public constructor <init>(Lbo;II)V
    .locals 0

    iput p3, p0, Laers;->c:I

    iput p2, p0, Laers;->a:I

    iput-object p1, p0, Laers;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p1, p0, Laers;->c:I

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    iget-object p1, p0, Laers;->b:Ljava/lang/Object;

    check-cast p1, Lamdz;

    iget-object p2, p1, Lamdz;->ak:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iget p4, p0, Laers;->a:I

    if-eq p2, p4, :cond_3

    iget-object p2, p1, Lamdz;->ak:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1, p3}, Lamdz;->aU(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Laers;->b:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    aget-object p5, p5, p3

    if-eqz p5, :cond_3

    iget p6, p0, Laers;->a:I

    invoke-virtual {p5, p3, p3, p6, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 p3, 0x0

    invoke-virtual {p4, p5, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p4}, Landroid/widget/TextView;->getPaddingTop()I

    move-result p3

    add-int/2addr p6, p3

    invoke-virtual {p4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result p3

    add-int/2addr p6, p3

    new-instance p3, Laagm;

    invoke-direct {p3, p6, p2}, Laagm;-><init>(II)V

    check-cast p1, Landroid/view/View;

    const-class p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {p1, p3, p2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void

    :cond_1
    iget-object p1, p0, Laers;->b:Ljava/lang/Object;

    check-cast p1, Lknh;

    iget-object p2, p1, Lknh;->ak:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iget p4, p0, Laers;->a:I

    if-eq p2, p4, :cond_3

    iget-object p2, p1, Lknh;->ak:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1, p3}, Lknh;->aS(Z)V

    return-void

    :cond_2
    iget-object p1, p0, Laers;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    if-lez p2, :cond_3

    iget p2, p0, Laers;->a:I

    invoke-static {p1, p2}, Lagur;->bg(Landroid/view/View;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    return-void
.end method
