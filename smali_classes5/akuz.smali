.class public final Lakuz;
.super Lakuv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ladin;

.field private final c:Lafoj;

.field private final d:Lalms;

.field private final h:Laabk;

.field private final i:Lakvi;

.field private final j:Latcc;

.field private final k:Lakva;

.field private final l:Laqpz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Lafoj;Lcab;Lalms;Laabk;Laqpz;Lakvi;)V
    .locals 3

    iget-object v0, p8, Lakvi;->g:Ljava/lang/Object;

    iget-object v1, p8, Lakvi;->a:Latcc;

    iget v2, v1, Latcc;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_0

    iget-object v1, v1, Latcc;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, p2, p4, v0, v1}, Lakuv;-><init>(Ladin;Lcab;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lakuz;->a:Landroid/content/Context;

    iput-object p2, p0, Lakuz;->b:Ladin;

    iget-object p1, p8, Lakvi;->h:Lafoj;

    if-eqz p1, :cond_1

    move-object p3, p1

    :cond_1
    iput-object p3, p0, Lakuz;->c:Lafoj;

    iput-object p5, p0, Lakuz;->d:Lalms;

    iput-object p6, p0, Lakuz;->h:Laabk;

    iput-object p7, p0, Lakuz;->l:Laqpz;

    iput-object p8, p0, Lakuz;->i:Lakvi;

    iget-object p1, p8, Lakvi;->a:Latcc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakuz;->j:Latcc;

    iget-object p1, p8, Lakvi;->f:Lakva;

    iput-object p1, p0, Lakuz;->k:Lakva;

    return-void
.end method

.method public static k(Landroid/content/Context;Latcc;Ladin;Lafoj;Lakva;Ljava/lang/Object;Laqpz;)Lakuz;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-static/range {v0 .. v9}, Lakuz;->m(Landroid/content/Context;Latcc;Ladin;Lafoj;Lcab;ZZLakva;Ljava/lang/Object;Laqpz;)Lakuz;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;Latcc;Ladin;Lafoj;Ljava/lang/Object;Laqpz;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lakuz;->o(Landroid/content/Context;Latcc;Ladin;Lafoj;Lcab;Lakva;Ljava/lang/Object;Laqpz;)V

    return-void
.end method

.method public static m(Landroid/content/Context;Latcc;Ladin;Lafoj;Lcab;ZZLakva;Ljava/lang/Object;Laqpz;)Lakuz;
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v11, p9

    invoke-static/range {v0 .. v12}, Lakuz;->n(Landroid/content/Context;Latcc;Ladin;Lafoj;Lcab;ZZLakva;Ljava/lang/Object;Lalms;Laabk;Laqpz;Z)Lakuz;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;Latcc;Ladin;Lafoj;Lcab;ZZLakva;Ljava/lang/Object;Lalms;Laabk;Laqpz;Z)Lakuz;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lakvi;->a()Lakvh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lakvh;->d(Latcc;)V

    invoke-virtual {v0, p5}, Lakvh;->b(Z)V

    invoke-virtual {v0, p6}, Lakvh;->c(Z)V

    invoke-virtual {v0}, Lakvh;->g()V

    invoke-virtual {v0, p12}, Lakvh;->e(Z)V

    iput-object p7, v0, Lakvh;->a:Lakva;

    iput-object p8, v0, Lakvh;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lakvh;->a()Lakvi;

    move-result-object p8

    move-object p1, p0

    new-instance p0, Lakuz;

    move-object p5, p9

    move-object p6, p10

    move-object p7, p11

    invoke-direct/range {p0 .. p8}, Lakuz;-><init>(Landroid/content/Context;Ladin;Lafoj;Lcab;Lalms;Laabk;Laqpz;Lakvi;)V

    invoke-virtual {p0}, Lakuz;->j()V

    return-object p0
.end method

