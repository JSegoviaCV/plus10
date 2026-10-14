.class final Lalqi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public a:I

.field public b:I

.field final synthetic c:Lalql;

.field private d:I


# direct methods
.method public constructor <init>(Lalql;II)V
    .locals 0

    iput-object p1, p0, Lalqi;->c:Lalql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lalqi;->d:I

    iput p2, p0, Lalqi;->a:I

    iput p3, p0, Lalqi;->b:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p5, p3

    iget p1, p0, Lalqi;->d:I

    if-ne p5, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p5, p0, Lalqi;->d:I

    iget-object p1, p0, Lalqi;->c:Lalql;

    iget-object p2, p1, Lbo;->e:Landroid/app/Dialog;

    invoke-virtual {p1}, Lbz;->gy()Lcc;

    move-result-object p3

    iget p4, p0, Lalqi;->a:I

    iget p5, p0, Lalqi;->b:I

    invoke-virtual {p1, p2, p3, p4, p5}, Lalql;->bk(Landroid/app/Dialog;Landroid/app/Activity;II)V

    iget-object p2, p1, Lalql;->aM:Lj$/util/Optional;

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lalql;->bo()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lalql;->aM:Lj$/util/Optional;

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    iget p3, p0, Lalqi;->a:I

    iget p4, p0, Lalqi;->b:I

    check-cast p2, Lalqj;

    iget-object p5, p2, Lalqj;->a:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p6

    check-cast p6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p7

    iget p6, p6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p7, p6

    invoke-static {p7, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    sub-int/2addr p4, p3

    const/4 p3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget p4, p2, Lalqj;->b:I

    if-eq p3, p4, :cond_1

    iput p3, p2, Lalqj;->b:I

    new-instance p2, Laage;

    const/4 p4, 0x1

    const/4 p6, 0x0

    invoke-direct {p2, p3, p4, p6}, Laage;-><init>(II[B)V

    const-class p3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p5, p2, p3}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_1
    iget-object p2, p1, Lalql;->aJ:Landroid/view/ViewGroup;

    invoke-static {p2}, Lalql;->bh(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    iget-object p3, p1, Lalql;->aN:Lj$/util/Optional;

    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    move-result p3

    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p1, Lalql;->aN:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    :goto_0
    return-void
.end method
