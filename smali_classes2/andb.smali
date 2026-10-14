.class public Landb;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landq;


# static fields
.field public static final synthetic A:I = 0x0

.field private static final a:Ljava/lang/String; = "andb"

.field private static final b:Landroid/graphics/Paint;

.field private static final c:[Landa;


# instance fields
.field private B:Landroid/graphics/PorterDuffColorFilter;

.field private final C:Landroid/graphics/RectF;

.field private D:Z

.field private E:Landf;

.field private F:Lbvl;

.field private G:[F

.field private final H:Laodd;

.field private final I:Laodd;

.field private final d:Landroid/graphics/Matrix;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/Region;

.field private final j:Landroid/graphics/Region;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Lancs;

.field private final n:Landh;

.field private o:Landroid/graphics/PorterDuffColorFilter;

.field public p:Lancz;

.field public final q:[Lando;

.field public final r:[Lando;

.field public final s:Ljava/util/BitSet;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Z

.field x:[Lbvk;

.field public y:[F

.field public z:Lagkc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lanwb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanwb;-><init>([C)V

    const/4 v1, 0x0

    invoke-static {v1}, Lancy;->E(I)Lancy;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanwb;->l(Lancy;)V

    invoke-virtual {v0, v2}, Lanwb;->m(Lancy;)V

    invoke-virtual {v0, v2}, Lanwb;->k(Lancy;)V

    invoke-virtual {v0, v2}, Lanwb;->j(Lancy;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lanwb;->i(F)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Landb;->b:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v0, 0x4

    new-array v2, v0, [Landa;

    sput-object v2, Landb;->c:[Landa;

    :goto_0
    sget-object v2, Landb;->c:[Landa;

    array-length v3, v2

    if-ge v1, v0, :cond_0

    new-instance v3, Landa;

    invoke-direct {v3, v1}, Landa;-><init>(I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Landf;

    invoke-direct {v0}, Landf;-><init>()V

    invoke-direct {p0, v0}, Landb;-><init>(Landf;)V

    return-void
.end method

.method protected constructor <init>(Lancz;)V
    .locals 7

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Laodd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laodd;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Landb;->I:Laodd;

    const/4 v0, 0x4

    new-array v2, v0, [Lando;

    iput-object v2, p0, Landb;->q:[Lando;

    new-array v2, v0, [Lando;

    iput-object v2, p0, Landb;->r:[Lando;

    new-instance v2, Ljava/util/BitSet;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    iput-object v2, p0, Landb;->s:Ljava/util/BitSet;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Landb;->d:Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Landb;->e:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Landb;->f:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Landb;->g:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Landb;->h:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Region;

    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    iput-object v2, p0, Landb;->i:Landroid/graphics/Region;

    new-instance v2, Landroid/graphics/Region;

    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    iput-object v2, p0, Landb;->j:Landroid/graphics/Region;

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Landb;->k:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Landb;->l:Landroid/graphics/Paint;

    new-instance v5, Lancs;

    invoke-direct {v5}, Lancs;-><init>()V

    iput-object v5, p0, Landb;->m:Lancs;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    if-ne v5, v6, :cond_0

    sget-object v5, Landg;->a:Landh;

    goto :goto_0

    :cond_0
    new-instance v5, Landh;

    invoke-direct {v5}, Landh;-><init>()V

    :goto_0
    iput-object v5, p0, Landb;->n:Landh;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Landb;->C:Landroid/graphics/RectF;

    iput-boolean v3, p0, Landb;->w:Z

    iput-boolean v3, p0, Landb;->D:Z

    new-array v0, v0, [Lbvk;

    iput-object v0, p0, Landb;->x:[Lbvk;

    iput-object p1, p0, Landb;->p:Lancz;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-direct {p0}, Landb;->j()Z

    invoke-virtual {p0}, Landb;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Landb;->i([I)Z

    new-instance p1, Laodd;

    invoke-direct {p1, p0, v1}, Laodd;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, p0, Landb;->H:Laodd;

    return-void
.end method

.method public constructor <init>(Landf;)V
    .locals 1

    new-instance v0, Lancz;

    invoke-direct {v0, p1}, Lancz;-><init>(Landf;)V

    invoke-direct {p0, v0}, Landb;-><init>(Lancz;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Landf;->f(Landroid/content/Context;Landroid/util/AttributeSet;II)Lanwb;

    move-result-object p1

    new-instance p2, Landf;

    invoke-direct {p2, p1}, Landf;-><init>(Lanwb;)V

    invoke-direct {p0, p2}, Landb;-><init>(Landf;)V

    return-void
.end method

.method public static C(Landroid/content/Context;FLandroid/content/res/ColorStateList;)Landb;
    .locals 1

    if-nez p2, :cond_0

    const-string p2, "andb"

    invoke-static {p0, p2}, Lamow;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :cond_0
    new-instance v0, Landb;

    invoke-direct {v0}, Landb;-><init>()V

    invoke-virtual {v0, p0}, Landb;->H(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landb;->K(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, p1}, Landb;->J(F)V

    return-object v0
.end method

.method private static a(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    mul-int/2addr p0, p1

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private final b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landb;->getState()[I

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, Landb;->x(I)I

    move-result p1

    :cond_1
    iput p1, p0, Landb;->v:I

    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p3

    :cond_2
    :goto_0
    const/4 p1, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    invoke-virtual {p0, p2}, Landb;->x(I)I

    move-result p3

    iput p3, p0, Landb;->v:I

    if-eq p3, p2, :cond_3

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p3, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    return-object p1
.end method

.method private final c()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Landb;->h:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landb;->B()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Landb;->t()F

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    return-object v0
.end method

.method private final d(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Landb;->E(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Landb;->p:Lancz;

    iget v0, v0, Lancz;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landb;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Landb;->p:Lancz;

    iget v1, v1, Lancz;->j:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p1, p0, Landb;->C:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method private final e(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Landb;->s:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landb;->a:Ljava/lang/String;

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landb;->p:Lancz;

    iget v0, v0, Lancz;->s:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landb;->e:Landroid/graphics/Path;

    iget-object v2, p0, Landb;->m:Lancs;

    iget-object v2, v2, Lancs;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    const/4 v0, 0x4

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Landb;->q:[Lando;

    iget-object v2, p0, Landb;->m:Lancs;

    aget-object v0, v0, v1

    iget-object v3, p0, Landb;->p:Lancz;

    iget v3, v3, Lancz;->r:I

    invoke-virtual {v0, v2, v3, p1}, Lando;->c(Lancs;ILandroid/graphics/Canvas;)V

    iget-object v0, p0, Landb;->r:[Lando;

    aget-object v0, v0, v1

    iget-object v3, p0, Landb;->p:Lancz;

    iget v3, v3, Lancz;->r:I

    invoke-virtual {v0, v2, v3, p1}, Lando;->c(Lancs;ILandroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Landb;->w:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landb;->y()I

    move-result v0

    invoke-virtual {p0}, Landb;->z()I

    move-result v1

    neg-int v2, v0

    neg-int v3, v1

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Landb;->e:Landroid/graphics/Path;

    sget-object v3, Landb;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method private final f([IZ)V
    .locals 8

    invoke-virtual {p0}, Landb;->B()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Landb;->p:Lancz;

    iget-object v1, v1, Lancz;->w:Lansr;

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Landb;->F:Lbvl;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    or-int/2addr p2, v1

    iget-object v1, p0, Landb;->y:[F

    const/4 v4, 0x4

    if-nez v1, :cond_2

    new-array v1, v4, [F

    iput-object v1, p0, Landb;->y:[F

    :cond_2
    iget-object v1, p0, Landb;->p:Lancz;

    iget-object v1, v1, Lancz;->w:Lansr;

    invoke-virtual {v1, p1}, Lansr;->f([I)I

    move-result v5

    if-gez v5, :cond_3

    sget-object v5, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v1, v5}, Lansr;->f([I)I

    move-result v5

    :cond_3
    iget-object v6, v1, Lansr;->e:Ljava/lang/Object;

    if-nez v6, :cond_4

    iget-object v7, v1, Lansr;->g:Ljava/lang/Object;

    if-nez v7, :cond_4

    iget-object v7, v1, Lansr;->h:Ljava/lang/Object;

    if-nez v7, :cond_4

    iget-object v7, v1, Lansr;->c:Ljava/lang/Object;

    if-nez v7, :cond_4

    iget-object p1, v1, Lansr;->b:Ljava/lang/Object;

    check-cast p1, [Landf;

    aget-object p1, p1, v5

    goto :goto_1

    :cond_4
    iget-object v7, v1, Lansr;->b:Ljava/lang/Object;

    check-cast v7, [Landf;

    aget-object v5, v7, v5

    new-instance v7, Lanwb;

    invoke-direct {v7, v5}, Lanwb;-><init>(Landf;)V

    if-eqz v6, :cond_5

    check-cast v6, Landw;

    invoke-virtual {v6, p1}, Landw;->a([I)Lancw;

    move-result-object v5

    iput-object v5, v7, Lanwb;->d:Ljava/lang/Object;

    :cond_5
    iget-object v5, v1, Lansr;->g:Ljava/lang/Object;

    if-eqz v5, :cond_6

    check-cast v5, Landw;

    invoke-virtual {v5, p1}, Landw;->a([I)Lancw;

    move-result-object v5

    iput-object v5, v7, Lanwb;->k:Ljava/lang/Object;

    :cond_6
    iget-object v5, v1, Lansr;->h:Ljava/lang/Object;

    if-eqz v5, :cond_7

    check-cast v5, Landw;

    invoke-virtual {v5, p1}, Landw;->a([I)Lancw;

    move-result-object v5

    iput-object v5, v7, Lanwb;->b:Ljava/lang/Object;

    :cond_7
    iget-object v1, v1, Lansr;->c:Ljava/lang/Object;

    if-eqz v1, :cond_8

    check-cast v1, Landw;

    invoke-virtual {v1, p1}, Landw;->a([I)Lancw;

    move-result-object p1

    iput-object p1, v7, Lanwb;->f:Ljava/lang/Object;

    :cond_8
    new-instance p1, Landf;

    invoke-direct {p1, v7}, Landf;-><init>(Lanwb;)V

    :goto_1
    move v1, v3

    :goto_2
    if-ge v1, v4, :cond_b

    invoke-static {v1, p1}, Landh;->b(ILandf;)Lancw;

    move-result-object v5

    invoke-interface {v5, v0}, Lancw;->a(Landroid/graphics/RectF;)F

    move-result v5

    if-eqz p2, :cond_9

    iget-object v6, p0, Landb;->y:[F

    aput v5, v6, v1

    move v6, v2

    goto :goto_3

    :cond_9
    move v6, v3

    :goto_3
    iget-object v7, p0, Landb;->x:[Lbvk;

    aget-object v7, v7, v1

    if-eqz v7, :cond_a

    invoke-virtual {v7, v5}, Lbvk;->h(F)V

    if-eqz v6, :cond_a

    iget-object v5, p0, Landb;->x:[Lbvk;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Lbvk;->j()V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    if-eqz p2, :cond_c

    invoke-virtual {p0}, Landb;->invalidateSelf()V

    :cond_c
    :goto_4
    return-void
.end method

.method private final g()V
    .locals 4

    invoke-virtual {p0}, Landb;->w()F

    move-result v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    float-to-double v1, v1

    iget-object v3, p0, Landb;->p:Lancz;

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v3, Lancz;->r:I

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    iget-object v2, p0, Landb;->p:Lancz;

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v2, Lancz;->s:I

    invoke-direct {p0}, Landb;->j()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private final h()Z
    .locals 2

    iget-object v0, p0, Landb;->p:Lancz;

    iget-object v0, v0, Lancz;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landb;->p:Lancz;

    iget-object v0, v0, Lancz;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Landb;->l:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final i([I)Z
    .locals 5

    iget-object v0, p0, Landb;->p:Lancz;

    iget-object v0, v0, Lancz;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landb;->k:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget-object v4, p0, Landb;->p:Lancz;

    iget-object v4, v4, Lancz;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    move v2, v1

    :cond_0
    iget-object v0, p0, Landb;->p:Lancz;

    iget-object v0, v0, Lancz;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landb;->l:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget-object v4, p0, Landb;->p:Lancz;

    iget-object v4, v4, Lancz;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v3, p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return v1

    :cond_1
    return v2
.end method

.method private final j()Z
    .locals 7

    iget-object v0, p0, Landb;->o:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Landb;->B:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Landb;->p:Lancz;

    iget-object v3, v2, Lancz;->g:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lancz;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Landb;->k:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {p0, v3, v2, v4, v5}, Landb;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Landb;->o:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Landb;->p:Lancz;

    iget-object v3, v2, Lancz;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lancz;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, p0, Landb;->l:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct {p0, v4, v2, v3, v6}, Landb;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Landb;->B:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Landb;->p:Lancz;

    iget-boolean v2, v2, Lancz;->u:Z

    iget-object v2, p0, Landb;->o:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landb;->B:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v6

    :cond_1
    :goto_0
    return v5
.end method

.method private static final l(Landroid/graphics/RectF;Landf;[F)F
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1, p0}, Landf;->d(Landroid/graphics/RectF;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p1, Landf;->b:Lancw;

    invoke-interface {p1, p0}, Lancw;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p2}, Lamxz;->g([F)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landf;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    aget p0, p2, p0

    return p0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method


# virtual methods
.method public final A()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landb;->p:Lancz;

    iget-object v0, v0, Lancz;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final B()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Landb;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landb;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final D()Landf;
    .locals 1

    iget-object v0, p0, Landb;->p:Lancz;

    iget-object v0, v0, Lancz;->a:Landf;

    return-object v0
.end method

.method protected final E(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 8

    iget-object v0, p0, Landb;->p:Lancz;

    iget-object v2, v0, Lancz;->a:Landf;

    iget-object v3, p0, Landb;->y:[F

    iget v4, v0, Lancz;->k:F

    iget-object v6, p0, Landb;->H:Laodd;

    iget-object v1, p0, Landb;->n:Landh;

    move-object v5, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Landh;->c(Landf;[FFLandroid/graphics/RectF;Laodd;Landroid/graphics/Path;)V

    return-void
.end method

.method public final F(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landf;[FLandroid/graphics/RectF;)V
    .locals 0

    invoke-static {p6, p4, p5}, Landb;->l(Landroid/graphics/RectF;Landf;[F)F

    move-result p4

    const/4 p5, 0x0

    cmpl-float p5, p4, p5

    if-ltz p5, :cond_0

    iget-object p3, p0, Landb;->p:Lancz;

    iget p3, p3, Lancz;->k:F

    mul-float/2addr p4, p3

    invoke-virtual {p1, p6, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected G(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v2, p0, Landb;->l:Landroid/graphics/Paint;

    iget-object v3, p0, Landb;->f:Landroid/graphics/Path;

    iget-object v4, p0, Landb;->E:Landf;

    iget-object v5, p0, Landb;->G:[F

    invoke-direct {p0}, Landb;->c()Landroid/graphics/RectF;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Landb;->F(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landf;[FLandroid/graphics/RectF;)V

    return-void
.end method

.method public final H(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Landb;->p:Lancz;

    new-instance v1, Lamya;

    invoke-direct {v1, p1}, Lamya;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lancz;->b:Lamya;

    invoke-direct {p0}, Landb;->g()V

    return-void
.end method

.method public final I(Lbvl;)V
    .locals 5

    iget-object v0, p0, Landb;->F:Lbvl;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Landb;->F:Lbvl;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landb;->x:[Lbvk;

    array-length v2, v1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    new-instance v2, Lbvk;

    sget-object v3, Landb;->c:[Landa;

    aget-object v3, v3, v0

    invoke-direct {v2, p0, v3}, Lbvk;-><init>(Ljava/lang/Object;Lbvj;)V

    aput-object v2, v1, v0

    :cond_0
    iget-object v1, p0, Landb;->x:[Lbvk;

    aget-object v1, v1, v0

    new-instance v2, Lbvl;

    invoke-direct {v2}, Lbvl;-><init>()V

    iget-wide v3, p1, Lbvl;->b:D

    double-to-float v3, v3

    invoke-virtual {v2, v3}, Lbvl;->c(F)V

    iget-wide v3, p1, Lbvl;->a:D

    mul-double/2addr v3, v3

    double-to-float v3, v3

    invoke-virtual {v2, v3}, Lbvl;->e(F)V

    iput-object v2, v1, Lbvk;->p:Lbvl;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landb;->getState()[I

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landb;->f([IZ)V

    invoke-virtual {p0}, Landb;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public final J(F)V
    .locals 2

    iget-object v0, p0, Landb;->p:Lancz;

    iget v1, v0, Lancz;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lancz;->o:F

    invoke-direct {p0}, Landb;->g()V

    :cond_0
    return-void
.end method

.method public final K(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Landb;->p:Lancz;

    iget-object v1, v0, Lancz;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lancz;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landb;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landb;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final L(F)V
    .locals 2

    iget-object v0, p0, Landb;->p:Lancz;

    iget v1, v0, Lancz;->k:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lancz;->k:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landb;->t:Z

    iput-boolean p1, p0, Landb;->u:Z

    invoke-virtual {p0}, Landb;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final M(F)V
    .locals 2

    iget-object v0, p0, Landb;->p:Lancz;

    iget v1, v0, Lancz;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lancz;->n:F

    invoke-direct {p0}, Landb;->g()V

    :cond_0
    return-void
.end method

.method public final N(I)V
    .locals 1

    iget-object v0, p0, Landb;->m:Lancs;

    invoke-virtual {v0, p1}, Lancs;->a(I)V

    iget-object p1, p0, Landb;->p:Lancz;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lancz;->u:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final O(FI)V
    .locals 0

    invoke-virtual {p0, p1}, Landb;->R(F)V

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landb;->Q(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final P(FLandroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landb;->R(F)V

    invoke-virtual {p0, p2}, Landb;->Q(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final Q(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Landb;->p:Lancz;

    iget-object v1, v0, Lancz;->e:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lancz;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landb;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landb;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final R(F)V
    .locals 1

    iget-object v0, p0, Landb;->p:Lancz;

    iput p1, v0, Lancz;->l:F

    invoke-virtual {p0}, Landb;->invalidateSelf()V

    return-void
.end method

.method public final S()Z
    .locals 3

    iget-object v0, p0, Landb;->p:Lancz;

    iget-object v0, v0, Lancz;->a:Landf;

    invoke-virtual {p0}, Landb;->B()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landf;->d(Landroid/graphics/RectF;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Landb;->y:[F

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lamxz;->g([F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landb;->p:Lancz;

    iget-object v0, v0, Lancz;->a:Landf;

    invoke-virtual {v0}, Landf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final T()V
    .locals 3

    iget-object v0, p0, Landb;->p:Lancz;

    iget v1, v0, Lancz;->t:I

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_0

    iput v2, v0, Lancz;->t:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 3

    iget-object v0, p0, Landb;->p:Lancz;

    iget v1, v0, Lancz;->q:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iput v2, v0, Lancz;->q:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final V(Lansr;)V
    .locals 2

    iget-object v0, p0, Landb;->p:Lancz;

    iget-object v1, v0, Lancz;->w:Lansr;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lancz;->w:Lansr;

    invoke-virtual {p0}, Landb;->getState()[I

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landb;->f([IZ)V

    invoke-virtual {p0}, Landb;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landb;->k:Landroid/graphics/Paint;

    iget-object v3, v0, Landb;->o:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    iget-object v3, v0, Landb;->p:Lancz;

    iget v3, v3, Lancz;->m:I

    invoke-static {v7, v3}, Landb;->a(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v8, v0, Landb;->l:Landroid/graphics/Paint;

    iget-object v3, v0, Landb;->B:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v3, v0, Landb;->p:Lancz;

    iget v3, v3, Lancz;->l:F

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    iget-object v3, v0, Landb;->p:Lancz;

    iget v3, v3, Lancz;->m:I

    invoke-static {v9, v3}, Landb;->a(II)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, v0, Landb;->p:Lancz;

    iget-object v3, v3, Lancz;->v:Landroid/graphics/Paint$Style;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eq v3, v4, :cond_0

    iget-object v3, v0, Landb;->p:Lancz;

    iget-object v3, v3, Lancz;->v:Landroid/graphics/Paint$Style;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v3, v4, :cond_6

    :cond_0
    iget-boolean v3, v0, Landb;->t:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landb;->B()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v4, v0, Landb;->e:Landroid/graphics/Path;

    invoke-direct {v0, v3, v4}, Landb;->d(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iput-boolean v11, v0, Landb;->t:Z

    :cond_1
    iget-object v3, v0, Landb;->p:Lancz;

    iget v4, v3, Lancz;->q:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    iget v3, v3, Lancz;->r:I

    if-lez v3, :cond_5

    const/4 v3, 0x2

    if-eq v4, v3, :cond_2

    invoke-virtual {v0}, Landb;->S()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Landb;->e:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    move-result v3

    if-nez v3, :cond_5

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-ge v3, v4, :cond_5

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, Landb;->y()I

    move-result v3

    invoke-virtual {v0}, Landb;->z()I

    move-result v4

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v3, v0, Landb;->w:Z

    if-nez v3, :cond_3

    invoke-direct/range {p0 .. p1}, Landb;->e(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_3
    iget-object v3, v0, Landb;->C:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v0}, Landb;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v0}, Landb;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    float-to-int v4, v4

    if-ltz v4, :cond_4

    float-to-int v5, v5

    if-ltz v5, :cond_4

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-int v6, v6

    iget-object v12, v0, Landb;->p:Lancz;

    iget v12, v12, Lancz;->r:I

    add-int/2addr v12, v12

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    iget-object v13, v0, Landb;->p:Lancz;

    iget v13, v13, Lancz;->r:I

    add-int/2addr v13, v13

    add-int/2addr v3, v13

    add-int/2addr v3, v5

    add-int/2addr v6, v12

    add-int/2addr v6, v4

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v3, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landb;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Rect;->left:I

    iget-object v13, v0, Landb;->p:Lancz;

    iget v13, v13, Lancz;->r:I

    sub-int/2addr v12, v13

    invoke-virtual {v0}, Landb;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Rect;->top:I

    iget-object v14, v0, Landb;->p:Lancz;

    iget v14, v14, Lancz;->r:I

    sub-int/2addr v13, v14

    sub-int/2addr v12, v4

    sub-int/2addr v13, v5

    int-to-float v4, v12

    int-to-float v5, v13

    neg-float v12, v4

    neg-float v13, v5

    invoke-virtual {v6, v12, v13}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {v0, v6}, Landb;->e(Landroid/graphics/Canvas;)V

    invoke-virtual {v1, v3, v4, v5, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_0
    iget-object v3, v0, Landb;->e:Landroid/graphics/Path;

    iget-object v4, v0, Landb;->p:Lancz;

    iget-object v4, v4, Lancz;->a:Landf;

    iget-object v5, v0, Landb;->y:[F

    invoke-virtual {v0}, Landb;->B()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landb;->F(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landf;[FLandroid/graphics/RectF;)V

    :cond_6
    invoke-direct {v0}, Landb;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Landb;->u:Z

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landb;->D()Landf;

    move-result-object v1

    iget-object v3, v0, Landb;->I:Laodd;

    new-instance v4, Lanwb;

    invoke-direct {v4, v1}, Lanwb;-><init>(Landf;)V

    iget-object v5, v1, Landf;->b:Lancw;

    invoke-virtual {v3, v5}, Laodd;->a(Lancw;)Lancw;

    move-result-object v5

    iput-object v5, v4, Lanwb;->d:Ljava/lang/Object;

    iget-object v5, v1, Landf;->c:Lancw;

    invoke-virtual {v3, v5}, Laodd;->a(Lancw;)Lancw;

    move-result-object v5

    iput-object v5, v4, Lanwb;->k:Ljava/lang/Object;

    iget-object v5, v1, Landf;->e:Lancw;

    invoke-virtual {v3, v5}, Laodd;->a(Lancw;)Lancw;

    move-result-object v5

    iput-object v5, v4, Lanwb;->b:Ljava/lang/Object;

    iget-object v1, v1, Landf;->d:Lancw;

    invoke-virtual {v3, v1}, Laodd;->a(Lancw;)Lancw;

    move-result-object v1

    iput-object v1, v4, Lanwb;->f:Ljava/lang/Object;

    new-instance v1, Landf;

    invoke-direct {v1, v4}, Landf;-><init>(Lanwb;)V

    iput-object v1, v0, Landb;->E:Landf;

    iget-object v1, v0, Landb;->y:[F

    if-nez v1, :cond_7

    iput-object v10, v0, Landb;->G:[F

    goto :goto_2

    :cond_7
    iget-object v1, v0, Landb;->G:[F

    const/4 v3, 0x4

    if-nez v1, :cond_8

    new-array v1, v3, [F

    iput-object v1, v0, Landb;->G:[F

    :cond_8
    invoke-virtual {v0}, Landb;->t()F

    move-result v1

    move v4, v11

    :goto_1
    iget-object v5, v0, Landb;->y:[F

    array-length v6, v5

    if-ge v4, v3, :cond_9

    iget-object v6, v0, Landb;->G:[F

    aget v5, v5, v4

    sub-float/2addr v5, v1

    const/4 v10, 0x0

    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    aput v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    iget-object v12, v0, Landb;->n:Landh;

    iget-object v13, v0, Landb;->E:Landf;

    iget-object v14, v0, Landb;->G:[F

    iget-object v1, v0, Landb;->p:Lancz;

    iget v15, v1, Lancz;->k:F

    invoke-direct {v0}, Landb;->c()Landroid/graphics/RectF;

    move-result-object v16

    const/16 v17, 0x0

    iget-object v1, v0, Landb;->f:Landroid/graphics/Path;

    move-object/from16 v18, v1

    invoke-virtual/range {v12 .. v18}, Landh;->c(Landf;[FFLandroid/graphics/RectF;Laodd;Landroid/graphics/Path;)V

    iput-boolean v11, v0, Landb;->u:Z

    :cond_a
    invoke-virtual/range {p0 .. p1}, Landb;->G(Landroid/graphics/Canvas;)V

    :cond_b
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Landb;->p:Lancz;

    iget v0, v0, Lancz;->m:I

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Landb;->p:Lancz;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    iget-object v0, p0, Landb;->p:Lancz;

    iget v0, v0, Lancz;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landb;->B()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landb;->p:Lancz;

    iget-object v1, v1, Lancz;->a:Landf;

    iget-object v2, p0, Landb;->y:[F

    invoke-static {v0, v1, v2}, Landb;->l(Landroid/graphics/RectF;Landf;[F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Landb;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Landb;->p:Lancz;

    iget v2, v2, Lancz;->k:F

    mul-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_1
    iget-boolean v1, p0, Landb;->t:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landb;->e:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Landb;->d(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landb;->t:Z

    :cond_2
    iget-object v0, p0, Landb;->e:Landroid/graphics/Path;

    invoke-static {p1, v0}, Lancy;->r(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Landb;->p:Lancz;

    iget-object v0, v0, Lancz;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    iget-object v0, p0, Landb;->i:Landroid/graphics/Region;

    invoke-virtual {p0}, Landb;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Landb;->B()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Landb;->e:Landroid/graphics/Path;

    invoke-direct {p0, v1, v2}, Landb;->d(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v1, p0, Landb;->j:Landroid/graphics/Region;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v0
.end method

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landb;->t:Z

    iput-boolean v0, p0, Landb;->u:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 3

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    iget-object v0, p0, Landb;->p:Lancz;

    iget-object v0, v0, Lancz;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Landb;->p:Lancz;

    iget-object v2, v0, Lancz;->f:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lancz;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    iget-object v0, p0, Landb;->p:Lancz;

    iget-object v0, v0, Lancz;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    return v1

    :cond_5
    :goto_2
    iget-object v0, p0, Landb;->p:Lancz;

    iget-object v0, v0, Lancz;->w:Lansr;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lansr;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    return v2

    :cond_7
    return v1
.end method

.method public final k(Landf;)V
    .locals 1

    iget-object v0, p0, Landb;->p:Lancz;

    iput-object p1, v0, Lancz;->a:Landf;

    const/4 p1, 0x0

    iput-object p1, v0, Lancz;->w:Lansr;

    iput-object p1, p0, Landb;->y:[F

    iput-object p1, p0, Landb;->G:[F

    invoke-virtual {p0}, Landb;->invalidateSelf()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lancz;

    iget-object v1, p0, Landb;->p:Lancz;

    invoke-direct {v0, v1}, Lancz;-><init>(Lancz;)V

    iput-object v0, p0, Landb;->p:Lancz;

    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landb;->t:Z

    iput-boolean v0, p0, Landb;->u:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landb;->p:Lancz;

    iget-object v0, v0, Lancz;->w:Lansr;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landb;->getState()[I

    move-result-object v0

    iget-boolean v1, p0, Landb;->D:Z

    invoke-direct {p0, v0, v1}, Landb;->f([IZ)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, Landb;->D:Z

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 3

    iget-object v0, p0, Landb;->p:Lancz;

    iget-object v0, v0, Lancz;->w:Lansr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v1}, Landb;->f([IZ)V

    :cond_0
    invoke-direct {p0, p1}, Landb;->i([I)Z

    move-result p1

    invoke-direct {p0}, Landb;->j()Z

    move-result v0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landb;->invalidateSelf()V

    :cond_3
    return v1
.end method

.method public final s()F
    .locals 5

    iget-object v0, p0, Landb;->y:[F

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v4, v0, v4

    add-float/2addr v3, v4

    const/4 v4, 0x1

    aget v4, v0, v4

    sub-float/2addr v3, v4

    aget v0, v0, v2

    :goto_0
    sub-float/2addr v3, v0

    div-float/2addr v3, v1

    return v3

    :cond_0
    invoke-virtual {p0}, Landb;->B()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Landb;->D()Landf;

    move-result-object v3

    iget-object v3, v3, Landf;->b:Lancw;

    invoke-interface {v3, v0}, Lancw;->a(Landroid/graphics/RectF;)F

    move-result v3

    invoke-virtual {p0}, Landb;->D()Landf;

    move-result-object v4

    iget-object v4, v4, Landf;->e:Lancw;

    invoke-interface {v4, v0}, Lancw;->a(Landroid/graphics/RectF;)F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {p0}, Landb;->D()Landf;

    move-result-object v4

    iget-object v4, v4, Landf;->d:Lancw;

    invoke-interface {v4, v0}, Lancw;->a(Landroid/graphics/RectF;)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Landb;->D()Landf;

    move-result-object v4

    invoke-static {v2, v4}, Landh;->b(ILandf;)Lancw;

    move-result-object v2

    invoke-interface {v2, v0}, Lancw;->a(Landroid/graphics/RectF;)F

    move-result v0

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, Landb;->p:Lancz;

    iget v1, v0, Lancz;->m:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lancz;->m:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Landb;->p:Lancz;

    iput-object p1, v0, Lancz;->c:Landroid/graphics/ColorFilter;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landb;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landb;->p:Lancz;

    iput-object p1, v0, Lancz;->g:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Landb;->j()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Landb;->p:Lancz;

    iget-object v1, v0, Lancz;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lancz;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Landb;->j()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final t()F
    .locals 2

    invoke-direct {p0}, Landb;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landb;->l:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()F
    .locals 2

    iget-object v0, p0, Landb;->y:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Landb;->p:Lancz;

    iget-object v0, v0, Lancz;->a:Landf;

    iget-object v0, v0, Landf;->b:Lancw;

    invoke-virtual {p0}, Landb;->B()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lancw;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public final v()F
    .locals 2

    iget-object v0, p0, Landb;->y:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Landb;->p:Lancz;

    iget-object v0, v0, Lancz;->a:Landf;

    iget-object v0, v0, Landf;->c:Lancw;

    invoke-virtual {p0}, Landb;->B()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lancw;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public final w()F
    .locals 2

    iget-object v0, p0, Landb;->p:Lancz;

    iget v1, v0, Lancz;->o:F

    iget v0, v0, Lancz;->p:F

    const/4 v0, 0x0

    add-float/2addr v1, v0

    return v1
.end method

.method protected final x(I)I
    .locals 3

    invoke-virtual {p0}, Landb;->w()F

    move-result v0

    iget-object v1, p0, Landb;->p:Lancz;

    iget v2, v1, Lancz;->n:F

    add-float/2addr v0, v2

    iget-object v1, v1, Lancz;->b:Lamya;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v0}, Lamya;->b(IF)I

    move-result p1

    :cond_0
    return p1
.end method

.method public final y()I
    .locals 5

    iget-object v0, p0, Landb;->p:Lancz;

    iget v1, v0, Lancz;->s:I

    int-to-double v1, v1

    iget v0, v0, Lancz;->t:I

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-int v0, v1

    return v0
.end method

.method public final z()I
    .locals 5

    iget-object v0, p0, Landb;->p:Lancz;

    iget v1, v0, Lancz;->s:I

    int-to-double v1, v1

    iget v0, v0, Lancz;->t:I

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-int v0, v1

    return v0
.end method
