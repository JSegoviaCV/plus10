.class public final Leyg;
.super Ljava/lang/Object;

# interfaces
.implements Lezc;


# static fields
.field public static final a:Leyg;

.field public static final b:Leyg;

.field public static final c:Leyg;

.field public static final d:Leyg;

.field public static final e:Leyg;

.field public static final f:Leyg;


# instance fields
.field private final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leyg;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Leyg;-><init>(I)V

    sput-object v0, Leyg;->f:Leyg;

    new-instance v0, Leyg;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Leyg;-><init>(I)V

    sput-object v0, Leyg;->e:Leyg;

    new-instance v0, Leyg;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Leyg;-><init>(I)V

    sput-object v0, Leyg;->d:Leyg;

    new-instance v0, Leyg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Leyg;-><init>(I)V

    sput-object v0, Leyg;->c:Leyg;

    new-instance v0, Leyg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Leyg;-><init>(I)V

    sput-object v0, Leyg;->b:Leyg;

    new-instance v0, Leyg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leyg;-><init>(I)V

    sput-object v0, Leyg;->a:Leyg;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Leyg;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lezf;F)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Leyg;->g:I

    if-eqz v0, :cond_11

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_b

    const/4 v4, 0x2

    if-eq v0, v4, :cond_a

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    const/4 v5, 0x4

    if-eq v0, v5, :cond_4

    invoke-virtual {p1}, Lezf;->p()I

    move-result v0

    if-ne v0, v3, :cond_0

    move v2, v3

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lezf;->g()V

    :cond_1
    invoke-virtual {p1}, Lezf;->a()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1}, Lezf;->a()D

    move-result-wide v3

    double-to-float v1, v3

    :goto_0
    invoke-virtual {p1}, Lezf;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lezf;->m()V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lezf;->i()V

    :cond_3
    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    mul-float/2addr v0, p2

    div-float/2addr v1, p1

    mul-float/2addr v1, p2

    new-instance p1, Lezv;

    invoke-direct {p1, v0, v1}, Lezv;-><init>(FF)V

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lezf;->p()I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-static {p1, p2}, Leym;->c(Lezf;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_5
    if-ne v0, v4, :cond_6

    invoke-static {p1, p2}, Leym;->c(Lezf;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_6
    if-ne v0, v1, :cond_8

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lezf;->a()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-virtual {p1}, Lezf;->a()D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, p2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_1
    invoke-virtual {p1}, Lezf;->n()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lezf;->m()V

    goto :goto_1

    :cond_7
    return-object v0

    :cond_8
    invoke-static {v0}, La;->bU(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot convert json to point. Next token is "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    invoke-static {p1, p2}, Leym;->c(Lezf;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-static {p1}, Leym;->a(Lezf;)F

    move-result p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {p1}, Lezf;->p()I

    move-result p2

    if-ne p2, v3, :cond_c

    move v2, v3

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lezf;->g()V

    :cond_d
    invoke-virtual {p1}, Lezf;->a()D

    move-result-wide v3

    invoke-virtual {p1}, Lezf;->a()D

    move-result-wide v5

    invoke-virtual {p1}, Lezf;->a()D

    move-result-wide v7

    invoke-virtual {p1}, Lezf;->p()I

    move-result p2

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    if-ne p2, v1, :cond_e

    invoke-virtual {p1}, Lezf;->a()D

    move-result-wide v0

    goto :goto_2

    :cond_e
    move-wide v0, v9

    :goto_2
    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lezf;->i()V

    :cond_f
    cmpg-double p1, v3, v9

    if-gtz p1, :cond_10

    cmpg-double p1, v5, v9

    if-gtz p1, :cond_10

    cmpg-double p1, v7, v9

    if-gtz p1, :cond_10

    const-wide p1, 0x406fe00000000000L    # 255.0

    mul-double/2addr v3, p1

    mul-double/2addr v5, p1

    mul-double/2addr v7, p1

    cmpg-double v2, v0, v9

    if-gtz v2, :cond_10

    mul-double/2addr v0, p1

    :cond_10
    double-to-int p1, v0

    double-to-int p2, v3

    double-to-int v0, v5

    double-to-int v1, v7

    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_11
    invoke-static {p1}, Leym;->a(Lezf;)F

    move-result p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
