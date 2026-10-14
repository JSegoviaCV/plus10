.class public final Lrzy;
.super Ljava/lang/Object;


# static fields
.field static final a:Laoyo;

.field public static final synthetic k:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/accessibility/AccessibilityManager;

.field public d:Landroid/util/DisplayMetrics;

.field public e:Lbsq;

.field public final f:Lrzq;

.field public g:Lbcpa;

.field public final h:Z

.field public final i:Lajoh;

.field public final j:Lndp;

.field private l:Landroid/os/Handler;

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lbcow;->b:Lbcow;

    const/4 v1, 0x3

    new-array v1, v1, [Lbcow;

    const/4 v2, 0x0

    sget-object v3, Lbcow;->c:Lbcow;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lbcow;->i:Lbcow;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lbcow;->e:Lbcow;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lapgu;->F(Ljava/lang/Enum;[Ljava/lang/Enum;)Laoyo;

    move-result-object v0

    sput-object v0, Lrzy;->a:Laoyo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lndp;Lrzq;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lrzq;->a:Lbcpa;

    iput-object v0, p0, Lrzy;->g:Lbcpa;

    iput-object p1, p0, Lrzy;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lrzy;->c:Landroid/view/accessibility/AccessibilityManager;

    new-instance v1, Lajoh;

    invoke-direct {v1, v0}, Lajoh;-><init>(Landroid/view/accessibility/AccessibilityManager;)V

    iput-object v1, p0, Lrzy;->i:Lajoh;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lrzy;->d:Landroid/util/DisplayMetrics;

    iput-object p2, p0, Lrzy;->j:Lndp;

    iput-object p3, p0, Lrzy;->f:Lrzq;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p4, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lrzy;->m:Z

    invoke-virtual {p5, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lrzy;->h:Z

    return-void
.end method

.method public static a(Landroid/util/DisplayMetrics;I)I
    .locals 0

    int-to-float p1, p1

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lrzy;->l:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrzy;->l:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Lrzy;->l:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Landroid/view/View;IIZ)[B
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lrzy;->d(Landroid/view/View;ILandroid/content/Context;IIZ)[B

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/view/View;ILandroid/content/Context;IIZ)[B
    .locals 9

    if-eqz p1, :cond_0

    iget-object p4, p0, Lrzy;->d:Landroid/util/DisplayMetrics;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p5

    invoke-static {p4, p5}, Lrzy;->a(Landroid/util/DisplayMetrics;I)I

    move-result p4

    iget-object p5, p0, Lrzy;->d:Landroid/util/DisplayMetrics;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p5, v0}, Lrzy;->a(Landroid/util/DisplayMetrics;I)I

    move-result p5

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lrzy;->d:Landroid/util/DisplayMetrics;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-boolean p3, p0, Lrzy;->m:Z

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lrzy;->d:Landroid/util/DisplayMetrics;

    :cond_2
    :goto_0
    iget-object p1, p0, Lrzy;->d:Landroid/util/DisplayMetrics;

    iget p3, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, p3}, Lrzy;->a(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iget-object p3, p0, Lrzy;->d:Landroid/util/DisplayMetrics;

    iget v0, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p3, v0}, Lrzy;->a(Landroid/util/DisplayMetrics;I)I

    move-result p3

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p2, :cond_6

    if-eqz p1, :cond_5

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    if-le p3, p1, :cond_4

    move p2, v0

    goto :goto_2

    :cond_4
    move p2, v1

    goto :goto_2

    :cond_5
    :goto_1
    move p2, v2

    :cond_6
    :goto_2
    sget-object v3, Lbcox;->a:Lbcox;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbcox;

    const/4 v5, 0x0

    iput v5, v4, Lbcox;->g:I

    iget v5, v4, Lbcox;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lbcox;->b:I

    int-to-float p4, p4

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbcox;

    iget v5, v4, Lbcox;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Lbcox;->b:I

    iput p4, v4, Lbcox;->c:F

    int-to-float p4, p5

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p5, v3, Laqze;->instance:Laqzm;

    check-cast p5, Lbcox;

    iget v4, p5, Lbcox;->b:I

    or-int/2addr v4, v1

    iput v4, p5, Lbcox;->b:I

    iput p4, p5, Lbcox;->d:F

    sget-object p4, Lbcof;->a:Lbcof;

    invoke-virtual {p4}, Laqzm;->createBuilder()Laqze;

    move-result-object p4

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object p5, p4, Laqze;->instance:Laqzm;

    check-cast p5, Lbcof;

    add-int/lit8 p2, p2, -0x1

    iput p2, p5, Lbcof;->c:I

    iget p2, p5, Lbcof;->b:I

    or-int/2addr p2, v2

    iput p2, p5, Lbcof;->b:I

    invoke-virtual {p4}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbcof;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p4, v3, Laqze;->instance:Laqzm;

    check-cast p4, Lbcox;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p4, Lbcox;->e:Lbcof;

    iget p2, p4, Lbcox;->b:I

    or-int/2addr p2, v0

    iput p2, p4, Lbcox;->b:I

    sget-object p2, Lbcqh;->a:Lbcqh;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p4, p2, Laqze;->instance:Laqzm;

    check-cast p4, Lbcqh;

    iget p5, p4, Lbcqh;->b:I

    or-int/2addr p5, v2

    iput p5, p4, Lbcqh;->b:I

    int-to-float p1, p1

    iput p1, p4, Lbcqh;->c:F

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p1, p2, Laqze;->instance:Laqzm;

    check-cast p1, Lbcqh;

    iget p4, p1, Lbcqh;->b:I

    or-int/2addr p4, v1

    iput p4, p1, Lbcqh;->b:I

    int-to-float p3, p3

    iput p3, p1, Lbcqh;->d:F

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcqh;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p2, v3, Laqze;->instance:Laqzm;

    check-cast p2, Lbcox;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbcox;->f:Lbcqh;

    iget p1, p2, Lbcox;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Lbcox;->b:I

    iget-object p1, p0, Lrzy;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 p2, 0x258

    if-ge p1, p2, :cond_7

    move p1, v2

    goto :goto_3

    :cond_7
    move p1, v1

    :goto_3
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p2, v3, Laqze;->instance:Laqzm;

    check-cast p2, Lbcox;

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Lbcox;->h:I

    iget p1, p2, Lbcox;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p2, Lbcox;->b:I

    iget-object p1, p0, Lrzy;->e:Lbsq;

    iget-object p2, p0, Lrzy;->d:Landroid/util/DisplayMetrics;

    const/16 p3, 0x207

    invoke-virtual {p1, p3}, Lbsq;->f(I)Lbnf;

    move-result-object p3

    const/16 p4, 0x80

    invoke-virtual {p1, p4}, Lbsq;->f(I)Lbnf;

    move-result-object p1

    sget-object p5, Lbcog;->a:Lbcog;

    invoke-virtual {p5}, Laqzm;->createBuilder()Laqze;

    move-result-object p5

    sget-object v4, Lbcoh;->a:Lbcoh;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    iget v6, p3, Lbnf;->c:I

    iget v7, p1, Lbnf;->c:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p2, v6}, Lrzy;->a(Landroid/util/DisplayMetrics;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lbcoh;

    iget v8, v7, Lbcoh;->b:I

    or-int/2addr v8, v2

    iput v8, v7, Lbcoh;->b:I

    iput v6, v7, Lbcoh;->c:F

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lbcoh;

    invoke-virtual {p5}, Laqze;->copyOnWrite()V

    iget-object v6, p5, Laqze;->instance:Laqzm;

    check-cast v6, Lbcog;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lbcog;->c:Lbcoh;

    iget v5, v6, Lbcog;->b:I

    or-int/2addr v5, v2

    iput v5, v6, Lbcog;->b:I

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    iget v6, p3, Lbnf;->e:I

    iget v7, p1, Lbnf;->e:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p2, v6}, Lrzy;->a(Landroid/util/DisplayMetrics;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lbcoh;

    iget v8, v7, Lbcoh;->b:I

    or-int/2addr v8, v2

    iput v8, v7, Lbcoh;->b:I

    iput v6, v7, Lbcoh;->c:F

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lbcoh;

    invoke-virtual {p5}, Laqze;->copyOnWrite()V

    iget-object v6, p5, Laqze;->instance:Laqzm;

    check-cast v6, Lbcog;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lbcog;->e:Lbcoh;

    iget v5, v6, Lbcog;->b:I

    or-int/2addr v0, v5

    iput v0, v6, Lbcog;->b:I

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v5, p3, Lbnf;->b:I

    iget v6, p1, Lbnf;->b:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {p2, v5}, Lrzy;->a(Landroid/util/DisplayMetrics;I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v6, v0, Laqze;->instance:Laqzm;

    check-cast v6, Lbcoh;

    iget v7, v6, Lbcoh;->b:I

    or-int/2addr v7, v2

    iput v7, v6, Lbcoh;->b:I

    iput v5, v6, Lbcoh;->c:F

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcoh;

    invoke-virtual {p5}, Laqze;->copyOnWrite()V

    iget-object v5, p5, Laqze;->instance:Laqzm;

    check-cast v5, Lbcog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lbcog;->d:Lbcoh;

    iget v0, v5, Lbcog;->b:I

    or-int/2addr v0, v1

    iput v0, v5, Lbcog;->b:I

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget p3, p3, Lbnf;->d:I

    iget p1, p1, Lbnf;->d:I

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, p1}, Lrzy;->a(Landroid/util/DisplayMetrics;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lbcoh;

    iget p3, p2, Lbcoh;->b:I

    or-int/2addr p3, v2

    iput p3, p2, Lbcoh;->b:I

    iput p1, p2, Lbcoh;->c:F

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcoh;

    invoke-virtual {p5}, Laqze;->copyOnWrite()V

    iget-object p2, p5, Laqze;->instance:Laqzm;

    check-cast p2, Lbcog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbcog;->f:Lbcoh;

    iget p1, p2, Lbcog;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Lbcog;->b:I

    invoke-virtual {p5}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcog;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p2, v3, Laqze;->instance:Laqzm;

    check-cast p2, Lbcox;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbcox;->j:Lbcog;

    iget p1, p2, Lbcox;->b:I

    or-int/2addr p1, p4

    iput p1, p2, Lbcox;->b:I

    iget-object p1, p0, Lrzy;->g:Lbcpa;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p2, v3, Laqze;->instance:Laqzm;

    check-cast p2, Lbcox;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbcox;->l:Lbcpa;

    iget p1, p2, Lbcox;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p2, Lbcox;->b:I

    iget-object p1, p0, Lrzy;->i:Lajoh;

    invoke-virtual {p1}, Lajoh;->e()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p2, v3, Laqze;->instance:Laqzm;

    check-cast p2, Lbcox;

    iget p3, p2, Lbcox;->b:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p2, Lbcox;->b:I

    iput-boolean p1, p2, Lbcox;->i:Z

    :cond_8
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p1, v3, Laqze;->instance:Laqzm;

    check-cast p1, Lbcox;

    iget p2, p1, Lbcox;->b:I

    or-int/lit16 p2, p2, 0x100

    iput p2, p1, Lbcox;->b:I

    iput-boolean p6, p1, Lbcox;->k:Z

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcox;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public final e(Lswl;Lcf;)Lbfov;
    .locals 1

    new-instance v0, Lrzr;

    invoke-direct {v0, p0, p1, p2}, Lrzr;-><init>(Lrzy;Lswl;Lcf;)V

    invoke-static {v0}, Lbfov;->z(Lbfox;)Lbfov;

    move-result-object p1

    new-instance p2, Lrum;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lrum;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfov;->F(Lbfqk;)Lbfov;

    move-result-object p1

    return-object p1
.end method
