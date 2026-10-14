.class public final Luml;
.super Ljava/lang/Object;

# interfaces
.implements Lukw;


# static fields
.field public static final a:Lapex;


# instance fields
.field public final b:Lvjg;

.field private final c:Lulg;

.field private final d:Luoo;

.field private final e:Lbgwx;

.field private final f:Lump;

.field private final g:Laoru;

.field private final h:Lupd;

.field private final i:Landroid/content/Context;

.field private final j:Lums;

.field private final k:Lula;

.field private final l:Lulf;

.field private final m:Lukx;

.field private final n:Lukw;

.field private final o:Luhh;

.field private final p:Ljava/lang/String;

.field private final q:Lprj;

.field private final r:Lvjg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Luml;->a:Lapex;

    return-void
.end method

.method public constructor <init>(Lulg;Luoo;Lbgwx;Lvjg;Lprj;Lump;Laoru;Lupd;Landroid/content/Context;Lums;Lula;Lulf;Lukx;Lukw;Luhh;Lvjg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luml;->c:Lulg;

    iput-object p2, p0, Luml;->d:Luoo;

    iput-object p3, p0, Luml;->e:Lbgwx;

    iput-object p4, p0, Luml;->r:Lvjg;

    iput-object p5, p0, Luml;->q:Lprj;

    iput-object p6, p0, Luml;->f:Lump;

    iput-object p7, p0, Luml;->g:Laoru;

    iput-object p8, p0, Luml;->h:Lupd;

    iput-object p9, p0, Luml;->i:Landroid/content/Context;

    iput-object p10, p0, Luml;->j:Lums;

    iput-object p11, p0, Luml;->k:Lula;

    iput-object p12, p0, Luml;->l:Lulf;

    iput-object p13, p0, Luml;->m:Lukx;

    iput-object p14, p0, Luml;->n:Lukw;

    iput-object p15, p0, Luml;->o:Luhh;

    move-object/from16 p1, p16

    iput-object p1, p0, Luml;->b:Lvjg;

    const-string p1, "GNP_REGISTRATION"

    iput-object p1, p0, Luml;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public final b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c(Landroid/os/Bundle;Lbgws;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lumf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lumf;-><init>(Luml;Landroid/os/Bundle;Lbgws;)V

    iget-object p1, p0, Luml;->e:Lbgwx;

    invoke-static {p1, v0, p2}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luml;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j(Lbgws;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lumg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lumg;

    iget v1, v0, Lumg;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lumg;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lumg;

    invoke-direct {v0, p0, p1}, Lumg;-><init>(Luml;Lbgws;)V

    :goto_0
    iget-object p1, v0, Lumg;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lumg;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Luml;->d:Luoo;

    iput v3, v0, Lumg;->c:I

    invoke-interface {p1, v0}, Luoo;->d(Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    :goto_1
    check-cast p1, Lugl;

    instance-of v0, p1, Lugn;

    if-eqz v0, :cond_4

    check-cast p1, Lugn;

    iget-object p1, p1, Lugn;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Laqqm;->I(I)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lbgzl;->g(II)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Luhm;

    invoke-virtual {v2}, Luhm;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance p1, Lugn;

    invoke-direct {p1, v1}, Lugn;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    instance-of v0, p1, Lugi;

    if-eqz v0, :cond_5

    check-cast p1, Lugi;

    return-object p1

    :cond_5
    new-instance p1, Lbgun;

    invoke-direct {p1}, Lbgun;-><init>()V

    throw p1

    :cond_6
    return-object v1
.end method

.method public final k(Lugl;Ljava/util/List;Ljava/util/Map;Laqwh;Luhk;Lbgws;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p6, Lumh;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lumh;

    iget v1, v0, Lumh;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lumh;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lumh;

    invoke-direct {v0, p0, p6}, Lumh;-><init>(Luml;Lbgws;)V

    :goto_0
    iget-object p6, v0, Lumh;->c:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lumh;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p6}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p5, v0, Lumh;->f:Luhk;

    iget-object p3, v0, Lumh;->b:Ljava/lang/Object;

    iget-object p2, v0, Lumh;->a:Ljava/lang/Object;

    invoke-static {p6}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p6}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p6, p0, Luml;->h:Lupd;

    iget-object v2, p0, Luml;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4}, Laqwh;->name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5}, Luhk;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "FAILURE"

    invoke-virtual {p6, v5, v7, p4, v6}, Lupd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p6, p4, v2, v7}, Lupd;->f(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lugi;

    iput-object p2, v0, Lumh;->a:Ljava/lang/Object;

    iput-object p3, v0, Lumh;->b:Ljava/lang/Object;

    iput-object p5, v0, Lumh;->f:Luhk;

    iput v3, v0, Lumh;->e:I

    invoke-virtual {p0, p3, p2, p1, v0}, Luml;->m(Ljava/util/Map;Ljava/util/List;Lugi;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    :goto_1
    iget-object p1, p0, Luml;->r:Lvjg;

    new-instance p4, Lulz;

    invoke-direct {p4, p2, v4}, Lulz;-><init>(Ljava/util/List;I)V

    const/4 p2, 0x0

    iput-object p2, v0, Lumh;->a:Ljava/lang/Object;

    iput-object p2, v0, Lumh;->b:Ljava/lang/Object;

    iput-object p2, v0, Lumh;->f:Luhk;

    iput v4, v0, Lumh;->e:I

    invoke-virtual {p1, p3, p4, p5, v0}, Lvjg;->F(Ljava/util/Map;Lulk;Luhk;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_5
    :goto_3
    return-object v1
.end method

.method public final l(Ljava/util/List;Ljava/util/Map;Laqwh;Luhk;Lulh;Lbgws;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lumi;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lumi;

    iget v3, v2, Lumi;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lumi;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lumi;

    invoke-direct {v2, v0, v1}, Lumi;-><init>(Luml;Lbgws;)V

    :goto_0
    move-object v9, v2

    iget-object v1, v9, Lumi;->e:Ljava/lang/Object;

    sget-object v14, Lbgwz;->a:Lbgwz;

    iget v2, v9, Lumi;->g:I

    const/4 v10, 0x1

    const-string v11, "Required value was null."

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v2, v9, Lumi;->a:Ljava/lang/Object;

    check-cast v2, Lugl;

    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    iget-object v2, v9, Lumi;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object v2, v9, Lumi;->a:Ljava/lang/Object;

    check-cast v2, Lugl;

    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v2, v9, Lumi;->d:Ljava/lang/Object;

    iget-object v3, v9, Lumi;->k:Laqtq;

    iget-object v4, v9, Lumi;->c:Ljava/lang/Object;

    iget-object v5, v9, Lumi;->j:Lulh;

    iget-object v6, v9, Lumi;->i:Luhk;

    iget-object v7, v9, Lumi;->h:Laqwh;

    iget-object v8, v9, Lumi;->b:Ljava/lang/Object;

    iget-object v12, v9, Lumi;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v2, v9, Lumi;->k:Laqtq;

    iget-object v3, v9, Lumi;->c:Ljava/lang/Object;

    iget-object v4, v9, Lumi;->j:Lulh;

    iget-object v5, v9, Lumi;->i:Luhk;

    iget-object v6, v9, Lumi;->h:Laqwh;

    iget-object v7, v9, Lumi;->b:Ljava/lang/Object;

    iget-object v8, v9, Lumi;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object v4, v3

    move-object v3, v6

    move-object v6, v5

    move-object/from16 v5, v16

    goto/16 :goto_2

    :pswitch_5
    iget-object v2, v9, Lumi;->j:Lulh;

    iget-object v3, v9, Lumi;->i:Luhk;

    iget-object v4, v9, Lumi;->h:Laqwh;

    iget-object v5, v9, Lumi;->b:Ljava/lang/Object;

    iget-object v6, v9, Lumi;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    goto :goto_1

    :pswitch_6
    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object v3, v0, Luml;->f:Lump;

    iget-object v1, v0, Luml;->q:Lprj;

    invoke-virtual {v1}, Lprj;->s()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v4, p1

    iput-object v4, v9, Lumi;->a:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v9, Lumi;->b:Ljava/lang/Object;

    move-object/from16 v6, p3

    iput-object v6, v9, Lumi;->h:Laqwh;

    move-object/from16 v8, p4

    iput-object v8, v9, Lumi;->i:Luhk;

    move-object/from16 v1, p5

    iput-object v1, v9, Lumi;->j:Lulh;

    iput v10, v9, Lumi;->g:I

    invoke-static/range {v3 .. v9}, Lump;->a(Lump;Ljava/util/List;Ljava/util/Map;Laqwh;Ljava/lang/String;Luhk;Lbgws;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v14, :cond_10

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    :goto_1
    check-cast v2, Lugl;

    invoke-interface {v2}, Lugl;->f()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lugi;

    return-object v2

    :cond_1
    invoke-interface {v2}, Lugl;->c()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_f

    iget-object v8, v0, Luml;->j:Lums;

    check-cast v7, Laqtq;

    iput-object v6, v9, Lumi;->a:Ljava/lang/Object;

    iput-object v5, v9, Lumi;->b:Ljava/lang/Object;

    iput-object v4, v9, Lumi;->h:Laqwh;

    iput-object v3, v9, Lumi;->i:Luhk;

    iput-object v1, v9, Lumi;->j:Lulh;

    iput-object v2, v9, Lumi;->c:Ljava/lang/Object;

    iput-object v7, v9, Lumi;->k:Laqtq;

    const/4 v12, 0x2

    iput v12, v9, Lumi;->g:I

    invoke-virtual {v8, v1, v9}, Lums;->a(Lulh;Lbgws;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v14, :cond_10

    move-object/from16 v16, v5

    move-object v5, v1

    move-object v1, v8

    move-object v8, v6

    move-object v6, v3

    move-object v3, v4

    move-object v4, v2

    move-object v2, v7

    move-object/from16 v7, v16

    :goto_2
    check-cast v1, Lugl;

    invoke-interface {v1}, Lugl;->f()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lugi;

    return-object v1

    :cond_2
    iget-object v12, v0, Luml;->c:Lulg;

    invoke-interface {v1}, Lugl;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iput-object v8, v9, Lumi;->a:Ljava/lang/Object;

    iput-object v7, v9, Lumi;->b:Ljava/lang/Object;

    iput-object v3, v9, Lumi;->h:Laqwh;

    iput-object v6, v9, Lumi;->i:Luhk;

    iput-object v5, v9, Lumi;->j:Lulh;

    iput-object v4, v9, Lumi;->c:Ljava/lang/Object;

    iput-object v2, v9, Lumi;->k:Laqtq;

    iput-object v1, v9, Lumi;->d:Ljava/lang/Object;

    const/4 v15, 0x3

    iput v15, v9, Lumi;->g:I

    move-object/from16 p5, v2

    move-object/from16 p3, v7

    move-object/from16 p2, v8

    move-object/from16 p6, v9

    move-object/from16 p1, v12

    move-object/from16 p4, v13

    invoke-interface/range {p1 .. p6}, Lulg;->b(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Laqtq;Lbgws;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v12, p2

    move-object/from16 v8, p3

    move-object/from16 v7, p5

    if-eq v2, v14, :cond_10

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v7

    move-object v7, v3

    move-object/from16 v3, v16

    :goto_3
    check-cast v1, Lugl;

    invoke-interface {v1}, Lugl;->f()Z

    move-result v13

    const/4 v15, 0x0

    if-eqz v13, :cond_8

    iput-object v1, v9, Lumi;->a:Ljava/lang/Object;

    iput-object v15, v9, Lumi;->b:Ljava/lang/Object;

    iput-object v15, v9, Lumi;->h:Laqwh;

    iput-object v15, v9, Lumi;->i:Luhk;

    iput-object v15, v9, Lumi;->j:Lulh;

    iput-object v15, v9, Lumi;->c:Ljava/lang/Object;

    iput-object v15, v9, Lumi;->k:Laqtq;

    iput-object v15, v9, Lumi;->d:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v9, Lumi;->g:I

    instance-of v2, v1, Lunt;

    if-eqz v2, :cond_5

    invoke-virtual {v6}, Luhk;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Luml;->k:Lula;

    invoke-interface {v2}, Lula;->a()Lugl;

    :cond_3
    invoke-virtual {v6}, Luhk;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Luml;->l:Lulf;

    invoke-interface {v2}, Lulf;->b()V

    :cond_4
    sget-object v2, Luml;->a:Lapex;

    invoke-virtual {v2}, Lapdj;->f()Lapeg;

    move-result-object v2

    check-cast v2, Lapeu;

    const-string v3, "Conflict detected and token was reset, retrying registration job."

    invoke-interface {v2, v3}, Lapeu;->t(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    instance-of v2, v1, Lugm;

    if-eqz v2, :cond_6

    move-object v5, v6

    move-object v4, v7

    move-object v3, v8

    move-object v6, v9

    move-object v2, v12

    invoke-virtual/range {v0 .. v6}, Luml;->k(Lugl;Ljava/util/List;Ljava/util/Map;Laqwh;Luhk;Lbgws;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v14, :cond_7

    sget-object v2, Lbgvb;->a:Lbgvb;

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v2, Lbgvb;->a:Lbgvb;

    :cond_7
    :goto_5
    if-eq v2, v14, :cond_10

    move-object v2, v1

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lugi;

    return-object v2

    :cond_8
    move-object/from16 v16, v7

    move-object v7, v4

    move-object v4, v12

    move-object v12, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v8

    move-object v8, v5

    move-object/from16 v5, v16

    invoke-interface {v1}, Lugl;->c()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, Lulj;

    invoke-interface {v7}, Lugl;->c()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_d

    check-cast v7, Laqtq;

    invoke-static {v7, v4, v5}, Ltbs;->a(Laqtq;Ljava/util/List;Ljava/util/Map;)I

    move-result v7

    invoke-virtual {v6}, Luhk;->a()Z

    move-result v12

    if-eqz v12, :cond_c

    iget-object v3, v3, Laqtq;->d:Laquo;

    if-nez v3, :cond_9

    sget-object v3, Laquo;->a:Laquo;

    :cond_9
    iget-object v3, v3, Laquo;->d:Laqsz;

    if-nez v3, :cond_a

    sget-object v3, Laqsz;->a:Laqsz;

    :cond_a
    iget v12, v3, Laqsz;->b:I

    if-ne v12, v10, :cond_b

    iget-object v3, v3, Laqsz;->c:Ljava/lang/Object;

    check-cast v3, Laqtg;

    goto :goto_7

    :cond_b
    sget-object v3, Laqtg;->a:Laqtg;

    :goto_7
    iget-object v3, v3, Laqtg;->c:Ljava/lang/String;

    move-object v12, v3

    goto :goto_8

    :cond_c
    move-object v12, v15

    :goto_8
    iget-object v3, v0, Luml;->c:Lulg;

    invoke-interface {v2}, Lugl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v4, v9, Lumi;->a:Ljava/lang/Object;

    iput-object v15, v9, Lumi;->b:Ljava/lang/Object;

    iput-object v15, v9, Lumi;->h:Laqwh;

    iput-object v15, v9, Lumi;->i:Luhk;

    iput-object v15, v9, Lumi;->j:Lulh;

    iput-object v15, v9, Lumi;->c:Ljava/lang/Object;

    iput-object v15, v9, Lumi;->k:Laqtq;

    iput-object v15, v9, Lumi;->d:Ljava/lang/Object;

    const/4 v10, 0x5

    iput v10, v9, Lumi;->g:I

    move-object v10, v6

    move-object v13, v9

    move-object v6, v1

    move-object v9, v8

    move v8, v7

    move-object v7, v2

    invoke-interface/range {v3 .. v13}, Lulg;->a(Ljava/util/List;Ljava/util/Map;Lulj;Ljava/lang/String;ILulh;Luhk;Laqwh;Ljava/lang/String;Lbgws;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v13

    if-eq v1, v14, :cond_10

    move-object v2, v4

    :goto_9
    check-cast v1, Lugl;

    iput-object v1, v9, Lumi;->a:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v9, Lumi;->g:I

    invoke-virtual {v0, v1, v2, v9}, Luml;->n(Lugl;Ljava/util/List;Lbgws;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v14, :cond_10

    return-object v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    move-object v12, v11

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/util/Map;Ljava/util/List;Lugi;Lbgws;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lumj;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lumj;

    iget v1, v0, Lumj;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lumj;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lumj;

    invoke-direct {v0, p0, p4}, Lumj;-><init>(Luml;Lbgws;)V

    :goto_0
    iget-object p4, v0, Lumj;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lumj;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Laqqe;->p(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    invoke-interface {p2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p2, Lbgup;

    invoke-direct {p2, v2, v4}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p4, p2, Lbgup;->a:Ljava/lang/Object;

    iget-object p2, p2, Lbgup;->b:Ljava/lang/Object;

    check-cast p4, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luhm;

    if-eqz v5, :cond_5

    iget v5, v5, Luhm;->f:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_5

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-static {p4}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result p2

    invoke-static {p2}, Laqqm;->I(I)I

    move-result p2

    const/16 v4, 0x10

    invoke-static {p2, v4}, Lbgzl;->g(II)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v5, p4

    check-cast v5, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result p4

    invoke-static {p4}, Laqqm;->I(I)I

    move-result p4

    invoke-static {p4, v4}, Lbgzl;->g(II)I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    invoke-interface {p2, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    :try_start_1
    iget-object p3, p0, Luml;->g:Laoru;

    check-cast p3, Laorz;

    iget-object p3, p3, Laorz;->a:Ljava/lang/Object;

    iput v3, v0, Lumj;->c:I

    check-cast p3, Lrqe;

    invoke-virtual {p3, p1, p2, v0}, Lrqe;->A(Ljava/util/Map;Ljava/util/Map;Lbgws;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_9

    return-object v1

    :goto_5
    sget-object p2, Luml;->a:Lapex;

    invoke-virtual {p2}, Lapdj;->h()Lapeg;

    move-result-object p2

    const-string p3, "Failed to report registration results"

    invoke-static {p2, p3, p1}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method

.method public final n(Lugl;Ljava/util/List;Lbgws;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lumk;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lumk;

    iget v1, v0, Lumk;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lumk;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lumk;

    invoke-direct {v0, p0, p3}, Lumk;-><init>(Luml;Lbgws;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lumk;->a:Ljava/lang/Object;

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, v6, Lumk;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p3, p0, Luml;->o:Luhh;

    iget p3, p3, Luhh;->k:I

    if-eqz p3, :cond_5

    invoke-interface {p1}, Lugl;->h()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lugl;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object v1, p0, Luml;->m:Lukx;

    move p1, v2

    iget-object v2, p0, Luml;->n:Lukw;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object p2, v2

    check-cast p2, Luls;

    iget-wide p2, p2, Luls;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, p2, p3}, Ljava/lang/Long;-><init>(J)V

    iput p1, v6, Lumk;->c:I

    const/4 v3, 0x0

    invoke-interface/range {v1 .. v6}, Lukx;->b(Lukw;Luhm;Landroid/os/Bundle;Ljava/lang/Long;Lbgws;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v0, :cond_6

    :goto_1
    check-cast p3, Lugl;

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, p0, Luml;->m:Lukx;

    iput v3, v6, Lumk;->c:I

    invoke-static {p1, v6}, Ltbl;->b(Lukx;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :cond_6
    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
