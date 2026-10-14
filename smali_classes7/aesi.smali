.class public final Laesi;
.super Ljava/lang/Object;


# instance fields
.field public a:Laeka;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/content/Context;

.field public final j:Laeso;

.field public final k:Laluu;

.field public final l:Landroid/view/View;

.field public final m:Landroid/view/View;

.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/Rect;

.field public final p:Landroid/view/View;

.field public final q:Laesh;

.field final r:Ljava/util/HashMap;

.field final s:Ljava/util/HashMap;

.field private final t:Landroid/view/ViewGroup;

.field private final u:Landroid/widget/Button;

.field private final v:Landroid/widget/ImageView;

.field private final w:Laeiz;

.field private final x:Landroid/graphics/Rect;

.field private final y:Landroid/graphics/Rect;

.field private final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lbhsh;Laluu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laesi;->n:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laesi;->x:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laesi;->y:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laesi;->z:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laesi;->o:Landroid/graphics/Rect;

    new-instance v0, Laesh;

    invoke-direct {v0}, Laesh;-><init>()V

    iput-object v0, p0, Laesi;->q:Laesh;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laesi;->r:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laesi;->s:Ljava/util/HashMap;

    iput-object p1, p0, Laesi;->i:Landroid/content/Context;

    iput-object p2, p0, Laesi;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Laesi;->k:Laluu;

    const p4, 0x7f0b16fe

    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Laesi;->d:Landroid/widget/ImageView;

    const v0, 0x7f0b0e96

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Laesi;->e:Landroid/view/ViewGroup;

    const v0, 0x7f0b1348

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Laesi;->u:Landroid/widget/Button;

    const v1, 0x7f0b1349

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Laesi;->t:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Lbhsh;->ah(Landroid/widget/TextView;)Laeiz;

    move-result-object p3

    iput-object p3, p0, Laesi;->w:Laeiz;

    const p3, 0x7f0b1591

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Laesi;->c:Landroid/widget/ImageView;

    const p3, 0x7f0b1593

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Laesi;->f:Landroid/widget/TextView;

    const p3, 0x7f0b1567

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Laesi;->h:Landroid/view/View;

    const p3, 0x7f0b023c

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Laesi;->g:Landroid/view/View;

    const p3, 0x7f0b160e

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Laesi;->l:Landroid/view/View;

    const p3, 0x7f0b087b

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Laesi;->m:Landroid/view/View;

    const p3, 0x7f0b01bf

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Laesi;->v:Landroid/widget/ImageView;

    const v0, 0x7f0b1592

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laesi;->p:Landroid/view/View;

    if-eqz p3, :cond_0

    new-instance v0, Laesf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laesf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    new-instance p3, Laeso;

    invoke-direct {p3, p1, p4}, Laeso;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p3, p0, Laesi;->j:Laeso;

    iput-object p0, p3, Laeso;->c:Laesi;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final r(FIF)F
    .locals 1

    int-to-float p1, p1

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    add-float/2addr p2, p1

    :cond_0
    return p2
.end method

.method public static final s(Ladwq;)Lavzw;
    .locals 1

    iget-object v0, p0, Ladwq;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object p0, Lavzw;->d:Lavzw;

    return-object p0

    :cond_0
    iget-object p0, p0, Ladwq;->b:Ljava/lang/Object;

    if-eqz p0, :cond_1

    sget-object p0, Lavzw;->c:Lavzw;

    return-object p0

    :cond_1
    sget-object p0, Lavzw;->a:Lavzw;

    return-object p0
.end method

