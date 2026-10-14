.class public final Laagi;
.super Ljava/lang/Object;

# interfaces
.implements Laagg;


# instance fields
.field private final a:I

.field private final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, Laagi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laagi;->a:I

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 0

    iput p2, p0, Laagi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laagi;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 4

    iget v0, p0, Laagi;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    iget v3, p0, Laagi;->a:I

    if-ne v0, v3, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return v2

    :cond_1
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v3, p0, Laagi;->a:I

    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return v2

    :cond_3
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iget v3, p0, Laagi;->a:I

    if-ne v0, v3, :cond_4

    return v1

    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return v2
.end method
