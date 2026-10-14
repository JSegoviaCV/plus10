.class public final Lnmj;
.super Lnkz;


# instance fields
.field private l:Lasuc;

.field private m:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Lakhk;Lycd;Ltfr;Ljje;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 13

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v11, p10

    move-object/from16 v10, p11

    invoke-direct/range {v0 .. v12}, Lnkz;-><init>(Landroid/content/Context;Ladin;Lakhk;Lycd;Ltfr;Ljje;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final k(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    iget-wide v0, p0, Lnmj;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/high16 v5, 0x42c80000    # 100.0f

    const-wide/16 v6, 0x32

    const/4 v8, 0x0

    if-ltz v4, :cond_0

    cmp-long v4, v0, v6

    if-gez v4, :cond_0

    long-to-float v0, v0

    div-float/2addr v0, v5

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/16 v4, 0x3e8

    if-gtz v1, :cond_1

    move v1, v4

    :cond_1
    iget-wide v9, p0, Lnmj;->m:J

    cmp-long v2, v9, v2

    if-ltz v2, :cond_2

    cmp-long v2, v9, v6

    if-gez v2, :cond_2

    long-to-float v2, v9

    div-float v8, v2, v5

    :cond_2
    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    float-to-int v0, v0

    add-int v3, v0, v0

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float v2, v4

    mul-float/2addr v8, v2

    float-to-int v2, v8

    add-int v3, v2, v2

    sub-int/2addr p2, v3

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final l(Landroid/view/View;Landroid/view/MotionEvent;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method protected final r()Z
    .locals 4

    iget-wide v0, p0, Lnmj;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v(Landroid/view/View;Landroid/view/MotionEvent;Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Lnmj;->l:Lasuc;

    invoke-virtual {p0, p1}, Lnkz;->p(Lasuc;)V

    return-void
.end method

.method public final w(Lafoj;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lasuc;JJLarnw;[B)V
    .locals 0

    iput-object p5, p0, Lnmj;->l:Lasuc;

    iput-wide p6, p0, Lnmj;->m:J

    move-object p5, p4

    move-wide p6, p8

    move-object p8, p10

    move-object p9, p11

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-super/range {p1 .. p9}, Lnkz;->o(Lafoj;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;JLarnw;[B)V

    return-void
.end method
