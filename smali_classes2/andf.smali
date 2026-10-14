.class public final Landf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lancw;


# instance fields
.field public final b:Lancw;

.field public final c:Lancw;

.field public final d:Lancw;

.field public final e:Lancw;

.field public final f:Lancy;

.field public final g:Lancy;

.field public final h:Lancy;

.field public final i:Lancy;

.field public final j:Lancy;

.field public final k:Lancy;

.field public final l:Lancy;

.field public final m:Lancy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landd;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Landd;-><init>(F)V

    sput-object v0, Landf;->a:Lancw;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lande;

    invoke-direct {v0}, Lande;-><init>()V

    iput-object v0, p0, Landf;->j:Lancy;

    new-instance v0, Lande;

    invoke-direct {v0}, Lande;-><init>()V

    iput-object v0, p0, Landf;->k:Lancy;

    new-instance v0, Lande;

    invoke-direct {v0}, Lande;-><init>()V

    iput-object v0, p0, Landf;->l:Lancy;

    new-instance v0, Lande;

    invoke-direct {v0}, Lande;-><init>()V

    iput-object v0, p0, Landf;->m:Lancy;

    new-instance v0, Lanct;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanct;-><init>(F)V

    iput-object v0, p0, Landf;->b:Lancw;

    new-instance v0, Lanct;

    invoke-direct {v0, v1}, Lanct;-><init>(F)V

    iput-object v0, p0, Landf;->c:Lancw;

    new-instance v0, Lanct;

    invoke-direct {v0, v1}, Lanct;-><init>(F)V

    iput-object v0, p0, Landf;->d:Lancw;

    new-instance v0, Lanct;

    invoke-direct {v0, v1}, Lanct;-><init>(F)V

    iput-object v0, p0, Landf;->e:Lancw;

    new-instance v0, Lancy;

    invoke-direct {v0}, Lancy;-><init>()V

    iput-object v0, p0, Landf;->f:Lancy;

    new-instance v0, Lancy;

    invoke-direct {v0}, Lancy;-><init>()V

    iput-object v0, p0, Landf;->g:Lancy;

    new-instance v0, Lancy;

    invoke-direct {v0}, Lancy;-><init>()V

    iput-object v0, p0, Landf;->h:Lancy;

    new-instance v0, Lancy;

    invoke-direct {v0}, Lancy;-><init>()V

    iput-object v0, p0, Landf;->i:Lancy;

    return-void
.end method

.method public constructor <init>(Lanwb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lanwb;->e:Ljava/lang/Object;

    check-cast v0, Lancy;

    iput-object v0, p0, Landf;->j:Lancy;

    iget-object v0, p1, Lanwb;->g:Ljava/lang/Object;

    check-cast v0, Lancy;

    iput-object v0, p0, Landf;->k:Lancy;

    iget-object v0, p1, Lanwb;->c:Ljava/lang/Object;

    check-cast v0, Lancy;

    iput-object v0, p0, Landf;->l:Lancy;

    iget-object v0, p1, Lanwb;->j:Ljava/lang/Object;

    check-cast v0, Lancy;

    iput-object v0, p0, Landf;->m:Lancy;

    iget-object v0, p1, Lanwb;->d:Ljava/lang/Object;

    iput-object v0, p0, Landf;->b:Lancw;

    iget-object v0, p1, Lanwb;->k:Ljava/lang/Object;

    iput-object v0, p0, Landf;->c:Lancw;

    iget-object v0, p1, Lanwb;->f:Ljava/lang/Object;

    iput-object v0, p0, Landf;->d:Lancw;

    iget-object v0, p1, Lanwb;->b:Ljava/lang/Object;

    iput-object v0, p0, Landf;->e:Lancw;

    iget-object v0, p1, Lanwb;->a:Ljava/lang/Object;

    check-cast v0, Lancy;

    iput-object v0, p0, Landf;->f:Lancy;

    iget-object v0, p1, Lanwb;->i:Ljava/lang/Object;

    check-cast v0, Lancy;

    iput-object v0, p0, Landf;->g:Lancy;

    iget-object v0, p1, Lanwb;->l:Ljava/lang/Object;

    check-cast v0, Lancy;

    iput-object v0, p0, Landf;->h:Lancy;

    iget-object p1, p1, Lanwb;->h:Ljava/lang/Object;

    check-cast p1, Lancy;

    iput-object p1, p0, Landf;->i:Lancy;

    return-void
.end method

.method public static a(Landroid/content/res/TypedArray;ILancw;)Lancw;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lanct;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lanct;-><init>(F)V

    return-object p2

    :cond_1
    iget p0, p1, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    new-instance p0, Landd;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Landd;-><init>(F)V

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method

.method public static e(Landroid/content/Context;II)Lanwb;
    .locals 2

    new-instance v0, Lanct;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanct;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Landf;->h(Landroid/content/Context;IILancw;)Lanwb;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;II)Lanwb;
    .locals 2

    new-instance v0, Lanct;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanct;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Landf;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILancw;)Lanwb;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILancw;)Lanwb;
    .locals 1

    sget-object v0, Landc;->a:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p3, p2, p4}, Landf;->h(Landroid/content/Context;IILancw;)Lanwb;

    move-result-object p0

    return-object p0
