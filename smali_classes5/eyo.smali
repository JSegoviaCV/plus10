.class public final Leyo;
.super Ljava/lang/Object;


# static fields
.field static final a:Lkoq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "k"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkoq;->G([Ljava/lang/String;)Lkoq;

    move-result-object v0

    sput-object v0, Leyo;->a:Lkoq;

    return-void
.end method

.method public static a(Lezf;Letl;FLezc;Z)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lezf;->p()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Letl;->d(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lezf;->h()V

    :goto_0
    invoke-virtual {p0}, Lezf;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Leyo;->a:Lkoq;

    invoke-virtual {p0, v1}, Lezf;->q(Lkoq;)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lezf;->m()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lezf;->p()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lezf;->g()V

    invoke-virtual {p0}, Lezf;->p()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_3

    :goto_1
    invoke-virtual {p0}, Lezf;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Leyn;->a(Lezf;Letl;FLezc;ZZ)Lezs;

    move-result-object p0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move v6, v7

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p0, v1

    move-object p1, v2

    move p2, v3

    move-object p3, v4

    move p4, v6

    goto :goto_1

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v6, p4

    goto :goto_2

    :cond_3
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v6, p4

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Leyn;->a(Lezf;Letl;FLezc;ZZ)Lezs;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v1}, Lezf;->i()V

    move-object p0, v1

    move-object p1, v2

    move p2, v3

    move-object p3, v4

    move p4, v6

    goto :goto_0

    :cond_4
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v6, p4

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Leyn;->a(Lezf;Letl;FLezc;ZZ)Lezs;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p0, v1

    goto :goto_0

    :cond_5
    move-object v1, p0

    invoke-virtual {v1}, Lezf;->j()V

    invoke-static {v0}, Leyo;->b(Ljava/util/List;)V

    return-object v0
.end method

.method public static b(Ljava/util/List;)V
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezs;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lezs;

    iget v4, v3, Lezs;->g:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v2, Lezs;->h:Ljava/lang/Float;

    iget-object v4, v2, Lezs;->c:Ljava/lang/Object;

    if-nez v4, :cond_0

    iget-object v3, v3, Lezs;->b:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iput-object v3, v2, Lezs;->c:Ljava/lang/Object;

    instance-of v3, v2, Levq;

    if-eqz v3, :cond_0

    check-cast v2, Levq;

    invoke-virtual {v2}, Levq;->a()V

    goto :goto_0

    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezs;

    iget-object v1, v0, Lezs;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lezs;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
