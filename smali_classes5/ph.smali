.class public final Lph;
.super Lfa;


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lfa;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p0, Lph;->b:I

    const v0, 0x800013

    iput v0, p0, Lph;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lph;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lfa;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput p1, p0, Lph;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Lfa;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Lph;->b:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Lph;->leftMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lph;->topMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Lph;->rightMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Lph;->bottomMargin:I

    return-void
.end method

.method public constructor <init>(Lfa;)V
    .locals 0

    invoke-direct {p0, p1}, Lfa;-><init>(Lfa;)V

    const/4 p1, 0x0

    iput p1, p0, Lph;->b:I

    return-void
.end method

.method public constructor <init>(Lph;)V
    .locals 1

    invoke-direct {p0, p1}, Lfa;-><init>(Lfa;)V

    const/4 v0, 0x0

    iput v0, p0, Lph;->b:I

    iget p1, p1, Lph;->b:I

    iput p1, p0, Lph;->b:I

    return-void
.end method
