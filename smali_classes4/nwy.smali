.class public final synthetic Lnwy;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnwy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lnwy;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lafsa;

    iget-boolean v0, p1, Lafsa;->a:Z

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lnwy;->a:Ljava/lang/Object;

    check-cast v5, Lafsb;

    iget-object v5, v5, Lafsb;->c:Lafum;

    iget-boolean v5, v5, Lafum;->i:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean p1, p1, Lafsa;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v3

    aput-object v6, v8, v2

    aput-object v7, v8, v1

    const/4 v1, 0x3

    aput-object p2, v8, v1

    const-string v1, "isUnder13Account=%b, restrictForUnder13=%b, isEduChildAccount=%b, retrictCastForEduChildAccount=%b"

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v5, :cond_12

    if-nez v0, :cond_11

    goto/16 :goto_8

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lnwy;->a:Ljava/lang/Object;

    check-cast p1, Lafsb;

    iget-object p1, p1, Lafsb;->b:Lafsf;

    invoke-interface {p1}, Lafsf;->aP()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lnwy;->a:Ljava/lang/Object;

    check-cast p1, Lrvj;

    move-object v5, p2

    check-cast v5, Lftj;

    check-cast v0, Lruo;

    iget-object p2, v0, Lruo;->i:Lswl;

    if-nez p2, :cond_2

    invoke-static {v5}, Lgdz;->aE(Lftj;)Lgdy;

    move-result-object p1

    iget-object p1, p1, Lgdy;->a:Lgdz;

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, v0, Lruo;->a:Lsyd;

    sget-object v0, Lbcmy;->v:Lbcmy;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Template produced null Element"

    invoke-interface {p1, v0, p2, v2, v1}, Lsyd;->b(Lbcmy;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lgdz;->aE(Lftj;)Lgdy;

    move-result-object p1

    iget-object p1, p1, Lgdy;->a:Lgdz;

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lrvj;->b:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->c()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_5

    :cond_4
    new-instance v2, Lswk;

    invoke-direct {v2, p2}, Lswk;-><init>(Lswl;)V

    iput-object v1, v2, Lswk;->o:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    invoke-virtual {v2}, Lswk;->a()Lswl;

    move-result-object p2

    :cond_5
    move-object v6, p2

    iget-object v4, v0, Lruo;->b:Lsxs;

    iget-object v7, p1, Lrvj;->a:Lsjb;

    iget-object v8, v0, Lruo;->c:Lsxj;

    iget-boolean p2, v0, Lruo;->d:Z

    if-eqz p2, :cond_6

    iget-object p2, v0, Lruo;->e:Lbfpr;

    if-nez p2, :cond_7

    :cond_6
    iget-object p2, v0, Lruo;->f:Lbfpr;

    :cond_7
    move-object v9, p2

    invoke-interface/range {v4 .. v9}, Lsxs;->a(Lftj;Lswl;Lsjb;Lsxj;Lbfpr;)Lftf;

    move-result-object p2

    iget-object p1, p1, Lrvj;->c:Lstn;

    if-eqz p1, :cond_8

    invoke-static {v5}, Lfza;->aE(Lftj;)Lfyz;

    move-result-object v0

    invoke-virtual {v0, p2}, Lfyz;->c(Lftf;)V

    invoke-virtual {v0, p1}, Lftc;->M(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfyz;->b()Lfza;

    move-result-object p1

    goto :goto_1

    :cond_8
    move-object p1, p2

    :goto_1
    invoke-static {p1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Lnwy;->a:Ljava/lang/Object;

    if-nez p2, :cond_9

    invoke-static {p1}, Ladlr;->aL(Landroid/content/Context;)Lauyn;

    move-result-object p1

    move-object p2, v0

    check-cast p2, Loml;

    iput-object p1, p2, Loml;->j:Lauyn;

    :cond_9
    check-cast v0, Loml;

    iget-object p1, v0, Loml;->j:Lauyn;

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnwy;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lbgyh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Landroid/graphics/Rect;

    if-lez p1, :cond_a

    iget-object v0, p0, Lnwy;->a:Ljava/lang/Object;

    check-cast v0, Lcf;

    iget-object v0, v0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Laaem;->n(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p2

    int-to-float p2, v0

    int-to-float p1, p1

    div-float/2addr p2, p1

    goto :goto_2

    :cond_a
    const/high16 p2, -0x40800000    # -1.0f

    :goto_2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Laace;

    instance-of p1, p1, Laach;

    check-cast p2, Laaby;

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lnwy;->a:Ljava/lang/Object;

    check-cast p1, Lanrn;

    iget-object p1, p1, Lanrn;->a:Ljava/lang/Object;

    invoke-static {}, Landroidx/window/layout/WindowMetricsCalculator$-CC;->getOrCreate()Landroidx/window/layout/WindowMetricsCalculator;

    move-result-object v0

    check-cast p1, Landroid/app/Activity;

    invoke-interface {v0, p1}, Landroidx/window/layout/WindowMetricsCalculator;->computeCurrentWindowMetrics(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/window/layout/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/2addr p1, v1

    iget-object p2, p2, Laaby;->a:Laaar;

    iget-object p2, p2, Laaar;->a:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int v3, p1, p2

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lnwi;

    check-cast p2, Lnwj;

    iget-object v0, p2, Lnwj;->a:Lnwi;

    iget-boolean v1, p2, Lnwj;->b:Z

    iget-boolean v2, p2, Lnwj;->c:Z

    iget-boolean v4, p2, Lnwj;->d:Z

    iget-boolean p2, p2, Lnwj;->e:Z

    iget-object v5, p0, Lnwy;->a:Ljava/lang/Object;

    check-cast v5, Ladjg;

    const-wide/32 v6, 0x2b80114

    invoke-virtual {v5, v6, v7, v3}, Ladjg;->s(JZ)Z

    move-result v3

    if-ne p1, v0, :cond_c

    goto :goto_5

    :cond_c
    if-nez v1, :cond_f

    sget-object p1, Lnwi;->a:Lnwi;

    if-eq v0, p1, :cond_f

    if-nez p2, :cond_f

    if-eqz v3, :cond_d

    goto :goto_4

    :cond_d
    if-nez v2, :cond_f

    if-eqz v4, :cond_e

    goto :goto_5

    :cond_e
    :goto_4
    sget-object p1, Lnwi;->c:Lnwi;

    return-object p1

    :cond_f
    :goto_5
    return-object v0

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lnwy;->a:Ljava/lang/Object;

    if-eqz p1, :cond_10

    check-cast v0, Lnwz;

    iget-object p1, v0, Lnwz;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    goto :goto_6

    :cond_10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lnwz;

    invoke-virtual {v0, p1}, Lnwz;->b(I)I

    move-result p1

    :goto_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_11
    :goto_7
    move v2, v3

    goto :goto_9

    :cond_12
    :goto_8
    if-eqz p1, :cond_13

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_7

    :cond_13
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