.method private static final t(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Laesi;->q:Laesh;

    iget v0, v0, Laesh;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Laesi;->e:Landroid/view/ViewGroup;

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Laesi;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Laesi;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Laesi;->f()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lacii;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lacii;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Laesi;->v:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Laesi;->b:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Laesi;->u:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Laesi;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Laesi;->q:Laesh;

    iget-object v1, v0, Laesh;->f:Ladwq;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ladwq;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Laesi;->a()Landroid/view/View;

    move-result-object v2

    check-cast v1, Lardv;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lagur;->bc(Lardv;Landroid/view/View;Z)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    div-float/2addr v3, v4

    invoke-static {v2, v1, v3}, Lagur;->bd(Landroid/view/View;FF)V

    iget-object v0, v0, Laesh;->c:Laesg;

    invoke-virtual {p0}, Laesi;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Laesg;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Laesi;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laesi;->z:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laesi;->y:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laesi;->o:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laesi;->n:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Laesi;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Laesi;->t(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v0, p0, Laesi;->z:Landroid/graphics/Rect;

    iget-object v1, p0, Laesi;->h:Landroid/view/View;

    invoke-static {v0, v1}, Laesi;->t(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v1, p0, Laesi;->y:Landroid/graphics/Rect;

    iget-object v2, p0, Laesi;->g:Landroid/view/View;

    invoke-static {v1, v2}, Laesi;->t(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v2, p0, Laesi;->o:Landroid/graphics/Rect;

    iget-object v3, p0, Laesi;->c:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Laesi;->t(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Laesi;->n:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 7

    invoke-virtual {p0}, Laesi;->i()V

    iget-object v0, p0, Laesi;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Laesi;->e:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Laesi;->e()V

    invoke-virtual {p0}, Laesi;->c()V

    iget-object v1, p0, Laesi;->q:Laesh;

    iput-object v2, v1, Laesh;->a:Ljava/lang/String;

    iput-object v2, v1, Laesh;->f:Ladwq;

    iget-object v4, v1, Laesh;->c:Laesg;

    const/4 v5, 0x0

    iput v5, v4, Laesg;->a:F

    iput v5, v4, Laesg;->b:F

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v4, Laesg;->c:F

    iput v5, v4, Laesg;->d:F

    const/4 v5, 0x0

    iput v5, v1, Laesh;->d:I

    iput-boolean v5, v1, Laesh;->e:Z

    invoke-virtual {v4, v0, v5, v2}, Laesg;->b(Landroid/view/View;ZLandroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4, v3, v5, v2}, Laesg;->b(Landroid/view/View;ZLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final i()V
    .locals 3

    invoke-virtual {p0}, Laesi;->a()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Laesi;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Laesi;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Laesi;->c:Landroid/widget/ImageView;

    const v1, 0x7f08075e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v1, p0, Laesi;->i:Landroid/content/Context;

    const v2, 0x7f040af4

    invoke-static {v1, v2}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Laesi;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Laesi;->q:Laesh;

    iget-boolean v0, v0, Laesh;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laesi;->p()V

    invoke-virtual {p0}, Laesi;->n()V

    return-void

    :cond_0
    invoke-virtual {p0}, Laesi;->e()V

    invoke-virtual {p0}, Laesi;->c()V

    return-void
.end method

.method public final j(Lazaa;Lavzw;)V
    .locals 2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Laesi;->s:Ljava/util/HashMap;

    check-cast p1, Lashe;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/String;Lavzw;)V
    .locals 1

    iget-object v0, p0, Laesi;->r:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l(Lavzw;)V
    .locals 2

    iget-object v0, p0, Laesi;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lashe;

    if-eqz p1, :cond_1

    iget-object v0, p0, Laesi;->w:Laeiz;

    new-instance v1, Lalhg;

    invoke-direct {v1}, Lalhg;-><init>()V

    invoke-virtual {v0, v1, p1}, Lalhw;->gC(Lalhg;Ljava/lang/Object;)V

    iget-object v0, p0, Laesi;->q:Laesh;

    iget-object p1, p1, Lashe;->q:Lasuc;

    if-nez p1, :cond_0

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_0
    iput-object p1, v0, Laesh;->b:Lasuc;

    iget-object p1, p0, Laesi;->u:Landroid/widget/Button;

    new-instance v0, Laese;

    invoke-direct {v0, p0}, Laese;-><init>(Laesi;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0806be

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public final m(Lavzw;)V
    .locals 1

    iget-object v0, p0, Laesi;->r:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Laesi;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n()V
    .locals 6

    iget-object v0, p0, Laesi;->a:Laeka;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Laery;

    iget-object v0, v0, Laery;->o:Laesd;

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget v0, v0, Laesd;->m:I

    :goto_0
    if-lez v0, :cond_1

    iget-object v2, p0, Laesi;->v:Landroid/widget/ImageView;

    new-instance v3, Laage;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v5}, Laage;-><init>(II[B)V

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v2, v3, v0}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_1
    iget-object v0, p0, Laesi;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Laesi;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Laesi;->u:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Laesi;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final q(Landroid/graphics/Rect;)Z
    .locals 4

    iget-object v0, p0, Laesi;->x:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    if-ge v1, v2, :cond_1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-le v1, v2, :cond_1

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laesi;->z:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    iget-object v1, p0, Laesi;->y:Landroid/graphics/Rect;

    invoke-static {v1, p1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v3
.end method
