.class public final Levx;
.super Levp;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Levp;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lezs;F)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Levx;->d:Lezu;

    if-eqz v0, :cond_2

    iget v1, p1, Lezs;->g:F

    iget-object v2, p1, Lezs;->h:Ljava/lang/Float;

    if-nez v2, :cond_0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    iget-object v3, p1, Lezs;->b:Ljava/lang/Object;

    check-cast v3, Lewc;

    iget-object p1, p1, Lezs;->c:Ljava/lang/Object;

    if-nez p1, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    check-cast p1, Lewc;

    move-object v4, p1

    :goto_1
    invoke-virtual {p0}, Levi;->b()F

    move-result v6

    iget v7, p0, Levi;->c:F

    move v5, p2

    invoke-virtual/range {v0 .. v7}, Lezu;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lewc;

    return-object p1

    :cond_2
    move v5, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, v5, p2

    if-nez p2, :cond_4

    iget-object p2, p1, Lezs;->c:Ljava/lang/Object;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    check-cast p2, Lewc;

    return-object p2

    :cond_4
    :goto_2
    iget-object p1, p1, Lezs;->b:Ljava/lang/Object;

    check-cast p1, Lewc;

    return-object p1
.end method
