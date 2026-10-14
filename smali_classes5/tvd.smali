.class public final Ltvd;
.super Ljava/lang/Object;

# interfaces
.implements Lttq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltvd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lroz;
    .locals 1

    iget v0, p0, Ltvd;->a:I

    if-eqz v0, :cond_0

    sget-object v0, Lbdfb;->d:Lroz;

    return-object v0

    :cond_0
    sget-object v0, Lbdhr;->d:Lroz;

    return-object v0
.end method

.method public final synthetic b(Lrpc;IILbezh;)Landroid/util/Size;
    .locals 5

    iget p4, p0, Ltvd;->a:I

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    check-cast p1, Lbdfb;

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v0, v0}, Landroid/util/Size;-><init>(II)V

    return-object p1

    :cond_0
    check-cast p1, Lbdhr;

    invoke-virtual {p1}, Lbdhs;->K()Lbdhi;

    move-result-object p1

    invoke-virtual {p1}, Lbdhi;->F()I

    move-result p4

    if-nez p4, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lbdhi;->J(I)Lbdhl;

    move-result-object p1

    invoke-virtual {p1}, Lbdhl;->G()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p1}, Lbdhl;->F()I

    move-result p1

    int-to-float p1, p1

    div-float p1, p4, p1

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    if-nez p2, :cond_3

    if-nez p3, :cond_2

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v0, v0}, Landroid/util/Size;-><init>(II)V

    return-object p1

    :cond_2
    move p2, v0

    :cond_3
    int-to-float v2, p4

    div-float/2addr v2, p1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-float v3, v1

    mul-float/2addr v3, p1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    const/high16 v3, -0x80000000

    if-ne p2, v3, :cond_4

    if-ne p3, v3, :cond_4

    if-le v2, v1, :cond_8

    goto :goto_2

    :cond_4
    const/high16 v4, 0x40000000    # 2.0f

    if-ne p2, v4, :cond_5

    if-eqz p3, :cond_8

    if-gt v2, v1, :cond_6

    goto :goto_1

    :cond_5
    if-ne p3, v4, :cond_7

    if-eqz p2, :cond_a

    if-gt p1, p4, :cond_6

    goto :goto_2

    :cond_6
    move v0, p4

    goto :goto_3

    :cond_7
    if-ne p2, v3, :cond_9

    :cond_8
    :goto_1
    move v0, p4

    move v1, v2

    goto :goto_3

    :cond_9
    if-ne p3, v3, :cond_b

    :cond_a
    :goto_2
    move v0, p1

    goto :goto_3

    :cond_b
    move v1, v0

    :goto_3
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object p1
.end method
