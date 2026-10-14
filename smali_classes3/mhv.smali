.class public final Lmhv;
.super Lob;


# static fields
.field public static final synthetic J:I


# instance fields
.field public final A:Landroid/content/res/Resources;

.field public final B:Landroid/content/Context;

.field public C:Landroid/graphics/Typeface;

.field public D:I

.field public final E:Laldr;

.field public final F:Lbezf;

.field public final G:Lbezg;

.field public final H:Lbezg;

.field public final I:Lbezg;

.field private K:Landroid/graphics/Typeface;

.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/view/View;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbezg;Lbezf;Lbezg;Lbezg;Laldr;)V
    .locals 1

    invoke-direct {p0, p1}, Lob;-><init>(Landroid/view/View;)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lmhv;->K:Landroid/graphics/Typeface;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lmhv;->C:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iput v0, p0, Lmhv;->D:I

    iput-object p1, p0, Lmhv;->y:Landroid/view/View;

    const v0, 0x7f0b1187

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmhv;->t:Landroid/widget/ImageView;

    const v0, 0x7f0b1475

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmhv;->u:Landroid/widget/TextView;

    const v0, 0x7f0b0645

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmhv;->v:Landroid/widget/ImageView;

    const v0, 0x7f0b14b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmhv;->w:Landroid/widget/ImageView;

    const v0, 0x7f0b032c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmhv;->x:Landroid/widget/ImageView;

    const v0, 0x7f0b029b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmhv;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lmhv;->A:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lmhv;->B:Landroid/content/Context;

    iput-object p2, p0, Lmhv;->G:Lbezg;

    iput-object p3, p0, Lmhv;->F:Lbezf;

    iput-object p4, p0, Lmhv;->H:Lbezg;

    iput-object p5, p0, Lmhv;->I:Lbezg;

    iput-object p6, p0, Lmhv;->E:Laldr;

    return-void
.end method


# virtual methods
.method public final D(Landroid/widget/TextView;)Landroid/graphics/Typeface;
    .locals 2

    iget-object v0, p0, Lmhv;->K:Landroid/graphics/Typeface;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lmhv;->K:Landroid/graphics/Typeface;

    :cond_0
    iget-object p1, p0, Lmhv;->K:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public final E(Landroid/widget/ImageView;Z)V
    .locals 6

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbkp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lmhv;->G:Lbezg;

    invoke-virtual {v1}, Lbezg;->dy()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_1

    const/16 v2, 0x38

    goto :goto_0

    :cond_1
    const/16 v2, 0x40

    :goto_0
    invoke-virtual {v1}, Lbezg;->dy()Z

    move-result v4

    if-eq v3, v4, :cond_2

    const/16 v4, 0x20

    goto :goto_1

    :cond_2
    const/16 v4, 0x24

    :goto_1
    invoke-virtual {p0}, Lmhv;->G()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v2, -0x2

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lmhv;->A:Landroid/content/res/Resources;

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v5, v2}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v2

    :goto_2
    iput v2, v0, Lbkp;->width:I

    iget-object v2, p0, Lmhv;->A:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v5, v4}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v4

    iput v4, v0, Lbkp;->height:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1}, Lbezg;->dy()Z

    move-result p2

    if-eq v3, p2, :cond_4

    const/16 p2, 0xc

    goto :goto_3

    :cond_4
    const/16 p2, 0xa

    :goto_3
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1, p2}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p2

    invoke-virtual {p1, p2, v0, p2, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-void

    :cond_5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-void
.end method

.method public final F(Landroid/view/View;Laoru;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbkp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_3

    iget-object p3, p0, Lmhv;->G:Lbezg;

    invoke-virtual {p3}, Lbezg;->dy()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Laoru;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbhvs;

    iget p3, p3, Lbhvs;->b:I

    invoke-virtual {p2}, Laoru;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhvs;

    iget p2, p2, Lbhvs;->a:I

    if-le p3, p2, :cond_2

    iget-object p2, p0, Lmhv;->A:Landroid/content/res/Resources;

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 v1, 0x4

    invoke-static {p3, v1}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p3

    iput p3, v0, Lbkp;->topMargin:I

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    invoke-static {p3, v1}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p3

    iput p3, v0, Lbkp;->bottomMargin:I

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/16 p3, 0x28

    invoke-static {p2, p3}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p2

    iput p2, v0, Lbkp;->height:I

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lmhv;->A:Landroid/content/res/Resources;

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/16 v1, 0x8

    invoke-static {p3, v1}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p3

    iput p3, v0, Lbkp;->topMargin:I

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    invoke-static {p3, v1}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p3

    iput p3, v0, Lbkp;->bottomMargin:I

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/16 p3, 0x20

    invoke-static {p2, p3}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p2

    iput p2, v0, Lbkp;->height:I

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p2, p0, Lmhv;->A:Landroid/content/res/Resources;

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 v1, 0x6

    invoke-static {p3, v1}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p3

    iput p3, v0, Lbkp;->topMargin:I

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    invoke-static {p3, v1}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p3

    iput p3, v0, Lbkp;->bottomMargin:I

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/16 p3, 0x24

    invoke-static {p2, p3}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p2

    iput p2, v0, Lbkp;->height:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Lmhv;->G:Lbezg;

    invoke-virtual {v0}, Lbezg;->du()Z

    move-result v0

    return v0
.end method
