.class public final Levl;
.super Ljava/lang/Object;

# interfaces
.implements Levd;


# instance fields
.field private final a:Levd;

.field private final b:Levi;

.field private final c:Levi;

.field private final d:Levi;

.field private final e:Levi;

.field private final f:Levi;

.field private g:Z


# direct methods
.method public constructor <init>(Levd;Lexl;Lroi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Levl;->g:Z

    iput-object p1, p0, Levl;->a:Levd;

    iget-object p1, p3, Lroi;->e:Ljava/lang/Object;

    check-cast p1, Lewi;

    invoke-virtual {p1}, Lewi;->a()Levi;

    move-result-object p1

    iput-object p1, p0, Levl;->b:Levi;

    invoke-virtual {p1, p0}, Levi;->h(Levd;)V

    invoke-virtual {p2, p1}, Lexl;->i(Levi;)V

    iget-object p1, p3, Lroi;->c:Ljava/lang/Object;

    check-cast p1, Lewj;

    invoke-virtual {p1}, Lewj;->a()Levi;

    move-result-object p1

    iput-object p1, p0, Levl;->c:Levi;

    invoke-virtual {p1, p0}, Levi;->h(Levd;)V

    invoke-virtual {p2, p1}, Lexl;->i(Levi;)V

    iget-object p1, p3, Lroi;->b:Ljava/lang/Object;

    check-cast p1, Lewj;

    invoke-virtual {p1}, Lewj;->a()Levi;

    move-result-object p1

    iput-object p1, p0, Levl;->d:Levi;

    invoke-virtual {p1, p0}, Levi;->h(Levd;)V

    invoke-virtual {p2, p1}, Lexl;->i(Levi;)V

    iget-object p1, p3, Lroi;->f:Ljava/lang/Object;

    check-cast p1, Lewj;

    invoke-virtual {p1}, Lewj;->a()Levi;

    move-result-object p1

    iput-object p1, p0, Levl;->e:Levi;

    invoke-virtual {p1, p0}, Levi;->h(Levd;)V

    invoke-virtual {p2, p1}, Lexl;->i(Levi;)V

    iget-object p1, p3, Lroi;->d:Ljava/lang/Object;

    check-cast p1, Lewj;

    invoke-virtual {p1}, Lewj;->a()Levi;

    move-result-object p1

    iput-object p1, p0, Levl;->f:Levi;

    invoke-virtual {p1, p0}, Levi;->h(Levd;)V

    invoke-virtual {p2, p1}, Lexl;->i(Levi;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;)V
    .locals 6

    iget-boolean v0, p0, Levl;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Levl;->g:Z

    iget-object v0, p0, Levl;->d:Levi;

    invoke-virtual {v0}, Levi;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    iget-object v2, p0, Levl;->e:Levi;

    invoke-virtual {v2}, Levi;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const-wide v3, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Levl;->b:Levi;

    invoke-virtual {v1}, Levi;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Levl;->c:Levi;

    invoke-virtual {v2}, Levi;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iget-object v2, p0, Levl;->f:Levi;

    invoke-virtual {v2}, Levi;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final b(Lezu;)V
    .locals 1

    iget-object v0, p0, Levl;->b:Levi;

    iput-object p1, v0, Levi;->d:Lezu;

    return-void
.end method

.method public final c(Lezu;)V
    .locals 1

    iget-object v0, p0, Levl;->d:Levi;

    iput-object p1, v0, Levi;->d:Lezu;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Levl;->g:Z

    iget-object v0, p0, Levl;->a:Levd;

    invoke-interface {v0}, Levd;->d()V

    return-void
.end method

.method public final e(Lezu;)V
    .locals 1

    iget-object v0, p0, Levl;->e:Levi;

    iput-object p1, v0, Levi;->d:Lezu;

    return-void
.end method

.method public final f(Lezu;)V
    .locals 1

    new-instance v0, Levk;

    invoke-direct {v0, p1}, Levk;-><init>(Lezu;)V

    iget-object p1, p0, Levl;->c:Levi;

    iput-object v0, p1, Levi;->d:Lezu;

    return-void
.end method

.method public final g(Lezu;)V
    .locals 1

    iget-object v0, p0, Levl;->f:Levi;

    iput-object p1, v0, Levi;->d:Lezu;

    return-void
.end method
