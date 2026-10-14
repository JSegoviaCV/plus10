.class public final synthetic Lacna;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lbeep;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lbeep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacna;->a:Landroid/content/Context;

    iput-object p2, p0, Lacna;->b:Lbeep;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lbeds;

    sget-object v2, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->a:Lj$/time/Duration;

    iget-object v2, v0, Lacna;->b:Lbeep;

    iget-wide v10, v1, Lbeds;->e:J

    invoke-static {v2, v10, v11}, Labea;->B(Lbeep;J)Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Lacmy;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lacmy;-><init>(I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v12

    iget v3, v1, Lbeds;->b:I

    and-int/lit16 v3, v3, 0x80

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v1, Lbeds;->l:Lbeef;

    if-nez v3, :cond_0

    sget-object v3, Lbeef;->a:Lbeef;

    :cond_0
    invoke-static {v3}, Labea;->c(Lbeef;)Landroid/graphics/RectF;

    move-result-object v3

    move-object v6, v3

    goto :goto_0

    :cond_1
    move-object v6, v4

    :goto_0
    iget v3, v1, Lbeds;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_3

    iget-object v3, v1, Lbeds;->k:Lbeeh;

    if-nez v3, :cond_2

    sget-object v3, Lbeeh;->a:Lbeeh;

    :cond_2
    invoke-static {v3}, Labea;->f(Lbeeh;)Landroid/util/SizeF;

    move-result-object v3

    move-object v7, v3

    goto :goto_1

    :cond_3
    move-object v7, v4

    :goto_1
    iget v3, v1, Lbeds;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_5

    iget-object v3, v1, Lbeds;->j:Lbeei;

    if-nez v3, :cond_4

    sget-object v3, Lbeei;->a:Lbeei;

    :cond_4
    invoke-static {v3}, Labea;->b(Lbeei;)Landroid/graphics/PointF;

    move-result-object v4

    :cond_5
    move-object v8, v4

    iget v3, v1, Lbeds;->c:I

    const/16 v4, 0x6d

    const/4 v5, 0x1

    if-ne v3, v4, :cond_b

    iget-object v3, v1, Lbeds;->d:Ljava/lang/Object;

    check-cast v3, Lbedt;

    iget v9, v3, Lbedt;->b:I

    if-ne v9, v5, :cond_6

    iget-object v3, v3, Lbedt;->c:Ljava/lang/Object;

    check-cast v3, Lbeed;

    goto :goto_2

    :cond_6
    sget-object v3, Lbeed;->a:Lbeed;

    :goto_2
    iget-object v3, v3, Lbeed;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v9, v1, Lbeds;->i:Laqyt;

    if-nez v9, :cond_7

    sget-object v9, Laqyt;->a:Laqyt;

    :cond_7
    invoke-static {v9}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object v9

    iget-object v13, v1, Lbeds;->h:Laqyt;

    if-nez v13, :cond_8

    sget-object v13, Laqyt;->a:Laqyt;

    :cond_8
    invoke-static {v13}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object v13

    iget v14, v1, Lbeds;->c:I

    if-ne v14, v4, :cond_9

    iget-object v4, v1, Lbeds;->d:Ljava/lang/Object;

    check-cast v4, Lbedt;

    goto :goto_3

    :cond_9
    sget-object v4, Lbedt;->a:Lbedt;

    :goto_3
    iget v14, v4, Lbedt;->b:I

    if-ne v14, v5, :cond_a

    iget-object v4, v4, Lbedt;->c:Ljava/lang/Object;

    check-cast v4, Lbeed;

    goto :goto_4

    :cond_a
    sget-object v4, Lbeed;->a:Lbeed;

    :goto_4
    iget-boolean v4, v4, Lbeed;->d:Z

    move-object v5, v9

    move v9, v4

    move-object v4, v5

    move-object v5, v13

    invoke-static/range {v3 .. v11}, Labea;->l(Landroid/net/Uri;Lj$/time/Duration;Lj$/time/Duration;Landroid/graphics/RectF;Landroid/util/SizeF;Landroid/graphics/PointF;ZJ)Lbeds;

    move-result-object v3

    goto :goto_8

    :cond_b
    const/16 v4, 0x6c

    if-ne v3, v4, :cond_c

    iget-object v3, v1, Lbeds;->d:Ljava/lang/Object;

    check-cast v3, Lbedv;

    goto :goto_5

    :cond_c
    sget-object v3, Lbedv;->a:Lbedv;

    :goto_5
    iget v9, v3, Lbedv;->c:I

    if-ne v9, v5, :cond_d

    iget-object v3, v3, Lbedv;->d:Ljava/lang/Object;

    check-cast v3, Lbeee;

    goto :goto_6

    :cond_d
    sget-object v3, Lbeee;->a:Lbeee;

    :goto_6
    iget-object v3, v3, Lbeee;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v5, v1, Lbeds;->i:Laqyt;

    if-nez v5, :cond_e

    sget-object v5, Laqyt;->a:Laqyt;

    :cond_e
    invoke-static {v5}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object v5

    iget-object v9, v1, Lbeds;->h:Laqyt;

    if-nez v9, :cond_f

    sget-object v9, Laqyt;->a:Laqyt;

    :cond_f
    invoke-static {v9}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object v9

    iget v13, v1, Lbeds;->c:I

    if-ne v13, v4, :cond_10

    iget-object v4, v1, Lbeds;->d:Ljava/lang/Object;

    check-cast v4, Lbedv;

    goto :goto_7

    :cond_10
    sget-object v4, Lbedv;->a:Lbedv;

    :goto_7
    iget-object v4, v4, Lbedv;->e:Laqyt;

    if-nez v4, :cond_11

    sget-object v4, Laqyt;->a:Laqyt;

    :cond_11
    invoke-static {v4}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object v4

    move-object/from16 v21, v6

    move-object v6, v4

    move-object v4, v5

    move-object v5, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, v21

    invoke-static/range {v3 .. v11}, Labea;->m(Landroid/net/Uri;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Landroid/graphics/RectF;Landroid/util/SizeF;Landroid/graphics/PointF;J)Lbeds;

    move-result-object v3

    :goto_8
    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqnq;

    iget-object v1, v1, Lbeds;->q:Larad;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqnq;->instance:Laqzm;

    check-cast v4, Lbeds;

    invoke-virtual {v4}, Lbeds;->b()V

    iget-object v4, v4, Lbeds;->q:Larad;

    invoke-static {v1, v4}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lbeds;

    invoke-static {v2, v10, v11}, Labhe;->x(Lbeep;J)Lbecv;

    move-result-object v1

    invoke-static {}, Labfj;->a()Labfi;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Labfi;->b(J)V

    iget-object v4, v1, Lbecv;->d:Lbeeg;

    if-nez v4, :cond_12

    sget-object v4, Lbeeg;->a:Lbeeg;

    :cond_12
    invoke-static {v4}, Labea;->e(Lbeeg;)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v3, v4}, Labfi;->c(Landroid/util/Size;)V

    iget-object v4, v1, Lbecv;->f:Laqyt;

    if-nez v4, :cond_13

    sget-object v4, Laqyt;->a:Laqyt;

    :cond_13
    invoke-static {v4}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v3, v4}, Labfi;->e(Lj$/time/Duration;)V

    iget v4, v1, Lbecv;->g:I

    invoke-virtual {v3, v4}, Labfi;->d(I)V

    iget-object v1, v1, Lbecv;->e:Lbeef;

    if-nez v1, :cond_14

    sget-object v1, Lbeef;->a:Lbeef;

    :cond_14
    iget-object v13, v0, Lacna;->a:Landroid/content/Context;

    invoke-static {v1}, Labea;->c(Lbeef;)Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, v3, Labfi;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Labfi;->a()Labfj;

    move-result-object v20

    new-instance v1, Lacmy;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lacmy;-><init>(I)V

    invoke-virtual {v12, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v15

    const/16 v18, 0x0

    invoke-static {v2, v10, v11}, Labhe;->i(Lbeep;J)Z

    move-result v19

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-static/range {v13 .. v20}, Labes;->c(Landroid/content/Context;Lbeds;Lj$/util/Optional;ZZZZLabfj;)Labew;

    move-result-object v1

    return-object v1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
