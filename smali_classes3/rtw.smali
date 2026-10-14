.class final Lrtw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public a:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p2, p0, Lrtw;->a:Landroid/widget/EditText;

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    if-eqz p6, :cond_3

    :cond_1
    iget-object p2, p0, Lrtw;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    move-result p4

    if-lez p4, :cond_3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    sget-object p3, Lrty;->a:Ljava/lang/String;

    const/16 p3, 0x20

    if-eq p1, p3, :cond_2

    const/16 p3, 0x3000

    if-eq p1, p3, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p2, p4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p1

    iget-object p2, p0, Lrtw;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getWidth()I

    move-result p2

    iget-object p3, p0, Lrtw;->a:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    iget-object p3, p0, Lrtw;->a:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-lez p3, :cond_3

    const/high16 p3, -0x3ee00000    # -10.0f

    add-float/2addr p2, p3

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_3

    const-string p1, ""

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
