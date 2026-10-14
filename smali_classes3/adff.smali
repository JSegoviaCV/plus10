.class public final synthetic Ladff;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqp;


# instance fields
.field public final synthetic a:Lanrn;


# direct methods
.method public synthetic constructor <init>(Lanrn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladff;->a:Lanrn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ladfn;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    check-cast p4, Ljava/lang/Integer;

    check-cast p5, Ladfe;

    sget v0, Ladfj;->h:I

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    iget-object v0, p0, Ladff;->a:Lanrn;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p4, v2, :cond_20

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p3, v0, Lanrn;->b:Ljava/lang/Object;

    invoke-interface {p3}, Ladeg;->f()Z

    move-result p4

    invoke-interface {p3}, Ladeg;->a()Laoyo;

    move-result-object p3

    invoke-static {p4, p3}, Lanrn;->G(ZLaoyo;)Laoru;

    move-result-object p3

    invoke-virtual {p3}, Laoru;->h()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p3}, Laoru;->c()Ljava/lang/Object;

    move-result-object p4

    sget-object v3, Ladfe;->e:Ladfe;

    if-ne p4, v3, :cond_3

    iget-object p3, v0, Lanrn;->a:Ljava/lang/Object;

    invoke-interface {p3}, Ladez;->d()I

    move-result p4

    invoke-interface {p3}, Ladez;->e()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p1}, Ladfn;->ordinal()I

    move-result v4

    if-eqz v4, :cond_2

    if-eq v4, v2, :cond_1f

    if-ne v4, v1, :cond_1

    if-ge p2, p4, :cond_0

    goto/16 :goto_7

    :cond_0
    sget-object v3, Ladfe;->d:Ladfe;

    goto/16 :goto_7

    :cond_1
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_2
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, p4

    div-int/2addr p3, v1

    add-int/2addr p4, p3

    if-le p2, p4, :cond_1f

    sget-object v3, Ladfe;->d:Ladfe;

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p3}, Laoru;->h()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-virtual {p3}, Laoru;->c()Ljava/lang/Object;

    move-result-object p4

    sget-object v3, Ladfe;->a:Ladfe;

    if-ne p4, v3, :cond_7

    iget-object p3, v0, Lanrn;->a:Ljava/lang/Object;

    invoke-interface {p3}, Ladez;->a()I

    move-result p3

    invoke-virtual {p1}, Ladfn;->ordinal()I

    move-result p4

    if-eqz p4, :cond_6

    if-eq p4, v2, :cond_1f

    if-ne p4, v1, :cond_5

    :cond_4
    sget-object v3, Ladfe;->d:Ladfe;

    goto/16 :goto_7

    :cond_5
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_6
    if-ge p2, p3, :cond_4

    goto/16 :goto_7

    :cond_7
    invoke-virtual {p3}, Laoru;->h()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-virtual {p3}, Laoru;->c()Ljava/lang/Object;

    move-result-object p4

    sget-object v3, Ladfe;->c:Ladfe;

    if-ne p4, v3, :cond_b

    iget-object p3, v0, Lanrn;->a:Ljava/lang/Object;

    invoke-interface {p3}, Ladez;->a()I

    move-result p4

    invoke-interface {p3}, Ladez;->e()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p1}, Ladfn;->ordinal()I

    move-result v4

    if-eqz v4, :cond_a

    if-eq v4, v2, :cond_1f

    if-ne v4, v1, :cond_9

    if-ge p2, p4, :cond_8

    goto/16 :goto_7

    :cond_8
    sget-object v3, Ladfe;->d:Ladfe;

    goto/16 :goto_7

    :cond_9
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_a
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-static {p4, p3, p2, v3}, Lanrn;->E(IIILadfe;)Ladfe;

    move-result-object v3

    goto/16 :goto_7

    :cond_b
    invoke-virtual {p3}, Laoru;->h()Z

    move-result p4

    if-eqz p4, :cond_f

    invoke-virtual {p3}, Laoru;->c()Ljava/lang/Object;

    move-result-object p3

    sget-object v3, Ladfe;->b:Ladfe;

    if-ne p3, v3, :cond_f

    iget-object p3, v0, Lanrn;->a:Ljava/lang/Object;

    invoke-interface {p3}, Ladez;->c()I

    move-result p4

    invoke-interface {p3}, Ladez;->e()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p1}, Ladfn;->ordinal()I

    move-result v4

    if-eqz v4, :cond_d

    if-eq v4, v2, :cond_1f

    if-ne v4, v1, :cond_c

    if-ge p2, p4, :cond_e

    goto/16 :goto_7

    :cond_c
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_d
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, p4

    div-int/2addr p3, v1

    add-int/2addr p4, p3

    if-le p2, p4, :cond_1f

    :cond_e
    sget-object v3, Ladfe;->d:Ladfe;

    goto/16 :goto_7

    :cond_f
    iget-object p3, v0, Lanrn;->a:Ljava/lang/Object;

    iget-object p4, v0, Lanrn;->c:Ljava/lang/Object;

    invoke-interface {p3}, Ladez;->a()I

    move-result v3

    invoke-interface {p3}, Ladez;->c()I

    move-result v4

    invoke-interface {p3}, Ladez;->e()Landroid/graphics/Rect;

    move-result-object p3

    check-cast p4, Lbezg;

    invoke-virtual {p4}, Lbezg;->gf()Z

    move-result p4

    invoke-virtual {p1}, Ladfn;->ordinal()I

    move-result v5

    if-eqz v5, :cond_1a

    if-eq v5, v2, :cond_15

    if-ne v5, v1, :cond_14

    if-eqz p4, :cond_12

    if-nez v4, :cond_10

    goto :goto_1

    :cond_10
    if-ge p2, v4, :cond_11

    :goto_0
    sget-object v3, Ladfe;->b:Ladfe;

    goto :goto_7

    :cond_11
    if-ge p2, v3, :cond_13

    goto :goto_5

    :cond_12
    :goto_1
    if-ge p2, v3, :cond_13

    goto :goto_5

    :cond_13
    :goto_2
    sget-object v3, Ladfe;->d:Ladfe;

    goto :goto_7

    :cond_14
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_15
    if-eqz p4, :cond_18

    if-nez v4, :cond_16

    goto :goto_3

    :cond_16
    if-ge p2, v4, :cond_17

    goto :goto_4

    :cond_17
    if-ge p2, v3, :cond_19

    goto :goto_0

    :cond_18
    :goto_3
    if-ge p2, v3, :cond_19

    :goto_4
    sget-object v3, Ladfe;->a:Ladfe;

    goto :goto_7

    :cond_19
    :goto_5
    sget-object v3, Ladfe;->c:Ladfe;

    goto :goto_7

    :cond_1a
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    if-eqz p4, :cond_1e

    if-nez v4, :cond_1b

    goto :goto_6

    :cond_1b
    div-int/lit8 p4, v4, 0x2

    if-ge p2, p4, :cond_1c

    goto :goto_4

    :cond_1c
    sub-int p4, v3, v4

    div-int/2addr p4, v1

    add-int/2addr v4, p4

    if-ge p2, v4, :cond_1d

    goto :goto_0

    :cond_1d
    add-int/2addr p3, v3

    div-int/2addr p3, v1

    if-le p2, p3, :cond_19

    goto :goto_2

    :cond_1e
    :goto_6
    sget-object p4, Ladfe;->a:Ladfe;

    invoke-static {v3, p3, p2, p4}, Lanrn;->E(IIILadfe;)Ladfe;

    move-result-object v3

    :cond_1f
    :goto_7
    invoke-virtual {v0, v3, p5}, Lanrn;->F(Ladfe;Ladfe;)Ladfk;

    move-result-object p2

    goto :goto_a

    :cond_20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p3, v0, Lanrn;->e:Ljava/lang/Object;

    check-cast p3, Landroid/content/Context;

    invoke-static {p3}, Ladbp;->c(Landroid/content/Context;)Z

    move-result p3

    sget-object p4, Ladfe;->d:Ladfe;

    invoke-virtual {p1}, Ladfn;->ordinal()I

    move-result v3

    if-eqz v3, :cond_24

    if-eq v3, v2, :cond_22

    if-eq v3, v1, :cond_21

    goto :goto_9

    :cond_21
    if-eqz p3, :cond_26

    goto :goto_8

    :cond_22
    if-eqz p3, :cond_23

    goto :goto_9

    :cond_23
    :goto_8
    sget-object p4, Ladfe;->c:Ladfe;

    goto :goto_9

    :cond_24
    iget-object v2, v0, Lanrn;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ladez;->e()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-eqz p3, :cond_25

    neg-int p3, v2

    div-int/2addr p3, v1

    if-lt p2, p3, :cond_26

    goto :goto_8

    :cond_25
    div-int/2addr v2, v1

    if-le p2, v2, :cond_23

    :cond_26
    :goto_9
    invoke-virtual {v0, p4, p5}, Lanrn;->F(Ladfe;Ladfe;)Ladfk;

    move-result-object p2

    :goto_a
    iget-object p3, p2, Ladfk;->a:Ladfe;

    iget-boolean p2, p2, Ladfk;->b:Z

    new-instance p4, Ladfi;

    invoke-direct {p4, p1, p3, p2}, Ladfi;-><init>(Ladfn;Ladfe;Z)V

    return-object p4
.end method
