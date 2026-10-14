.class public final Laepn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lzzu;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lbazq;

.field public final b:Landroid/app/Activity;

.field public final c:Ladin;

.field public final d:Lafoj;

.field public e:Landroid/app/AlertDialog;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Lashe;

.field public l:Lashe;

.field public final m:Laldr;

.field public final n:Lbhsy;

.field private final o:Lbhsh;


# direct methods
.method public constructor <init>(Lbazq;Landroid/app/Activity;Lbhsh;Laldr;Ladin;Lafoj;Lbhsy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laepn;->a:Lbazq;

    iput-object p2, p0, Laepn;->b:Landroid/app/Activity;

    iput-object p3, p0, Laepn;->o:Lbhsh;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laepn;->m:Laldr;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laepn;->c:Ladin;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laepn;->d:Lafoj;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laepn;->n:Lbhsy;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Lashe;)V
    .locals 2

    if-nez p2, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Laepn;->o:Lbhsh;

    invoke-virtual {v0, p1}, Lbhsh;->ah(Landroid/widget/TextView;)Laeiz;

    move-result-object v0

    new-instance v1, Lalhg;

    invoke-direct {v1}, Lalhg;-><init>()V

    invoke-virtual {v0, v1, p2}, Lalhw;->gC(Lalhg;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    iget-object v0, p0, Laepn;->f:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Laepn;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 6

    iget-object v0, p0, Laepn;->f:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iget-object v1, p0, Laepn;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v2, p0, Laepn;->f:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Laepn;->f:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Laepn;->f:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iget-object v3, p0, Laepn;->f:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Laepn;->f:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Landroid/graphics/Matrix;

    iget-object v4, p0, Laepn;->f:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    mul-int v4, v0, v2

    mul-int v5, v1, p1

    if-le v4, v5, :cond_1

    int-to-float v0, v2

    int-to-float p1, p1

    div-float/2addr v0, p1

    goto :goto_0

    :cond_1
    int-to-float p1, v1

    int-to-float v0, v0

    div-float v0, p1, v0

    :goto_0
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object p1, p0, Laepn;->f:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Laepn;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Laepn;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Laepn;->k:Lashe;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laepn;->j:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Laepn;->l:Lashe;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_10

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {v2, v0}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v2

    iget v3, v0, Lashe;->b:I

    and-int/lit16 v4, v3, 0x4000

    const/4 v5, 0x3

    if-eqz v4, :cond_3

    iget-object v3, v0, Lashe;->p:Lasuc;

    if-nez v3, :cond_2

    sget-object v3, Lasuc;->a:Lasuc;

    :cond_2
    iget-object v4, p0, Laepn;->c:Ladin;

    invoke-interface {v4, v3, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    sget-object v2, Laxpo;->b:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v3, v2}, Laqzh;->d(Laqzk;)V

    iget-object v4, v3, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Laepn;->d:Lafoj;

    invoke-interface {v2, v3}, Lafoj;->g(Lasuc;)Lasuc;

    move-result-object v2

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqzg;->instance:Laqzm;

    check-cast v3, Lashe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lashe;->p:Lasuc;

    iget v2, v3, Lashe;->b:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v3, Lashe;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lashe;

    goto :goto_3

    :cond_3
    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_7

    iget-object v3, p0, Laepn;->c:Ladin;

    iget-object v4, v0, Lashe;->o:Lasuc;

    if-nez v4, :cond_4

    sget-object v4, Lasuc;->a:Lasuc;

    :cond_4
    invoke-interface {v3, v4, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    iget-object v2, v0, Lashe;->o:Lasuc;

    if-nez v2, :cond_5

    sget-object v3, Lasuc;->a:Lasuc;

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    iget v3, v3, Lasuc;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_b

    iget-object v3, p0, Laepn;->d:Lafoj;

    new-instance v4, Lafoh;

    if-nez v2, :cond_6

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_6
    iget-object v2, v2, Lasuc;->c:Laqyh;

    invoke-direct {v4, v2}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v3, v5, v4, v1}, Lafoj;->I(ILafot;Lavxf;)V

    goto :goto_3

    :cond_7
    const v4, 0x8000

    and-int/2addr v3, v4

    if-eqz v3, :cond_b

    iget-object v3, p0, Laepn;->c:Ladin;

    iget-object v4, v0, Lashe;->q:Lasuc;

    if-nez v4, :cond_8

    sget-object v4, Lasuc;->a:Lasuc;

    :cond_8
    invoke-interface {v3, v4, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    iget-object v2, v0, Lashe;->q:Lasuc;

    if-nez v2, :cond_9

    sget-object v3, Lasuc;->a:Lasuc;

    goto :goto_2

    :cond_9
    move-object v3, v2

    :goto_2
    iget v3, v3, Lasuc;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_b

    iget-object v3, p0, Laepn;->d:Lafoj;

    new-instance v4, Lafoh;

    if-nez v2, :cond_a

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_a
    iget-object v2, v2, Lasuc;->c:Laqyh;

    invoke-direct {v4, v2}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v3, v5, v4, v1}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_b
    :goto_3
    iget v2, v0, Lashe;->b:I

    const/high16 v3, 0x800000

    and-int/2addr v2, v3

    if-eqz v2, :cond_c

    iget-object v2, p0, Laepn;->d:Lafoj;

    new-instance v3, Lafoh;

    iget-object v4, v0, Lashe;->x:Laqyh;

    invoke-direct {v3, v4}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v2, v5, v3, v1}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_c
    iget-object v1, p0, Laepn;->i:Landroid/widget/TextView;

    if-ne p1, v1, :cond_d

    iput-object v0, p0, Laepn;->k:Lashe;

    goto :goto_4

    :cond_d
    iget-object v1, p0, Laepn;->j:Landroid/widget/TextView;

    if-ne p1, v1, :cond_e

    iput-object v0, p0, Laepn;->l:Lashe;

    :cond_e
    :goto_4
    iget-object p1, p0, Laepn;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_5

    :cond_f
    iget-object p1, p0, Laepn;->e:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_10
    :goto_5
    return-void
.end method
