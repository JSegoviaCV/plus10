.class abstract Lqib;
.super Ljava/lang/Object;


# instance fields
.field final b:Ljava/lang/String;

.field final c:I

.field d:Ljava/lang/Boolean;

.field e:Ljava/lang/Boolean;

.field f:Ljava/lang/Long;

.field g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqib;->b:Ljava/lang/String;

    iput p2, p0, Lqib;->c:I

    return-void
.end method

.method private static d(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lqju;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    if-nez p3, :cond_2

    return-object v1

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    return-object v1

    :pswitch_0
    if-nez p4, :cond_4

    return-object v1

    :cond_4
    invoke-interface {p4, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p5, :cond_5

    return-object v1

    :cond_5
    const/4 p1, 0x1

    if-eq p1, p2, :cond_6

    const/16 p1, 0x42

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    :try_start_0
    invoke-static {p5, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    if-eqz p6, :cond_7

    iget-object p0, p6, Lqju;->f:Lqjs;

    const-string p1, "Invalid regular expression in REGEXP audience filter. expression"

    invoke-virtual {p0, p1, p5}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static e(Ljava/math/BigDecimal;Lqnu;D)Ljava/lang/Boolean;
    .locals 9

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    iget v0, p1, Lqnu;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    iget v1, p1, Lqnu;->c:I

    invoke-static {v1}, La;->cw(I)I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v4, 0x1

    if-eq v3, v4, :cond_1c

    invoke-static {v1}, La;->cw(I)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x5

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne v3, v6, :cond_3

    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_2

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_4

    :cond_2
    return-object v2

    :cond_3
    :goto_0
    and-int/2addr v0, v5

    if-eqz v0, :cond_1c

    :cond_4
    invoke-static {v1}, La;->cw(I)I

    move-result v0

    if-nez v0, :cond_5

    move v0, v4

    :cond_5
    invoke-static {v1}, La;->cw(I)I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    if-ne v1, v6, :cond_9

    iget-object v1, p1, Lqnu;->f:Ljava/lang/String;

    invoke-static {v1}, Lqno;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p1, Lqnu;->g:Ljava/lang/String;

    invoke-static {v1}, Lqno;->s(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    :try_start_0
    new-instance v1, Ljava/math/BigDecimal;

    iget-object v3, p1, Lqnu;->f:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigDecimal;

    iget-object p1, p1, Lqnu;->g:Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    move-object v1, v2

    goto :goto_3

    :catch_0
    :cond_8
    :goto_1
    return-object v2

    :cond_9
    :goto_2
    iget-object v1, p1, Lqnu;->e:Ljava/lang/String;

    invoke-static {v1}, Lqno;->s(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    return-object v2

    :cond_a
    :try_start_1
    new-instance v1, Ljava/math/BigDecimal;

    iget-object p1, p1, Lqnu;->e:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v2

    move-object v3, p1

    :goto_3
    if-ne v0, v6, :cond_c

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    return-object v2

    :cond_c
    if-nez v1, :cond_d

    return-object v2

    :cond_d
    :goto_4
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x0

    if-eq v0, v4, :cond_19

    const/4 v7, 0x2

    if-eq v0, v7, :cond_16

    const/4 v8, 0x3

    if-eq v0, v8, :cond_11

    if-eq v0, v5, :cond_e

    return-object v2

    :cond_e
    if-eqz p1, :cond_10

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ltz p1, :cond_f

    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gtz p0, :cond_f

    goto :goto_5

    :cond_f
    move v4, v6

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_10
    return-object v2

    :cond_11
    if-nez v1, :cond_12

    return-object v2

    :cond_12
    const-wide/16 v2, 0x0

    cmpl-double p1, p2, v2

    if-eqz p1, :cond_14

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_13

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gez p0, :cond_13

    goto :goto_6

    :cond_13
    move v4, v6

    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_14
    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_15

    goto :goto_7

    :cond_15
    move v4, v6

    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_16
    if-nez v1, :cond_17

    return-object v2

    :cond_17
    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-lez p0, :cond_18

    goto :goto_8

    :cond_18
    move v4, v6

    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_19
    if-nez v1, :cond_1a

    return-object v2

    :cond_1a
    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gez p0, :cond_1b

    goto :goto_9

    :cond_1b
    move v4, v6

    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_1
    :cond_1c
    :goto_a
    return-object v2
.end method

.method static f(Ljava/lang/String;Lqnx;Lqju;)Ljava/lang/Boolean;
    .locals 13

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v1, p1, Lqnx;->b:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget v2, p1, Lqnx;->c:I

    invoke-static {v2}, La;->cJ(I)I

    move-result v3

    if-eqz v3, :cond_b

    const/4 v4, 0x1

    if-eq v3, v4, :cond_b

    invoke-static {v2}, La;->cJ(I)I

    move-result v2

    const/4 v3, 0x7

    const/4 v5, 0x2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_2

    iget-object v1, p1, Lqnx;->f:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_7

    :cond_2
    :goto_0
    and-int/2addr v1, v5

    if-eqz v1, :cond_b

    :cond_3
    iget v1, p1, Lqnx;->c:I

    invoke-static {v1}, La;->cJ(I)I

    move-result v1

    if-nez v1, :cond_4

    move v7, v4

    goto :goto_1

    :cond_4
    move v7, v1

    :goto_1
    iget-boolean v8, p1, Lqnx;->e:Z

    if-nez v8, :cond_6

    if-eq v7, v5, :cond_6

    if-ne v7, v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p1, Lqnx;->d:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v1, p1, Lqnx;->d:Ljava/lang/String;

    :goto_3
    move-object v9, v1

    iget-object v1, p1, Lqnx;->f:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-nez v1, :cond_7

    move-object v10, v0

    goto :goto_5

    :cond_7
    iget-object p1, p1, Lqnx;->f:Larad;

    if-nez v8, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_9
    move-object v10, p1

    :goto_5
    if-ne v7, v5, :cond_a

    move-object v11, v9

    goto :goto_6

    :cond_a
    move-object v11, v0

    :goto_6
    move-object v6, p0

    move-object v12, p2

    invoke-static/range {v6 .. v12}, Lqib;->d(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lqju;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_7
    return-object v0
.end method

.method static g(DLqnu;)Ljava/lang/Boolean;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {p0, p1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide p0

    invoke-static {v0, p2, p0, p1}, Lqib;->e(Ljava/math/BigDecimal;Lqnu;D)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static h(JLqnu;)Ljava/lang/Boolean;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 p0, 0x0

    invoke-static {v0, p2, p0, p1}, Lqib;->e(Ljava/math/BigDecimal;Lqnu;D)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static i(Ljava/lang/String;Lqnu;)Ljava/lang/Boolean;
    .locals 4

    invoke-static {p0}, Lqno;->s(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, p1, v2, v3}, Lqib;->e(Ljava/math/BigDecimal;Lqnu;D)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method static j(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method