.method public static o(Landroid/content/Context;Latcc;Ladin;Lafoj;Lcab;Lakva;Ljava/lang/Object;Laqpz;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static/range {v0 .. v9}, Lakuz;->m(Landroid/content/Context;Latcc;Ladin;Lafoj;Lcab;ZZLakva;Ljava/lang/Object;Laqpz;)Lakuz;

    return-void
.end method


# virtual methods
.method protected final b()Ljava/util/Map;
    .locals 2

    invoke-super {p0}, Lakuv;->b()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lafox;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected final c()V
    .locals 4

    iget-object v0, p0, Lakuz;->j:Latcc;

    invoke-static {v0}, Lakjp;->w(Latcc;)Lashe;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v0, v1, Lashe;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakuv;->e:Ladin;

    iget-object v2, v1, Lashe;->p:Lasuc;

    if-nez v2, :cond_0

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_0
    invoke-virtual {p0}, Lakuv;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_1
    iget v0, v1, Lashe;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_3

    iget-object v0, p0, Lakuv;->e:Ladin;

    iget-object v2, v1, Lashe;->o:Lasuc;

    if-nez v2, :cond_2

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_2
    invoke-virtual {p0}, Lakuv;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_3
    iget v0, v1, Lashe;->b:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lakuv;->e:Ladin;

    iget-object v2, v1, Lashe;->q:Lasuc;

    if-nez v2, :cond_4

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_4
    invoke-virtual {p0}, Lakuv;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_5
    iget-object v0, p0, Lakuz;->c:Lafoj;

    new-instance v2, Lafoh;

    iget-object v1, v1, Lashe;->x:Laqyh;

    invoke-direct {v2, v1}, Lafoh;-><init>(Laqyh;)V

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-interface {v0, v3, v2, v1}, Lafoj;->I(ILafot;Lavxf;)V

    goto :goto_0

    :cond_6
    iget v1, v0, Latcc;->b:I

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    iget-object v1, p0, Lakuv;->e:Ladin;

    iget-object v0, v0, Latcc;->t:Lasuc;

    if-nez v0, :cond_7

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_7
    invoke-virtual {p0}, Lakuv;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_8
    :goto_0
    iget-object v0, p0, Lakuz;->k:Lakva;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lakva;->p()V

    :cond_9
    iget-object v0, p0, Lakuz;->h:Laabk;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Laabk;->b()V

    :cond_a
    return-void
.end method

.method protected final d()V
    .locals 4

    iget-object v0, p0, Lakuz;->j:Latcc;

    invoke-static {v0}, Lakjp;->x(Latcc;)Lashe;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v0, v1, Lashe;->b:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakuv;->e:Ladin;

    iget-object v2, v1, Lashe;->q:Lasuc;

    if-nez v2, :cond_0

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_0
    invoke-virtual {p0}, Lakuv;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_1
    iget v0, v1, Lashe;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_3

    iget-object v0, p0, Lakuv;->e:Ladin;

    iget-object v2, v1, Lashe;->p:Lasuc;

    if-nez v2, :cond_2

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_2
    invoke-virtual {p0}, Lakuv;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_3
    iget v0, v1, Lashe;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_5

    iget-object v0, p0, Lakuv;->e:Ladin;

    iget-object v2, v1, Lashe;->o:Lasuc;

    if-nez v2, :cond_4

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_4
    invoke-virtual {p0}, Lakuv;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_5
    iget-object v0, p0, Lakuz;->c:Lafoj;

    new-instance v2, Lafoh;

    iget-object v1, v1, Lashe;->x:Laqyh;

    invoke-direct {v2, v1}, Lafoh;-><init>(Laqyh;)V

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-interface {v0, v3, v2, v1}, Lafoj;->I(ILafot;Lavxf;)V

    goto :goto_0

    :cond_6
    iget v1, v0, Latcc;->b:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    iget-object v1, p0, Lakuv;->e:Ladin;

    iget-object v0, v0, Latcc;->u:Lasuc;

    if-nez v0, :cond_7

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_7
    invoke-virtual {p0}, Lakuv;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    goto :goto_0

    :cond_8
    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    iget-object v1, p0, Lakuv;->e:Ladin;

    iget-object v0, v0, Latcc;->s:Lasuc;

    if-nez v0, :cond_9

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_9
    invoke-virtual {p0}, Lakuv;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_a
    :goto_0
    iget-object v0, p0, Lakuz;->k:Lakva;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lakva;->q()V

    :cond_b
    iget-object v0, p0, Lakuz;->h:Laabk;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Laabk;->b()V

    :cond_c
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lakuz;->l:Laqpz;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laqpz;->K()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Laqpz;->a:Ljava/lang/Object;

    new-instance v2, Laksj;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Laksj;-><init>(I)V

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lakot;

    invoke-direct {v2, v1}, Lakot;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lakuv;->g:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lakuv;->g(I)V

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 9

    iget-object v0, p0, Lakuz;->l:Laqpz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laqpz;->K()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lakuz;->i:Lakvi;

    invoke-virtual {v0}, Laqpz;->K()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v0, v0, Laqpz;->a:Ljava/lang/Object;

    new-instance v3, Lakog;

    const/16 v4, 0xf

    invoke-direct {v3, v2, v4}, Lakog;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_4

    :cond_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lakuz;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Laqpz;->F(Landroid/content/Context;)Lakvf;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lakuz;->a:Landroid/content/Context;

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object v0, v2

    :goto_0
    iget-object v2, p0, Lakuz;->j:Latcc;

    iget v3, v2, Latcc;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_4

    iget-object v3, p0, Lakuz;->d:Lalms;

    if-eqz v3, :cond_4

    iget-object v4, v2, Latcc;->e:Laupy;

    if-nez v4, :cond_2

    sget-object v4, Laupy;->a:Laupy;

    :cond_2
    iget v4, v4, Laupy;->c:I

    invoke-static {v4}, Laupx;->a(I)Laupx;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Laupx;->a:Laupx;

    :cond_3
    invoke-interface {v3, v4}, Lalms;->a(Laupx;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    :cond_4
    iget v3, v2, Latcc;->b:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_5

    iget-object v3, v2, Latcc;->c:Laufv;

    if-nez v3, :cond_6

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_1

    :cond_5
    move-object v3, v1

    :cond_6
    :goto_1
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lakuz;->b:Ladin;

    invoke-static {v2, v3}, Lakjp;->B(Latcc;Ladin;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v5, p0, Lakuz;->i:Lakvi;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-static {v2}, Lakjp;->z(Latcc;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-static {v2}, Lakjp;->A(Latcc;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iget-boolean v3, v5, Lakvi;->b:Z

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setCancelable(Z)V

    iget-boolean v3, v5, Lakvi;->c:Z

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0, v0}, Lakuv;->h(Landroid/app/AlertDialog;)V

    invoke-virtual {p0}, Lakuv;->i()V

    const v3, 0x1020002

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v7, v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_7

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_7
    const v3, 0x1020019

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-static {v2}, Lakjp;->x(Latcc;)Lashe;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v7, v6, Lashe;->u:Larjj;

    if-nez v7, :cond_8

    sget-object v7, Larjj;->a:Larjj;

    :cond_8
    iget v7, v7, Larjj;->b:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_b

    iget-object v6, v6, Lashe;->u:Larjj;

    if-nez v6, :cond_9

    sget-object v6, Larjj;->a:Larjj;

    :cond_9
    iget-object v6, v6, Larjj;->c:Larji;

    if-nez v6, :cond_a

    sget-object v6, Larji;->a:Larji;

    :cond_a
    iget-object v6, v6, Larji;->c:Ljava/lang/String;

    goto :goto_2

    :cond_b
    invoke-static {v2}, Lakjp;->A(Latcc;)Ljava/lang/CharSequence;

    move-result-object v6

    :goto_2
    invoke-virtual {v3, v6}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    const v6, 0x102001a

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    invoke-static {v2}, Lakjp;->w(Latcc;)Lashe;

    move-result-object v7

    if-eqz v7, :cond_f

    iget-object v8, v7, Lashe;->u:Larjj;

    if-nez v8, :cond_c

    sget-object v8, Larjj;->a:Larjj;

    :cond_c
    iget v8, v8, Larjj;->b:I

    and-int/2addr v4, v8

    if-eqz v4, :cond_f

    iget-object v4, v7, Lashe;->u:Larjj;

    if-nez v4, :cond_d

    sget-object v4, Larjj;->a:Larjj;

    :cond_d
    iget-object v4, v4, Larjj;->c:Larji;

    if-nez v4, :cond_e

    sget-object v4, Larji;->a:Larji;

    :cond_e
    iget-object v4, v4, Larji;->c:Ljava/lang/String;

    goto :goto_3

    :cond_f
    invoke-static {v2}, Lakjp;->z(Latcc;)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_3
    invoke-virtual {v6, v4}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v4, v5, Lakvi;->d:Z

    if-nez v4, :cond_10

    iget-object v4, p0, Lakuz;->a:Landroid/content/Context;

    const v5, 0x7f040a96

    invoke-static {v4, v5}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v7

    invoke-virtual {v3}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v8

    invoke-virtual {v7, v8}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setTextColor(I)V

    invoke-static {v4, v5}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v6}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v3, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/Button;->setTextColor(I)V

    :cond_10
    const v3, 0x102000b

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_13

    iget-object v2, v2, Latcc;->g:Larad;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laufv;

    iget-object v3, v3, Laufv;->c:Larad;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laufx;

    iget v4, v4, Laufx;->b:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_12

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_13
    :goto_4
    iget-object v0, p0, Lakuz;->c:Lafoj;

    iget-object v2, p0, Lakuz;->j:Latcc;

    new-instance v3, Lafoh;

    iget-object v4, v2, Latcc;->o:Laqyh;

    invoke-direct {v3, v4}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v3, v1}, Lafoj;->x(Lafot;Lavxf;)V

    invoke-static {v2}, Lakjp;->x(Latcc;)Lashe;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v4, Lafoh;

    iget-object v3, v3, Lashe;->x:Laqyh;

    invoke-direct {v4, v3}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v4, v1}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_14
    invoke-static {v2}, Lakjp;->w(Latcc;)Lashe;

    move-result-object v3

    if-eqz v3, :cond_15

    new-instance v4, Lafoh;

    iget-object v3, v3, Lashe;->x:Laqyh;

    invoke-direct {v4, v3}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v4, v1}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_15
    iget-object v0, p0, Lakuz;->b:Ladin;

    iget-object v1, v2, Latcc;->k:Larad;

    iget-object v3, p0, Lakuz;->i:Lakvi;

    iget-object v3, v3, Lakvi;->g:Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Ladin;->e(Ljava/util/List;Ljava/lang/Object;)V

    iget-object v1, v2, Latcc;->p:Larad;

    invoke-interface {v0, v1}, Ladin;->b(Ljava/util/List;)V

    return-void
.end method

.method protected final mF(I)V
    .locals 4

    iget-object v0, p0, Lakuz;->k:Lakva;

    const/4 v1, 0x6

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v3, 0x7

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    invoke-interface {v0, v3}, Lakva;->r(Z)V

    :cond_2
    if-eq p1, v2, :cond_3

    iget-object v0, p0, Lakuv;->e:Ladin;

    iget-object v2, p0, Lakuz;->j:Latcc;

    iget-object v3, p0, Lakuv;->f:Ljava/lang/Object;

    iget-object v2, v2, Latcc;->l:Larad;

    invoke-interface {v0, v2, v3}, Ladin;->e(Ljava/util/List;Ljava/lang/Object;)V

    if-eq p1, v1, :cond_4

    :cond_3
    iget-object p1, p0, Lakuz;->h:Laabk;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Laabk;->b()V

    :cond_4
    return-void
.end method
