.class final Lumn;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:I

.field final synthetic k:Lump;

.field final synthetic l:Luhk;

.field final synthetic m:Ljava/util/List;

.field final synthetic n:Laqwh;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lump;Luhk;Ljava/util/List;Laqwh;Ljava/lang/String;Ljava/util/Map;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lumn;->k:Lump;

    iput-object p2, p0, Lumn;->l:Luhk;

    iput-object p3, p0, Lumn;->m:Ljava/util/List;

    iput-object p4, p0, Lumn;->n:Laqwh;

    iput-object p5, p0, Lumn;->o:Ljava/lang/String;

    iput-object p6, p0, Lumn;->p:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 8

    new-instance v0, Lumn;

    iget-object v1, p0, Lumn;->k:Lump;

    iget-object v2, p0, Lumn;->l:Luhk;

    iget-object v3, p0, Lumn;->m:Ljava/util/List;

    iget-object v4, p0, Lumn;->n:Laqwh;

    iget-object v5, p0, Lumn;->o:Ljava/lang/String;

    iget-object v6, p0, Lumn;->p:Ljava/util/Map;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lumn;-><init>(Lump;Luhk;Ljava/util/List;Laqwh;Ljava/lang/String;Ljava/util/Map;Lbgws;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lumn;

    invoke-virtual {p1, p2}, Lumn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    sget-object v6, Lbgwz;->a:Lbgwz;

    iget v0, v5, Lumn;->j:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_0

    iget-object v0, v5, Lumn;->i:Ljava/lang/Object;

    iget-object v1, v5, Lumn;->h:Ljava/lang/Object;

    iget-object v2, v5, Lumn;->g:Ljava/lang/Object;

    iget-object v3, v5, Lumn;->f:Ljava/lang/Object;

    iget-object v4, v5, Lumn;->e:Ljava/lang/Object;

    iget-object v8, v5, Lumn;->d:Ljava/lang/Object;

    iget-object v9, v5, Lumn;->c:Ljava/lang/Object;

    iget-object v10, v5, Lumn;->b:Ljava/lang/Object;

    iget-object v11, v5, Lumn;->a:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Laqqe;->p(Ljava/lang/Object;)V

    move-object v7, v0

    move-object v12, v10

    move-object v13, v11

    const/4 v15, 0x3

    move-object/from16 v0, p1

    move-object v10, v8

    move-object v11, v9

    move-object v8, v2

    move-object v9, v4

    goto/16 :goto_6

    :cond_0
    iget-object v0, v5, Lumn;->g:Ljava/lang/Object;

    check-cast v0, Laqfo;

    iget-object v8, v5, Lumn;->f:Ljava/lang/Object;

    iget-object v9, v5, Lumn;->e:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v5, Lumn;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v5, Lumn;->c:Ljava/lang/Object;

    iget-object v12, v5, Lumn;->b:Ljava/lang/Object;

    iget-object v13, v5, Lumn;->a:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Laqqe;->p(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    check-cast v14, Laqtb;

    if-eqz v14, :cond_1

    iget-object v15, v0, Laqfo;->a:Ljava/lang/Object;

    check-cast v15, Laqze;

    invoke-virtual {v15}, Laqze;->copyOnWrite()V

    iget-object v15, v15, Laqze;->instance:Laqzm;

    check-cast v15, Laqtq;

    sget-object v16, Laqtq;->a:Laqtq;

    iput-object v14, v15, Laqtq;->g:Laqtb;

    iget v14, v15, Laqtq;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v15, Laqtq;->b:I

    move/from16 v16, v2

    move v3, v4

    move/from16 v18, v3

    goto :goto_0

    :cond_1
    move/from16 v16, v2

    move/from16 v18, v4

    const/4 v3, 0x0

    :goto_0
    const/16 v17, 0x0

    const/16 v19, 0x3

    goto/16 :goto_4

    :cond_2
    iget-object v0, v5, Lumn;->a:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Laqqe;->p(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    :goto_1
    move-object v13, v0

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object v9, v5, Lumn;->k:Lump;

    sget-object v0, Lump;->a:Lapex;

    iget-object v0, v9, Lump;->b:Luhh;

    iget-object v0, v0, Luhh;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v9, Lump;->c:Laoru;

    iget-object v10, v5, Lumn;->l:Luhk;

    iget-object v8, v9, Lump;->h:Lbguh;

    invoke-static {v0, v10, v8}, Ltbt;->a(Laoru;Luhk;Lbguh;)Lvjg;

    move-result-object v0

    sget-object v8, Lbevw;->a:Lbevw;

    invoke-virtual {v8}, Lbevw;->b()Lbevx;

    move-result-object v8

    invoke-interface {v8}, Lbevx;->d()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v9, Lump;->e:Lbgwx;

    goto :goto_2

    :cond_4
    sget-object v8, Lbgwy;->a:Lbgwy;

    :goto_2
    move-object v14, v8

    iget-object v11, v5, Lumn;->m:Ljava/util/List;

    new-instance v8, Lult;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct/range {v8 .. v13}, Lult;-><init>(Lump;Luhk;Ljava/util/List;Lbgws;I)V

    iput-object v0, v5, Lumn;->a:Ljava/lang/Object;

    iput v4, v5, Lumn;->j:I

    invoke-static {v14, v8, v5}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v6, :cond_a

    goto :goto_1

    :goto_3
    check-cast v8, Lugl;

    instance-of v0, v8, Lugn;

    if-eqz v0, :cond_9

    check-cast v8, Lugn;

    iget-object v0, v8, Lugn;->a:Ljava/lang/Object;

    check-cast v0, Laqsz;

    iget-object v12, v5, Lumn;->k:Lump;

    iget-object v8, v5, Lumn;->n:Laqwh;

    iget-object v9, v5, Lumn;->o:Ljava/lang/String;

    iget-object v11, v5, Lumn;->l:Luhk;

    iget-object v10, v5, Lumn;->m:Ljava/util/List;

    iget-object v14, v5, Lumn;->p:Ljava/util/Map;

    sget-object v15, Laqtq;->a:Laqtq;

    invoke-virtual {v15}, Laqzm;->createBuilder()Laqze;

    move-result-object v15

    invoke-static {v15}, Laqlh;->y(Laqze;)Laqfo;

    move-result-object v15

    sget-object v16, Lump;->a:Lapex;

    move/from16 v16, v2

    iget-object v2, v12, Lump;->b:Luhh;

    iget-object v2, v2, Luhh;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    iget-object v3, v15, Laqfo;->a:Ljava/lang/Object;

    check-cast v3, Laqze;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    move/from16 v18, v4

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Laqtq;

    const/16 v19, 0x3

    iget v7, v4, Laqtq;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v4, Laqtq;->b:I

    iput-object v2, v4, Laqtq;->c:Ljava/lang/String;

    sget-object v2, Laquo;->a:Laquo;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Laojy;->T(ILaqze;)V

    invoke-static {v0, v2}, Laojy;->S(Laqsz;Laqze;)V

    invoke-static {v2}, Laojy;->R(Laqze;)Laquo;

    move-result-object v0

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Laqtq;

    iput-object v0, v2, Laqtq;->d:Laquo;

    iget v0, v2, Laqtq;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Laqtq;->b:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqze;->instance:Laqzm;

    check-cast v0, Laqtq;

    iget v2, v8, Laqwh;->p:I

    iput v2, v0, Laqtq;->e:I

    iget v2, v0, Laqtq;->b:I

    or-int/2addr v2, v1

    iput v2, v0, Laqtq;->b:I

    if-eqz v9, :cond_5

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqze;->instance:Laqzm;

    check-cast v0, Laqtq;

    iget v2, v0, Laqtq;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Laqtq;->b:I

    iput-object v9, v0, Laqtq;->h:Ljava/lang/String;

    :cond_5
    invoke-virtual {v11}, Luhk;->a()Z

    move-object v9, v14

    move-object v0, v15

    move-object v8, v0

    move/from16 v3, v17

    :goto_4
    sget-object v2, Lump;->a:Lapex;

    move-object v2, v12

    check-cast v2, Lump;

    iget-object v4, v2, Lump;->g:Lupd;

    iget-object v2, v2, Lump;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v4, Lupd;->i:Laoss;

    move-object v7, v11

    check-cast v7, Luhk;

    invoke-virtual {v7}, Luhk;->name()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvzt;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v17

    aput-object v14, v1, v18

    aput-object v3, v1, v16

    aput-object v7, v1, v19

    invoke-virtual {v4, v1}, Lvzt;->b([Ljava/lang/Object;)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v7, v0

    move-object v10, v9

    move-object v9, v8

    move-object v8, v1

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v1, v0

    check-cast v1, Luhm;

    move-object v0, v7

    check-cast v0, Laqfo;

    invoke-virtual {v0}, Laqfo;->o()Larcv;

    move-result-object v14

    iget-object v0, v1, Luhm;->h:Laoyo;

    if-nez v0, :cond_6

    sget-object v0, Lapbz;->a:Lapbz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    move-object v2, v0

    iput-object v13, v5, Lumn;->a:Ljava/lang/Object;

    iput-object v12, v5, Lumn;->b:Ljava/lang/Object;

    iput-object v11, v5, Lumn;->c:Ljava/lang/Object;

    iput-object v10, v5, Lumn;->d:Ljava/lang/Object;

    iput-object v9, v5, Lumn;->e:Ljava/lang/Object;

    iput-object v7, v5, Lumn;->f:Ljava/lang/Object;

    iput-object v8, v5, Lumn;->g:Ljava/lang/Object;

    iput-object v14, v5, Lumn;->h:Ljava/lang/Object;

    iput-object v7, v5, Lumn;->i:Ljava/lang/Object;

    move/from16 v15, v19

    iput v15, v5, Lumn;->j:I

    sget-object v0, Lump;->a:Lapex;

    move-object v3, v13

    check-cast v3, Lvjg;

    move-object v0, v12

    check-cast v0, Lump;

    move-object v4, v11

    check-cast v4, Luhk;

    invoke-virtual/range {v0 .. v5}, Lump;->b(Luhm;Laoyo;Lvjg;Luhk;Lbgws;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_a

    move-object v3, v7

    move-object v1, v14

    :goto_6
    check-cast v0, Laqtp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Laqfo;

    iget-object v1, v7, Laqfo;->a:Ljava/lang/Object;

    check-cast v1, Laqze;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v1, v1, Laqze;->instance:Laqzm;

    check-cast v1, Laqtq;

    sget-object v2, Laqtq;->a:Laqtq;

    invoke-virtual {v1}, Laqtq;->a()V

    iget-object v1, v1, Laqtq;->f:Larad;

    invoke-interface {v1, v0}, Larad;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p0

    move-object v7, v3

    move/from16 v19, v15

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    check-cast v9, Laqfo;

    invoke-virtual {v9}, Laqfo;->n()Laqtq;

    move-result-object v0

    new-instance v1, Lugn;

    invoke-direct {v1, v0}, Lugn;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_9
    sget-object v0, Lump;->a:Lapex;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    invoke-interface {v8}, Lugl;->e()Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "Failed creating delivery address"

    invoke-static {v0, v2, v1}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lugi;

    return-object v8

    :cond_a
    return-object v6

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Chime client id was not provided, see go/gk-gnp-inapp-android-integration for instructions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
