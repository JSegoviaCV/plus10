.class public final Lnzh;
.super Loar;

# interfaces
.implements Lakhq;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field private final b:Lakhr;

.field private final c:Lallg;

.field private final d:Lakdf;

.field private final e:Lbfpr;

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Rect;

.field private final j:Landroid/content/Context;

.field private final k:I

.field private l:F

.field private m:F

.field private final n:Laaaf;

.field private final o:Lxmt;

.field private final p:Lbezg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakhr;Lallg;Lallg;Lxmt;Laaaf;Lakdf;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Loar;-><init>()V

    iput-object p1, p0, Lnzh;->j:Landroid/content/Context;

    iput-object p2, p0, Lnzh;->b:Lakhr;

    iput-object p5, p0, Lnzh;->o:Lxmt;

    iput-object p6, p0, Lnzh;->n:Laaaf;

    const/4 p2, 0x1

    invoke-virtual {p8}, Lbezg;->gN()Z

    move-result p5

    if-ne p2, p5, :cond_0

    move-object p3, p4

    :cond_0
    iput-object p3, p0, Lnzh;->c:Lallg;

    iput-object p7, p0, Lnzh;->d:Lakdf;

    iput-object p8, p0, Lnzh;->p:Lbezg;

    new-instance p2, Lbfpr;

    invoke-direct {p2}, Lbfpr;-><init>()V

    iput-object p2, p0, Lnzh;->e:Lbfpr;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lnzh;->f:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lnzh;->g:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lnzh;->h:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lnzh;->i:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lnzh;->a:Landroid/graphics/Rect;

    const p2, 0x4019999a    # 2.4f

    iput p2, p0, Lnzh;->l:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0705b1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lnzh;->k:I

    const p1, 0x3fe374bc    # 1.777f

    iput p1, p0, Lnzh;->m:F

    return-void
.end method

.method private final c()I
    .locals 2

    iget-object v0, p0, Lnzh;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private final e(F)V
    .locals 0

    iput p1, p0, Lnzh;->m:F

    invoke-virtual {p0}, Lnzh;->b()V

    return-void
.end method


# virtual methods
.method public final A()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lnzh;->h:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final B()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Lnzh;->x:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final C()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lnzh;->g:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final F()V
    .locals 5

    iget-object v0, p0, Lnzh;->b:Lakhr;

    invoke-virtual {v0, p0}, Lakhr;->a(Lakhq;)V

    iget v0, v0, Lakhr;->a:F

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    const v0, 0x3fe374bc    # 1.777f

    :cond_0
    invoke-direct {p0, v0}, Lnzh;->e(F)V

    iget-object v0, p0, Lnzh;->e:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v1, p0, Lnzh;->d:Lakdf;

    const/4 v2, 0x1

    new-array v2, v2, [Lbfps;

    invoke-interface {v1}, Lakdf;->o()Lakdu;

    move-result-object v1

    iget-object v1, v1, Lakdu;->b:Lbfok;

    new-instance v3, Lnyz;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Lnyz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lbfpr;->g([Lbfps;)V

    iget-object v1, p0, Lnzh;->c:Lallg;

    invoke-virtual {v1}, Lallg;->c()Lbfok;

    move-result-object v1

    invoke-virtual {v1}, Lbfok;->aK()Lbfok;

    move-result-object v1

    new-instance v2, Lnyz;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lnyz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    iget-object v1, p0, Lnzh;->o:Lxmt;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lxmt;->l(I)Lbfok;

    move-result-object v1

    new-instance v2, Lnyz;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lnyz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Lnzh;->b:Lakhr;

    invoke-virtual {v0, p0}, Lakhr;->f(Lakhq;)V

    iget-object v0, p0, Lnzh;->e:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method

.method public final I(II)V
    .locals 2

    iget-object v0, p0, Lnzh;->f:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lnzh;->b()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const p1, 0x4019999a    # 2.4f

    goto :goto_0

    :cond_0
    const p1, 0x3fe374bc    # 1.777f

    :goto_0
    iput p1, p0, Lnzh;->l:F

    invoke-virtual {p0}, Lnzh;->b()V

    return-void
.end method

.method public final b()V
    .locals 9

    invoke-direct {p0}, Lnzh;->c()I

    move-result v0

    iget v1, p0, Lnzh;->l:F

    invoke-direct {p0}, Lnzh;->c()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lnzh;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v4, p0, Lnzh;->p:Lbezg;

    invoke-virtual {v4}, Lbezg;->gN()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lnzh;->c:Lallg;

    sget-object v6, Lallf;->a:Lallf;

    sget-object v7, Lallf;->g:Lallf;

    sget-object v8, Lallf;->b:Lallf;

    invoke-static {v6, v7, v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    invoke-virtual {v5, v6}, Lallg;->a(Ljava/util/EnumSet;)I

    move-result v5

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lnzh;->c:Lallg;

    iget v5, v5, Lallg;->c:I

    :goto_0
    sub-int/2addr v2, v5

    iget-object v5, p0, Lnzh;->n:Laaaf;

    invoke-virtual {v5}, Laaaf;->j()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lbezg;->gz()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lbezg;->gN()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    iget-object v4, p0, Lnzh;->a:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    iget v5, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v5

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v4

    :cond_2
    iget v4, p0, Lnzh;->k:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v4, v3, v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v0

    add-int/2addr v0, v2

    iget-object v5, p0, Lnzh;->h:Landroid/graphics/Rect;

    add-int/2addr v1, v4

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget v1, p0, Lnzh;->m:F

    iget-object v6, p0, Lnzh;->g:Landroid/graphics/Rect;

    invoke-static {v1, v5, v6}, Livk;->o(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v1, p0, Lnzh;->i:Landroid/graphics/Rect;

    sub-int/2addr v3, v4

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Loar;->V()V

    return-void
.end method

.method public final f(II)V
    .locals 1

    const v0, 0x3fe374bc    # 1.777f

    if-lez p2, :cond_0

    if-lez p1, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float v0, p1, p2

    :cond_0
    invoke-direct {p0, v0}, Lnzh;->e(F)V

    return-void
.end method

.method public final o()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final q()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final r()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final s()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Lnzh;->x:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final y()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lnzh;->i:Landroid/graphics/Rect;

    return-object v0
.end method
