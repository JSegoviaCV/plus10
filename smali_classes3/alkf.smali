.class public Lalkf;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/content/Context;

.field protected final b:Z

.field protected final c:Z

.field protected final d:Z

.field final e:Lbpx;

.field private f:Landroid/text/SpannableStringBuilder;

.field private final g:Lalkg;

.field private h:Ljava/lang/Object;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbpx;ZLalkg;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lalkf;-><init>(Landroid/content/Context;Lbpx;ZLalkg;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbpx;ZLalkg;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lalkf;->h:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalkf;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lalkf;->e:Lbpx;

    iput-boolean p3, p0, Lalkf;->b:Z

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lalkf;->g:Lalkg;

    iput-boolean p5, p0, Lalkf;->d:Z

    invoke-static {p1}, Laaeb;->f(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lalkf;->c:Z

    return-void
.end method

.method public static c(Lbahx;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    iget v0, p0, Lbahx;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbahx;->e:Larjj;

    if-nez v0, :cond_0

    sget-object v0, Larjj;->a:Larjj;

    :cond_0
    iget v0, v0, Larjj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbahx;->e:Larjj;

    if-nez v0, :cond_1

    sget-object v0, Larjj;->a:Larjj;

    :cond_1
    iget-object v0, v0, Larjj;->c:Larji;

    if-nez v0, :cond_2

    sget-object v0, Larji;->a:Larji;

    :cond_2
    iget v0, v0, Larji;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget-object p0, p0, Lbahx;->e:Larjj;

    if-nez p0, :cond_3

    sget-object p0, Larjj;->a:Larjj;

    :cond_3
    iget-object p0, p0, Larjj;->c:Larji;

    if-nez p0, :cond_4

    sget-object p0, Larji;->a:Larji;

    :cond_4
    iget-object p0, p0, Larji;->c:Ljava/lang/String;

    return-object p0

    :cond_5
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final d(Lalkb;Landroid/graphics/Bitmap;)V
    .locals 5

    invoke-static {}, Lzip;->e()V

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p1, Lalkb;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lalkf;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    iget v0, p1, Lalkb;->b:I

    if-eqz v0, :cond_5

    iget v1, p0, Lalkf;->i:I

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lalkf;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lalkf;->a:Landroid/content/Context;

    new-instance v1, Lalke;

    invoke-direct {v1, v0, p2}, Lalke;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    iget-boolean p2, p0, Lalkf;->d:Z

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070523

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, v1, Lalke;->a:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lalkf;->a:Landroid/content/Context;

    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v0, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    :cond_3
    :goto_0
    iget p2, p1, Lalkb;->e:F

    invoke-virtual {v1}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v4, v2

    iput v4, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    float-to-int p2, p2

    add-int/2addr v2, p2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lalkf;->f:Landroid/text/SpannableStringBuilder;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    iget v0, p1, Lalkb;->d:I

    if-lt p2, v0, :cond_4

    iget-object p2, p0, Lalkf;->f:Landroid/text/SpannableStringBuilder;

    iget v2, p1, Lalkb;->c:I

    const/16 v3, 0x21

    invoke-virtual {p2, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    iget-object p2, p0, Lalkf;->g:Lalkg;

    iget-object v0, p0, Lalkf;->f:Landroid/text/SpannableStringBuilder;

    iget p1, p1, Lalkb;->b:I

    invoke-interface {p2, v0, p1}, Lalkg;->a(Landroid/text/SpannableStringBuilder;I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lalkf;->f(Ljava/lang/Object;ILandroid/text/SpannableStringBuilder;)V

    return-void
.end method

.method protected final f(Ljava/lang/Object;ILandroid/text/SpannableStringBuilder;)V
    .locals 0

    iput-object p1, p0, Lalkf;->h:Ljava/lang/Object;

    iput p2, p0, Lalkf;->i:I

    iput-object p3, p0, Lalkf;->f:Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public final g(Laufv;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V
    .locals 7

    iget-object v0, p0, Lalkf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070522

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    if-eqz p1, :cond_6

    iget-object v1, p1, Laufv;->c:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0, p5, p6, p3}, Lalkf;->f(Ljava/lang/Object;ILandroid/text/SpannableStringBuilder;)V

    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    sub-int/2addr v3, p2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object p1, p1, Laufv;->c:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laufx;

    sget-object v3, Latyb;->b:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v2, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v4}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v2, Laqzh;->l:Laqyz;

    iget-object v6, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v4, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    check-cast v4, Latyb;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v5, v2, Laqzh;->l:Laqyz;

    iget-object v6, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v3, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    check-cast v3, Latyb;

    iget-object v3, v3, Latyb;->f:Lbahx;

    if-nez v3, :cond_4

    sget-object v3, Lbahx;->a:Lbahx;

    :cond_4
    iget v4, v4, Latyb;->c:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_5

    iget-object v4, v3, Lbahx;->c:Larad;

    invoke-interface {v4}, Larad;->size()I

    move-result v4

    if-lez v4, :cond_5

    iget-object v2, v2, Laufx;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p3, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    const-string v2, "\u25a1"

    invoke-virtual {p3, v1, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Lalkb;

    invoke-direct {v2}, Lalkb;-><init>()V

    iput-object p5, v2, Lalkb;->a:Ljava/lang/Object;

    iput p6, v2, Lalkb;->b:I

    iput v0, v2, Lalkb;->e:F

    iput v1, v2, Lalkb;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lalkb;->d:I

    iget-object v4, p0, Lalkf;->e:Lbpx;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v4, v2, v3, v5, p0}, Lbpx;->ax(Lalkb;Lbahx;ILalkf;)V

    iget-boolean v2, p0, Lalkf;->c:Z

    if-eqz v2, :cond_1

    invoke-static {v3}, Lalkf;->c(Lbahx;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, " "

    invoke-static {v2, v3, v3}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, p2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_5
    iget-object v3, v2, Laufx;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v2, Laufx;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iget-boolean v3, p0, Lalkf;->c:Z

    if-eqz v3, :cond_1

    :goto_3
    add-int/2addr p2, v2

    goto/16 :goto_0

    :cond_6
    :goto_4
    return-void
.end method
