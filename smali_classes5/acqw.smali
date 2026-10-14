.class public final Lacqw;
.super Lne;


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field private final e:I

.field private final f:Lapom;

.field private final g:Landroid/widget/LinearLayout$LayoutParams;

.field private final h:Lacqz;

.field private final i:Laoxh;

.field private j:Landroid/support/v7/widget/RecyclerView;

.field private k:Lacqt;

.field private l:I

.field private final m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lapom;Lacqv;Z)V
    .locals 6

    invoke-direct {p0}, Lne;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lacqw;->l:I

    iput-boolean p4, p0, Lacqw;->m:Z

    iput-object p2, p0, Lacqw;->f:Lapom;

    const/4 p2, 0x1

    if-eqz p3, :cond_5

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p3, Lacqv;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p3, Lacqv;->b:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lacqw;->g:Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-instance v1, Lacqy;

    invoke-direct {v1}, Lacqy;-><init>()V

    invoke-virtual {v1, v0}, Lacqy;->a(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p3, Lacqv;->c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v1, Lacqy;->a:I

    iget-byte v2, v1, Lacqy;->e:B

    or-int/2addr v2, p2

    int-to-byte v2, v2

    iput-byte v2, v1, Lacqy;->e:B

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p3, Lacqv;->d:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, v1, Lacqy;->b:F

    iget-byte v2, v1, Lacqy;->e:B

    or-int/lit8 v2, v2, 0x2

    int-to-byte v2, v2

    iput-byte v2, v1, Lacqy;->e:B

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p3, Lacqv;->e:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Lacqy;->c:I

    iget-byte v2, v1, Lacqy;->e:B

    or-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    iput-byte v2, v1, Lacqy;->e:B

    iget v2, p3, Lacqv;->f:I

    invoke-virtual {v1, v2}, Lacqy;->a(I)V

    iget-byte v2, v1, Lacqy;->e:B

    const/16 v3, 0xf

    if-eq v2, v3, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte p3, v1, Lacqy;->e:B

    and-int/2addr p2, p3

    if-nez p2, :cond_0

    const-string p2, " borderColor"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte p2, v1, Lacqy;->e:B

    and-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    const-string p2, " borderWidth"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte p2, v1, Lacqy;->e:B

    and-int/lit8 p2, p2, 0x4

    if-nez p2, :cond_2

    const-string p2, " horizontalPadding"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte p2, v1, Lacqy;->e:B

    and-int/lit8 p2, p2, 0x8

    if-nez p2, :cond_3

    const-string p2, " footerPaddingOffsetDp"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Missing required properties:"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance v2, Lacqz;

    iget v3, v1, Lacqy;->a:I

    iget v4, v1, Lacqy;->b:F

    iget v5, v1, Lacqy;->c:I

    iget v1, v1, Lacqy;->d:I

    invoke-direct {v2, v3, v4, v5, v1}, Lacqz;-><init>(IFII)V

    iput-object v2, p0, Lacqw;->h:Lacqz;

    iget-object p3, p3, Lacqv;->g:Laoxh;

    iput-object p3, p0, Lacqw;->i:Laoxh;

    goto :goto_0

    :cond_5
    const/4 p3, 0x0

    iput-object p3, p0, Lacqw;->g:Landroid/widget/LinearLayout$LayoutParams;

    iput-object p3, p0, Lacqw;->h:Lacqz;

    sget p3, Laoxh;->d:I

    sget-object p3, Lapbq;->a:Laoxh;

    iput-object p3, p0, Lacqw;->i:Laoxh;

    :goto_0
    const-string p3, "window"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/WindowManager;

    if-eqz p3, :cond_7

    if-eqz p4, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/16 p4, 0x57

    invoke-static {p1, p4}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v0

    :cond_6
    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, p3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget p1, p3, Landroid/graphics/Point;->x:I

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lacqw;->e:I

    return-void

    :cond_7
    iput p2, p0, Lacqw;->e:I

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 2

    invoke-virtual {p0}, Lacqw;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Lacqw;->h:Lacqz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacqw;->i:Laoxh;

    check-cast v0, Lapbq;

    iget v0, v0, Lapbq;->c:I

    return v0

    :cond_0
    iget-object v0, p0, Lacqw;->f:Lapom;

    iget v0, v0, Lapom;->b:I

    return v0
.end method

.method public final b(Lacqt;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lacqw;->l:I

    iput-object p1, p0, Lacqw;->k:Lacqt;

    invoke-virtual {p0}, Lne;->pG()V

    return-void
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lob;
    .locals 2

    move-object p2, p1

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lacqw;->j:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/16 v1, 0x10

    invoke-direct {p2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lanze;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lanze;-><init>(Landroid/view/View;[B)V

    return-object p1
.end method

.method public final bridge synthetic r(Lob;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lacqw;->h:Lacqz;

    move-object/from16 v3, p1

    check-cast v3, Lanze;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v6, v0, Lacqw;->g:Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v6, :cond_0

    iget-object v7, v0, Lacqw;->i:Laoxh;

    invoke-virtual {v7, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laoxh;

    new-instance v8, Landroid/widget/LinearLayout;

    iget-object v9, v3, Lanze;->t:Landroid/view/View;

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v10, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0xc

    invoke-virtual {v10, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v10, 0x10

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    move v11, v5

    :goto_0
    if-ge v11, v10, :cond_1

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lacrc;

    new-instance v13, Lacrd;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14, v2, v12}, Lacrd;-><init>(Landroid/content/Context;Lacqz;Lacrc;)V

    invoke-virtual {v8, v13, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v3, Lanze;->t:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v6, v0, Lacqw;->f:Lapom;

    invoke-virtual {v6, v1}, Lapom;->a(I)I

    move-result v6

    invoke-virtual {v2, v6, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    :cond_1
    iget-object v2, v3, Lanze;->t:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v2, v0, Lacqw;->e:I

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    int-to-double v6, v3

    invoke-virtual {v0}, Lacqw;->B()Z

    move-result v3

    const/4 v9, 0x1

    if-eq v9, v3, :cond_2

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    goto :goto_1

    :cond_2
    const-wide/16 v10, 0x0

    :goto_1
    move v3, v5

    :goto_2
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    if-ge v3, v12, :cond_8

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    iget-boolean v13, v0, Lacqw;->m:Z

    if-eqz v13, :cond_3

    move-object v13, v12

    check-cast v13, Lacrj;

    invoke-interface {v13}, Lacrj;->e()V

    :cond_3
    iget-object v13, v0, Lacqw;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    if-eqz v13, :cond_5

    int-to-double v14, v2

    add-double v16, v6, v10

    invoke-virtual {v0}, Lacqw;->B()Z

    move-result v18

    div-double v14, v14, v16

    double-to-int v14, v14

    if-eqz v18, :cond_4

    iget v15, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ge v14, v15, :cond_5

    :cond_4
    iput v14, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_5
    iget-object v13, v0, Lacqw;->k:Lacqt;

    if-eqz v13, :cond_7

    move-object v14, v12

    check-cast v14, Lacrj;

    invoke-interface {v13, v14}, Lacqt;->a(Lacrj;)Z

    move-result v13

    if-eqz v13, :cond_7

    iput-object v4, v0, Lacqw;->k:Lacqt;

    iput v5, v0, Lacqw;->l:I

    iget-object v13, v0, Lacqw;->j:Landroid/support/v7/widget/RecyclerView;

    if-eqz v13, :cond_6

    iget-object v13, v13, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-eqz v13, :cond_6

    invoke-virtual {v13, v1}, Lnl;->ab(I)V

    :cond_6
    iget-object v13, v0, Lacqw;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v13, v12}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    iget-object v2, v0, Lacqw;->k:Lacqt;

    if-eqz v2, :cond_a

    iget v2, v0, Lacqw;->l:I

    add-int/2addr v2, v9

    iput v2, v0, Lacqw;->l:I

    invoke-virtual {v0}, Lacqw;->a()I

    move-result v3

    if-ge v2, v3, :cond_a

    add-int/2addr v1, v9

    invoke-virtual {v0}, Lacqw;->a()I

    move-result v2

    rem-int/2addr v1, v2

    iget-object v2, v0, Lacqw;->j:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Lnl;->ab(I)V

    :cond_a
    :goto_3
    return-void
.end method
