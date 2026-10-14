.class public final Levt;
.super Levp;


# instance fields
.field private final e:Lezv;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Levp;-><init>(Ljava/util/List;)V

    new-instance p1, Lezv;

    invoke-direct {p1}, Lezv;-><init>()V

    iput-object p1, p0, Levt;->e:Lezv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lezs;F)Ljava/lang/Object;
    .locals 10

    iget-object v0, p1, Lezs;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lezs;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2

    move-object v5, v0

    check-cast v5, Lezv;

    move-object v6, v1

    check-cast v6, Lezv;

    iget-object v2, p0, Levt;->d:Lezu;

    if-eqz v2, :cond_0

    iget v3, p1, Lezs;->g:F

    iget-object p1, p1, Lezs;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Levi;->c()F

    move-result v8

    iget v9, p0, Levi;->c:F

    move v7, p2

    invoke-virtual/range {v2 .. v9}, Lezu;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezv;

    if-eqz p1, :cond_1

    return-object p1

    :cond_0
    move v7, p2

    :cond_1
    iget-object p1, p0, Levt;->e:Lezv;

    iget p2, v5, Lezv;->a:F

    iget v0, v6, Lezv;->a:F

    sget-object v1, Lezm;->a:Landroid/graphics/PointF;

    sub-float/2addr v0, p2

    mul-float/2addr v0, v7

    add-float/2addr p2, v0

    iget v0, v5, Lezv;->b:F

    iget v1, v6, Lezv;->b:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v7

    add-float/2addr v0, v1

    iput p2, p1, Lezv;->a:F

    iput v0, p1, Lezv;->b:F

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
