.class public final Lgby;
.super Lgbd;


# instance fields
.field m:Lftf;
    .annotation runtime Lfzq;
        a = 0xa
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "SingleComponentSection"

    invoke-direct {p0, v0}, Lgbd;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static t(Lgbe;)Lgbx;
    .locals 2

    new-instance v0, Lgby;

    invoke-direct {v0}, Lgby;-><init>()V

    new-instance v1, Lgbx;

    invoke-direct {v1, p0, v0}, Lgbx;-><init>(Lgbe;Lgby;)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic c(Z)Lgbd;
    .locals 1

    invoke-super {p0, p1}, Lgbd;->c(Z)Lgbd;

    move-result-object p1

    check-cast p1, Lgby;

    iget-object v0, p1, Lgby;->m:Lftf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lftf;->l()Lftf;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, Lgby;->m:Lftf;

    return-object p1
.end method

.method public final f(Lgbd;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lgby;

    iget-object v2, p0, Lgby;->m:Lftf;

    if-eqz v2, :cond_2

    iget-object p1, p1, Lgby;->m:Lftf;

    sget-boolean v3, Lfzx;->a:Z

    invoke-virtual {v2, p1}, Lftf;->g(Lftf;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lgby;->m:Lftf;

    if-eqz p1, :cond_3

    :goto_0
    return v1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final m(Lgbe;Lgay;Lgbd;Lgbd;)V
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    check-cast v1, Lgby;

    move-object/from16 v2, p4

    check-cast v2, Lgby;

    new-instance v3, Lfun;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lgby;->m:Lftf;

    :goto_0
    if-nez v2, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lgby;->m:Lftf;

    :goto_1
    invoke-direct {v3, v1, v2}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lfun;

    invoke-direct {v1, v4, v4}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lfun;

    invoke-direct {v2, v4, v4}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lfun;

    invoke-direct {v5, v4, v4}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lfun;

    invoke-direct {v6, v4, v4}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lfun;

    invoke-direct {v7, v4, v4}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lfun;

    invoke-direct {v8, v4, v4}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lfun;

    invoke-direct {v9, v4, v4}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v7, Lfun;->a:Ljava/lang/Object;

    iget-object v7, v7, Lfun;->b:Ljava/lang/Object;

    iget-object v10, v3, Lfun;->a:Ljava/lang/Object;

    check-cast v10, Lftf;

    iget-object v3, v3, Lfun;->b:Ljava/lang/Object;

    check-cast v3, Lftf;

    if-nez v10, :cond_2

    if-eqz v3, :cond_12

    :cond_2
    const/4 v11, 0x0

    if-eqz v10, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v11, v4}, Lgay;->h(ILjava/lang/Object;)V

    return-void

    :cond_4
    :goto_2
    iget-object v12, v1, Lfun;->b:Ljava/lang/Object;

    if-eqz v12, :cond_5

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_3

    :cond_5
    move v12, v11

    :goto_3
    iget-object v13, v2, Lfun;->b:Ljava/lang/Object;

    if-eqz v13, :cond_6

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_4

    :cond_6
    const/4 v13, 0x1

    :goto_4
    iget-object v15, v5, Lfun;->b:Ljava/lang/Object;

    if-eqz v15, :cond_7

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    goto :goto_5

    :cond_7
    move v15, v11

    :goto_5
    if-nez v10, :cond_8

    new-instance v1, Lgdk;

    invoke-direct {v1}, Lgdk;-><init>()V

    iget-object v2, v6, Lfun;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v1, v2, v8}, Lgqw;->K(Lgdk;Ljava/util/Map;Lfun;)V

    iput-object v3, v1, Lgdk;->b:Lftf;

    invoke-virtual {v1, v12}, Lgdc;->c(Z)V

    invoke-virtual {v1, v13}, Lgdc;->d(I)V

    invoke-virtual {v1, v15}, Lgdc;->b(Z)V

    iget-object v2, v9, Lfun;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lgdk;->c:Ljava/lang/String;

    new-instance v2, Lgdm;

    invoke-direct {v2, v1}, Lgdm;-><init>(Lgdk;)V

    invoke-virtual/range {p1 .. p1}, Lftj;->h()Lfyu;

    move-result-object v1

    invoke-virtual {v0, v11, v2, v1, v7}, Lgay;->i(ILggo;Lfyu;Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object v1, v1, Lfun;->a:Ljava/lang/Object;

    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_6

    :cond_9
    move v1, v11

    :goto_6
    iget-object v2, v2, Lfun;->a:Ljava/lang/Object;

    if-eqz v2, :cond_a

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_7

    :cond_a
    const/4 v2, 0x1

    :goto_7
    iget-object v5, v5, Lfun;->a:Ljava/lang/Object;

    if-eqz v5, :cond_b

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_8

    :cond_b
    move v5, v11

    :goto_8
    iget-object v9, v6, Lfun;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v11, v6, Lfun;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    if-ne v9, v11, :cond_d

    :cond_c
    const/4 v11, 0x1

    goto :goto_a

    :cond_d
    if-eqz v9, :cond_11

    if-nez v11, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v14

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v14, v0, :cond_f

    goto :goto_9

    :cond_f
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14, v9}, Lfuh;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    :cond_11
    :goto_9
    const/4 v11, 0x0

    :goto_a
    if-ne v1, v12, :cond_13

    if-ne v2, v13, :cond_13

    if-ne v5, v15, :cond_13

    if-eqz v11, :cond_13

    sget-boolean v0, Lfzx;->a:Z

    invoke-virtual {v10, v3}, Lftf;->g(Lftf;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    return-void

    :cond_13
    :goto_b
    new-instance v0, Lgdk;

    invoke-direct {v0}, Lgdk;-><init>()V

    iget-object v1, v6, Lfun;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1, v8}, Lgqw;->K(Lgdk;Ljava/util/Map;Lfun;)V

    iput-object v3, v0, Lgdk;->b:Lftf;

    invoke-virtual {v0, v12}, Lgdc;->c(Z)V

    invoke-virtual {v0, v13}, Lgdc;->d(I)V

    invoke-virtual {v0, v15}, Lgdc;->b(Z)V

    new-instance v2, Lgdm;

    invoke-direct {v2, v0}, Lgdm;-><init>(Lgdk;)V

    invoke-virtual/range {p1 .. p1}, Lftj;->h()Lfyu;

    move-result-object v3

    const/4 v1, 0x0

    move-object/from16 v0, p2

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lgay;->j(ILggo;Lfyu;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
