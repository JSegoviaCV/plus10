.class public final Lmyc;
.super Ljava/lang/Object;

# interfaces
.implements Liia;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Landroid/content/Context;

.field public final h:Landroid/view/animation/Interpolator;

.field public i:Landroid/view/animation/AnimationSet;

.field public final j:Ladin;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Z

.field public final n:Lxkm;

.field private final o:Ljava/lang/String;

.field private final p:Lbezg;

.field private final q:Lbezg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladjc;Ladin;Lxkm;Lbezg;Lbezg;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3d4ccccd    # 0.05f

    invoke-direct {v0, v3, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lmyc;->h:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyc;->m:Z

    iput-object p1, p0, Lmyc;->g:Landroid/content/Context;

    iput-object p4, p0, Lmyc;->n:Lxkm;

    invoke-static {p2}, Livk;->ae(Ladjc;)Lawry;

    move-result-object p1

    iget-boolean p1, p1, Lawry;->v:Z

    iput-boolean p1, p0, Lmyc;->a:Z

    invoke-static {p2}, Livk;->ae(Ladjc;)Lawry;

    move-result-object p1

    iget-boolean p1, p1, Lawry;->w:Z

    iput-boolean p1, p0, Lmyc;->b:Z

    invoke-static {p2}, Livk;->az(Ladjc;)Z

    move-result p1

    iput-boolean p1, p0, Lmyc;->c:Z

    invoke-static {p2}, Livk;->ae(Ladjc;)Lawry;

    move-result-object p1

    iget-boolean p1, p1, Lawry;->M:Z

    iput-boolean p1, p0, Lmyc;->e:Z

    invoke-static {p2}, Livk;->ae(Ladjc;)Lawry;

    move-result-object p1

    iget-boolean p1, p1, Lawry;->N:Z

    iput-boolean p1, p0, Lmyc;->f:Z

    invoke-static {p2}, Livk;->aA(Ladjc;)Z

    move-result p1

    iput-boolean p1, p0, Lmyc;->d:Z

    invoke-static {p2}, Livk;->ad(Ladjc;)Laoru;

    move-result-object p1

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Livk;->ad(Ladjc;)Laoru;

    move-result-object p1

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "default"

    :goto_0
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lmyc;->o:Ljava/lang/String;

    iput-object p3, p0, Lmyc;->j:Ladin;

    iput-object p5, p0, Lmyc;->p:Lbezg;

    iput-object p6, p0, Lmyc;->q:Lbezg;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/InsetDrawable;
    .locals 8

    iget-object v0, p0, Lmyc;->g:Landroid/content/Context;

    new-instance v2, Landroid/graphics/drawable/PaintDrawable;

    const v1, 0x7f040a7f

    invoke-static {v0, v1}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    invoke-direct {v2, v1}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    move-object v3, v1

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07130f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/16 v5, 0x8

    move-object v6, v3

    move v3, v4

    invoke-static {v6, v5}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f07130e

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v6, v5}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v6

    move v5, v0

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmyc;->k:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 1

    const/16 v0, 0x286d

    iput v0, p0, Lmyc;->l:I

    return-void
.end method

.method public final d()Landroid/graphics/drawable/InsetDrawable;
    .locals 5

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, p0, Lmyc;->g:Landroid/content/Context;

    const v3, 0x7f040a7f

    invoke-static {v2, v3}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v2, v3}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v1
.end method

.method public final e(Landroid/support/v7/widget/AppCompatImageView;)V
    .locals 5

    iget-object v0, p0, Lmyc;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x2f271470

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x688a6ab

    if-eq v1, v2, :cond_1

    const v2, 0x693839d

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "thick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_1
    const-string v1, "solid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "pattern"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    const v0, 0x7f080f37

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    return-void

    :cond_4
    const v0, 0x7f080f2d

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    return-void

    :cond_5
    const v0, 0x7f080d68

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    return-void

    :cond_6
    const v0, 0x7f080d5d

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public final f(Landroid/view/View;Lasuc;)V
    .locals 3

    new-instance v0, Lmmr;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v1, v2}, Lmmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g(Landroid/widget/ImageView;ZZ)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p2, p0, Lmyc;->g:Landroid/content/Context;

    const p3, 0x7f080df2

    invoke-virtual {p2, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lmyc;->g:Landroid/content/Context;

    const p3, 0x7f040acf

    invoke-static {}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->getHeaderAttributeId()I

    move-result p3

    invoke-static {p2, p3}, Ladlr;->H(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object p2, p0, Lmyc;->g:Landroid/content/Context;

    const p3, 0x7f040b0f

    invoke-static {}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->getHeaderAttributeId()I

    move-result p3

    invoke-static {p2, p3}, Ladlr;->H(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Lmyc;->g:Landroid/content/Context;

    invoke-static {v0}, Laaem;->u(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmyc;->p:Lbezg;

    invoke-virtual {v0}, Lbezg;->dP()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyc;->q:Lbezg;

    invoke-virtual {v0}, Lbezg;->eT()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method
