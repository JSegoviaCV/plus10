.class public final Labbi;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/graphics/Bitmap$Config;

.field private static final m:Landroid/graphics/DashPathEffect;


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Lj$/util/Optional;

.field public final f:[F

.field public final g:Lafoj;

.field public final h:Lafoh;

.field public i:Landroid/graphics/Canvas;

.field public j:J

.field public k:I

.field public l:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Labbi;->a:Landroid/graphics/Bitmap$Config;

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    sput-object v0, Labbi;->m:Landroid/graphics/DashPathEffect;

    return-void

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41a00000    # 20.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/ImageView;Lj$/util/Optional;IILafoj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Labbi;->l:Lj$/util/Optional;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0713d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Labbi;->j:J

    const/4 v1, 0x0

    iput v1, p0, Labbi;->k:I

    const/4 v1, 0x4

    new-array v1, v1, [F

    iput-object v1, p0, Labbi;->f:[F

    iput-object p1, p0, Labbi;->b:Landroid/widget/ImageView;

    iput-object p5, p0, Labbi;->g:Lafoj;

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    const/4 p5, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Labbi;->e:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Color;

    invoke-static {v2}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Color;)I

    move-result v2

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {v1, p5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Labbi;->e:Lj$/util/Optional;

    :goto_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Labbi;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Labbi;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Labbi;->m:Landroid/graphics/DashPathEffect;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_1
    new-instance p1, Lafoh;

    const p2, 0x201c8

    invoke-static {p2}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-direct {p1, p2}, Lafoh;-><init>(Lafow;)V

    iput-object p1, p0, Labbi;->h:Lafoh;

    return-void
.end method

.method public static final a(Lbdxq;)Z
    .locals 3

    iget v0, p0, Lbdxq;->e:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lbdxq;->c:Lbdxr;

    if-nez v0, :cond_1

    sget-object v0, Lbdxr;->a:Lbdxr;

    :cond_1
    invoke-static {v0}, Labbi;->b(Lbdxr;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbdxq;->d:Lbdxr;

    if-nez v0, :cond_2

    sget-object v0, Lbdxr;->a:Lbdxr;

    :cond_2
    invoke-static {v0}, Labbi;->b(Lbdxr;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    iget p0, p0, Lbdxq;->e:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move v2, p0

    :goto_1
    const-string p0, "[ShortsCreation][Android][Guidelines]Invalid % in line of type: "

    invoke-static {v2}, Lbdof;->K(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laaes;->m(Ljava/lang/String;)V

    return v1

    :cond_6
    :goto_2
    const-string p0, "[ShortsCreation][Android][Guidelines]Unspecified line type."

    invoke-static {p0}, Laaes;->m(Ljava/lang/String;)V

    return v1
.end method

.method private static final b(Lbdxr;)Z
    .locals 5

    iget v0, p0, Lbdxr;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget v0, p0, Lbdxr;->c:F

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-ltz v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v0, v3

    if-gtz v4, :cond_1

    iget v4, p0, Lbdxr;->d:F

    cmpg-float v1, v4, v1

    if-ltz v1, :cond_1

    cmpl-float v1, v4, v3

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    iget p0, p0, Lbdxr;->d:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[ShortsCreation][Android][Guidelines]X or Y coordinates not valid percentage. X: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ". Y: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laaes;->m(Ljava/lang/String;)V

    return v2

    :cond_2
    const-string p0, "[ShortsCreation][Android][Guidelines]X or Y coordinate not set."

    invoke-static {p0}, Laaes;->m(Ljava/lang/String;)V

    return v2
.end method
