.class public final Lexy;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lkoq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "x"

    const-string v1, "y"

    const-string v2, "k"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkoq;->G([Ljava/lang/String;)Lkoq;

    move-result-object v0

    sput-object v0, Lexy;->a:Lkoq;

    return-void
.end method

.method public static a(Lezf;Letl;)Lewm;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lezf;->p()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lezf;->g()V

    :goto_0
    invoke-virtual {p0}, Lezf;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lezf;->p()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    move v7, v2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move v7, v1

    :goto_1
    invoke-static {}, Lezr;->a()F

    move-result v5

    sget-object v6, Leyg;->d:Leyg;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Leyn;->a(Lezf;Letl;FLezc;ZZ)Lezs;

    move-result-object p0

    new-instance p1, Levq;

    invoke-direct {p1, v4, p0}, Levq;-><init>(Letl;Lezs;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p0, v3

    move-object p1, v4

    goto :goto_0

    :cond_1
    move-object v3, p0

    invoke-virtual {v3}, Lezf;->i()V

    invoke-static {v0}, Leyo;->b(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    move-object v3, p0

    new-instance p0, Lezs;

    invoke-static {}, Lezr;->a()F

    move-result p1

    invoke-static {v3, p1}, Leym;->c(Lezf;F)Landroid/graphics/PointF;

    move-result-object p1

    invoke-direct {p0, p1}, Lezs;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance p0, Lewm;

    invoke-direct {p0, v0}, Lewm;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method static b(Lezf;Letl;)Lewt;
    .locals 8

    invoke-virtual {p0}, Lezf;->h()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Lezf;->p()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_5

    sget-object v4, Lexy;->a:Lkoq;

    invoke-virtual {p0, v4}, Lezf;->q(Lkoq;)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x6

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    const/4 v7, 0x2

    if-eq v4, v7, :cond_0

    invoke-virtual {p0}, Lezf;->l()V

    invoke-virtual {p0}, Lezf;->m()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lezf;->p()I

    move-result v4

    if-ne v4, v5, :cond_1

    invoke-virtual {p0}, Lezf;->m()V

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Lfuh;->R(Lezf;Letl;)Lewj;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lezf;->p()I

    move-result v4

    if-ne v4, v5, :cond_3

    invoke-virtual {p0}, Lezf;->m()V

    :goto_1
    move v0, v6

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lfuh;->R(Lezf;Letl;)Lewj;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lexy;->a(Lezf;Letl;)Lewm;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lezf;->j()V

    if-eqz v0, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Letl;->d(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    new-instance p0, Lewq;

    invoke-direct {p0, v2, v3}, Lewq;-><init>(Lewj;Lewj;)V

    return-object p0
.end method