.end method

.method private static h(Landroid/content/Context;IILancw;)Lanwb;
    .locals 7

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    :cond_0
    sget-object p0, Landc;->b:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v2, 0x5

    invoke-static {p0, v2, p3}, Landf;->a(Landroid/content/res/TypedArray;ILancw;)Lancw;

    move-result-object p3

    const/16 v2, 0x8

    invoke-static {p0, v2, p3}, Landf;->a(Landroid/content/res/TypedArray;ILancw;)Lancw;

    move-result-object v2

    const/16 v3, 0x9

    invoke-static {p0, v3, p3}, Landf;->a(Landroid/content/res/TypedArray;ILancw;)Lancw;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {p0, v4, p3}, Landf;->a(Landroid/content/res/TypedArray;ILancw;)Lancw;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {p0, v5, p3}, Landf;->a(Landroid/content/res/TypedArray;ILancw;)Lancw;

    move-result-object p3

    new-instance v5, Lanwb;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lanwb;-><init>([C)V

    invoke-static {p2}, Lancy;->E(I)Lancy;

    move-result-object p2

    invoke-virtual {v5, p2}, Lanwb;->l(Lancy;)V

    iput-object v2, v5, Lanwb;->d:Ljava/lang/Object;

    invoke-static {v0}, Lancy;->E(I)Lancy;

    move-result-object p2

    invoke-virtual {v5, p2}, Lanwb;->m(Lancy;)V

    iput-object v3, v5, Lanwb;->k:Ljava/lang/Object;

    invoke-static {v1}, Lancy;->E(I)Lancy;

    move-result-object p2

    invoke-virtual {v5, p2}, Lanwb;->k(Lancy;)V

    iput-object v4, v5, Lanwb;->f:Ljava/lang/Object;

    invoke-static {p1}, Lancy;->E(I)Lancy;

    move-result-object p1

    invoke-virtual {v5, p1}, Lanwb;->j(Lancy;)V

    iput-object p3, v5, Lanwb;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method


# virtual methods
.method public final b(F)Landf;
    .locals 1

    new-instance v0, Lanwb;

    invoke-direct {v0, p0}, Lanwb;-><init>(Landf;)V

    invoke-virtual {v0, p1}, Lanwb;->i(F)V

    new-instance p1, Landf;

    invoke-direct {p1, v0}, Landf;-><init>(Lanwb;)V

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landf;->k:Lancy;

    instance-of v0, v0, Lande;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landf;->j:Lancy;

    instance-of v0, v0, Lande;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landf;->l:Lancy;

    instance-of v0, v0, Lande;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landf;->m:Lancy;

    instance-of v0, v0, Lande;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Landf;->i:Lancy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lancy;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landf;->g:Lancy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lancy;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landf;->f:Lancy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lancy;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landf;->h:Lancy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lancy;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Landf;->b:Lancw;

    invoke-interface {v3, p1}, Lancw;->a(Landroid/graphics/RectF;)F

    move-result v3

    iget-object v4, p0, Landf;->c:Lancw;

    invoke-interface {v4, p1}, Lancw;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_1

    iget-object v4, p0, Landf;->e:Lancw;

    invoke-interface {v4, p1}, Lancw;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_1

    iget-object v4, p0, Landf;->d:Lancw;

    invoke-interface {v4, p1}, Lancw;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v3

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landf;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Landf;->e:Lancw;

    iget-object v1, p0, Landf;->d:Lancw;

    iget-object v2, p0, Landf;->c:Lancw;

    iget-object v3, p0, Landf;->b:Lancw;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
