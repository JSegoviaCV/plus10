.class final Leym;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lkoq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "x"

    const-string v1, "y"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkoq;->G([Ljava/lang/String;)Lkoq;

    move-result-object v0

    sput-object v0, Leym;->a:Lkoq;

    return-void
.end method

.method static a(Lezf;)F
    .locals 3

    invoke-virtual {p0}, Lezf;->p()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lezf;->a()D

    move-result-wide v0

    double-to-float p0, v0

    return p0

    :cond_0
    invoke-static {v0}, La;->bU(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown value for token of type "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lezf;->g()V

    invoke-virtual {p0}, Lezf;->a()D

    move-result-wide v0

    double-to-float v0, v0

    :goto_0
    invoke-virtual {p0}, Lezf;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lezf;->m()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lezf;->i()V

    return v0
.end method

.method static b(Lezf;)I
    .locals 8

    invoke-virtual {p0}, Lezf;->g()V

    invoke-virtual {p0}, Lezf;->a()D

    move-result-wide v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v2

    invoke-virtual {p0}, Lezf;->a()D

    move-result-wide v4

    mul-double/2addr v4, v2

    invoke-virtual {p0}, Lezf;->a()D

    move-result-wide v6

    mul-double/2addr v6, v2

    :goto_0
    invoke-virtual {p0}, Lezf;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lezf;->m()V

    goto :goto_0

    :cond_0
    double-to-int v2, v6

    double-to-int v3, v4

    double-to-int v0, v0

    invoke-virtual {p0}, Lezf;->i()V

    const/16 p0, 0xff

    invoke-static {p0, v0, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method static c(Lezf;F)Landroid/graphics/PointF;
    .locals 4

    invoke-virtual {p0}, Lezf;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lezf;->a()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p0}, Lezf;->a()D

    move-result-wide v1

    double-to-float v1, v1

    :goto_0
    invoke-virtual {p0}, Lezf;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lezf;->m()V

    goto :goto_0

    :cond_0
    mul-float/2addr v0, p1

    mul-float/2addr v1, p1

    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lezf;->p()I

    move-result p0

    invoke-static {p0}, La;->bU(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown point starts with "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p0}, Lezf;->h()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Lezf;->n()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Leym;->a:Lkoq;

    invoke-virtual {p0, v2}, Lezf;->q(Lkoq;)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    invoke-virtual {p0}, Lezf;->l()V

    invoke-virtual {p0}, Lezf;->m()V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Leym;->a(Lezf;)F

    move-result v1

    goto :goto_1

    :cond_4
    invoke-static {p0}, Leym;->a(Lezf;)F

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lezf;->j()V

    mul-float/2addr v0, p1

    mul-float/2addr v1, p1

    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_6
    invoke-virtual {p0}, Lezf;->g()V

    invoke-virtual {p0}, Lezf;->a()D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {p0}, Lezf;->a()D

    move-result-wide v2

    double-to-float v2, v2

    :goto_2
    invoke-virtual {p0}, Lezf;->p()I

    move-result v3

    if-eq v3, v1, :cond_7

    invoke-virtual {p0}, Lezf;->m()V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lezf;->i()V

    mul-float/2addr v0, p1

    mul-float/2addr v2, p1

    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method static d(Lezf;F)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lezf;->g()V

    :goto_0
    invoke-virtual {p0}, Lezf;->p()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lezf;->g()V

    invoke-static {p0, p1}, Leym;->c(Lezf;F)Landroid/graphics/PointF;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lezf;->i()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lezf;->i()V

    return-object v0
.end method
