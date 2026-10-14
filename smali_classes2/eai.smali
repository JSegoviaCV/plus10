.class public final Leai;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lede;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lbgwx;

.field private final h:Lbhai;

.field private final i:Landroid/content/Context;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/util/List;

.field private l:Ljava/util/concurrent/Executor;

.field private final m:Ljava/util/Set;

.field private final n:Ljava/util/Set;

.field private final o:Ljava/util/List;

.field private final p:Lcf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leai;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leai;->k:Ljava/util/List;

    new-instance v0, Lcf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcf;-><init>([B)V

    iput-object v0, p0, Leai;->p:Lcf;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Leai;->m:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Leai;->n:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leai;->o:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Leai;->e:Z

    invoke-static {p2}, Lbgza;->f(Ljava/lang/Class;)Lbhai;

    move-result-object p2

    iput-object p2, p0, Leai;->h:Lbhai;

    iput-object p1, p0, Leai;->i:Landroid/content/Context;

    iput-object p3, p0, Leai;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Leal;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Leai;->b:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v2, v0, Leai;->l:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    sget-object v1, Lru;->a:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Leai;->l:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Leai;->b:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Leai;->l:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    iput-object v1, v0, Leai;->l:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, v0, Leai;->l:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Leai;->b:Ljava/util/concurrent/Executor;

    :cond_2
    :goto_0
    iget-object v1, v0, Leai;->n:Ljava/util/Set;

    iget-object v14, v0, Leai;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    invoke-static {v2, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget-object v1, v0, Leai;->c:Lede;

    if-nez v1, :cond_5

    new-instance v1, Ledp;

    invoke-direct {v1}, Ledp;-><init>()V

    :cond_5
    move-object v5, v1

    iget-object v3, v0, Leai;->i:Landroid/content/Context;

    iget-object v4, v0, Leai;->j:Ljava/lang/String;

    iget-object v6, v0, Leai;->p:Lcf;

    iget-object v7, v0, Leai;->a:Ljava/util/List;

    new-instance v2, Ldzq;

    iget-boolean v8, v0, Leai;->d:Z

    const-string v1, "activity"

    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Landroid/app/ActivityManager;

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    check-cast v1, Landroid/app/ActivityManager;

    goto :goto_2

    :cond_6
    move-object v1, v10

    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x3

    move-object v11, v10

    goto :goto_3

    :cond_7
    move-object v11, v10

    const/4 v1, 0x2

    :goto_3
    iget-object v10, v0, Leai;->b:Ljava/util/concurrent/Executor;

    const-string v12, "Required value was null."

    if-eqz v10, :cond_35

    move-object v13, v11

    iget-object v11, v0, Leai;->l:Ljava/util/concurrent/Executor;

    if-eqz v11, :cond_34

    iget-boolean v12, v0, Leai;->e:Z

    move-object v15, v13

    iget-boolean v13, v0, Leai;->f:Z

    move-object/from16 v16, v15

    iget-object v15, v0, Leai;->k:Ljava/util/List;

    iget-object v9, v0, Leai;->o:Ljava/util/List;

    move/from16 v18, v1

    iget-object v1, v0, Leai;->g:Lbgwx;

    move-object/from16 v17, v1

    move-object/from16 v16, v9

    move/from16 v9, v18

    const/4 v1, 0x2

    invoke-direct/range {v2 .. v17}, Ldzq;-><init>(Landroid/content/Context;Ljava/lang/String;Lede;Lcf;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;Lbgwx;)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Ldzq;->n:Z

    iget-object v4, v0, Leai;->h:Lbhai;

    invoke-static {v4}, Lbgza;->d(Lbhai;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lbmo;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leal;

    iget-boolean v5, v2, Ldzq;->n:Z

    iput-boolean v5, v4, Leal;->j:Z

    :try_start_0
    invoke-virtual {v4}, Leal;->c()Leao;

    move-result-object v10
    :try_end_0
    .catch Lbguo; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const/4 v10, 0x0

    :goto_4
    if-nez v10, :cond_8

    new-instance v5, Ldzp;

    new-instance v6, Leae;

    invoke-direct {v6, v4, v1}, Leae;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Leaj;

    invoke-direct {v1, v4}, Leaj;-><init>(Ljava/lang/Object;)V

    invoke-direct {v5, v2, v6, v1}, Ldzp;-><init>(Ldzq;Lbgyd;Lbgyh;)V

    goto :goto_5

    :cond_8
    new-instance v5, Ldzp;

    new-instance v1, Leak;

    invoke-direct {v1, v4}, Leak;-><init>(Ljava/lang/Object;)V

    check-cast v10, Lean;

    invoke-direct {v5, v2, v10, v1}, Ldzp;-><init>(Ldzq;Lean;Lbgyh;)V

    :goto_5
    iput-object v5, v4, Leal;->k:Ldzp;

    invoke-virtual {v4}, Leal;->a()Ldzz;

    move-result-object v1

    iput-object v1, v4, Leal;->f:Ldzz;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Leal;->h()Ljava/util/Set;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-static {v7}, Lbgza;->f(Ljava/lang/Class;)Lbhai;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {v6}, Lbgvo;->bl(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v6, v2, Ldzq;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v8, v7, [Z

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbhai;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v11

    add-int/2addr v11, v10

    if-ltz v11, :cond_c

    :goto_8
    add-int/lit8 v12, v11, -0x1

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v9, v13}, Lbhai;->d(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    aput-boolean v3, v8, v11

    move v10, v11

    goto :goto_9

    :cond_a
    if-gez v12, :cond_b

    goto :goto_9

    :cond_b
    move v11, v12

    goto :goto_8

    :cond_c
    :goto_9
    if-ltz v10, :cond_d

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "A required auto migration spec ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Lbhai;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is missing in the database configuration."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v5, v10

    if-gez v5, :cond_f

    goto :goto_b

    :cond_f
    :goto_a
    add-int/lit8 v6, v5, -0x1

    if-ge v5, v7, :cond_33

    aget-boolean v5, v8, v5

    if-eqz v5, :cond_33

    if-ltz v6, :cond_10

    move v5, v6

    goto :goto_a

    :cond_10
    :goto_b
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Laqqm;->I(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbhai;

    invoke-static {v7}, Lbgza;->d(Lbhai;)Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_11
    invoke-virtual {v4}, Leal;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leca;

    iget-object v6, v2, Ldzq;->p:Lcf;

    iget v7, v5, Leca;->a:I

    iget v8, v5, Leca;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v9, v6, Lcf;->a:Ljava/lang/Object;

    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-nez v7, :cond_13

    sget-object v7, Lbgvr;->a:Lbgvr;

    :cond_13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    :cond_14
    invoke-virtual {v6, v5}, Lcf;->h(Leca;)V

    goto :goto_d

    :cond_15
    invoke-virtual {v4}, Leal;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v5

    invoke-static {v5}, Laqqm;->I(I)I

    move-result v5

    new-instance v6, Ljava/util/LinkedHashMap;

    const/16 v7, 0x10

    invoke-static {v5, v7}, Lbgzl;->g(II)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7}, Lbgza;->f(Ljava/lang/Class;)Lbhai;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-static {v9}, Lbgza;->f(Ljava/lang/Class;)Lbhai;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    new-instance v5, Lbgup;

    invoke-direct {v5, v7, v8}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v5, Lbgup;->a:Ljava/lang/Object;

    iget-object v5, v5, Lbgup;->b:Ljava/lang/Object;

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_17
    iget-object v1, v2, Ldzq;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Z

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbhai;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbhai;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v11

    add-int/2addr v11, v10

    if-ltz v11, :cond_1b

    :goto_11
    add-int/lit8 v12, v11, -0x1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v9, v13}, Lbhai;->d(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    aput-boolean v3, v5, v11

    goto :goto_13

    :cond_19
    if-gez v12, :cond_1a

    goto :goto_12

    :cond_1a
    move v11, v12

    goto :goto_11

    :cond_1b
    :goto_12
    move v11, v10

    :goto_13
    if-ltz v11, :cond_1c

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v4, Leal;->i:Ljava/util/Map;

    invoke-interface {v12, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "A required type converter ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Lbhai;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lbhai;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is missing in the database configuration."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1d
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    add-int/2addr v6, v10

    if-ltz v6, :cond_20

    :goto_14
    add-int/lit8 v7, v6, -0x1

    aget-boolean v8, v5, v6

    if-eqz v8, :cond_1f

    if-gez v7, :cond_1e

    goto :goto_15

    :cond_1e
    move v6, v7

    goto :goto_14

    :cond_1f
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected type converter "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_20
    :goto_15
    iget-object v1, v2, Ldzq;->m:Lbgwx;

    const-string v5, "internalQueryExecutor"

    const-string v6, "coroutineScope"

    if-eqz v1, :cond_25

    sget-object v7, Lbgwt;->b:Lebt;

    invoke-interface {v1, v7}, Lbgwx;->get(Lbgww;)Lbgwv;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lbhco;

    invoke-static {v7}, Lbdoi;->m(Lbhco;)Ljava/util/concurrent/Executor;

    move-result-object v8

    iput-object v8, v4, Leal;->d:Ljava/util/concurrent/Executor;

    new-instance v8, Leau;

    iget-object v10, v4, Leal;->d:Ljava/util/concurrent/Executor;

    if-nez v10, :cond_21

    invoke-static {v5}, Lbgza;->b(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_21
    invoke-direct {v8, v10}, Leau;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v8, v4, Leal;->e:Ljava/util/concurrent/Executor;

    sget-object v5, Lbhdy;->c:Lebt;

    invoke-interface {v1, v5}, Lbgwx;->get(Lbgww;)Lbgwv;

    move-result-object v5

    check-cast v5, Lbhdy;

    new-instance v8, Lbhew;

    invoke-direct {v8, v5}, Lbhew;-><init>(Lbhdy;)V

    invoke-interface {v1, v8}, Lbgwx;->plus(Lbgwx;)Lbgwx;

    move-result-object v1

    invoke-static {v1}, Lbdoh;->g(Lbgwx;)Lbhcr;

    move-result-object v1

    iput-object v1, v4, Leal;->b:Lbhcr;

    invoke-virtual {v4}, Leal;->p()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v10, v4, Leal;->b:Lbhcr;

    if-nez v10, :cond_22

    invoke-static {v6}, Lbgza;->b(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_22
    invoke-virtual {v7, v3}, Lbhco;->e(I)Lbhco;

    move-result-object v1

    check-cast v10, Lbhkj;

    iget-object v3, v10, Lbhkj;->a:Lbgwx;

    invoke-interface {v3, v1}, Lbgwx;->plus(Lbgwx;)Lbgwx;

    move-result-object v1

    goto :goto_16

    :cond_23
    iget-object v10, v4, Leal;->b:Lbhcr;

    if-nez v10, :cond_24

    invoke-static {v6}, Lbgza;->b(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_24
    check-cast v10, Lbhkj;

    iget-object v1, v10, Lbhkj;->a:Lbgwx;

    :goto_16
    iput-object v1, v4, Leal;->c:Lbgwx;

    goto :goto_17

    :cond_25
    iget-object v1, v2, Ldzq;->f:Ljava/util/concurrent/Executor;

    iput-object v1, v4, Leal;->d:Ljava/util/concurrent/Executor;

    iget-object v1, v2, Ldzq;->g:Ljava/util/concurrent/Executor;

    new-instance v3, Leau;

    invoke-direct {v3, v1}, Leau;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v3, v4, Leal;->e:Ljava/util/concurrent/Executor;

    iget-object v10, v4, Leal;->d:Ljava/util/concurrent/Executor;

    if-nez v10, :cond_26

    invoke-static {v5}, Lbgza;->b(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_26
    invoke-static {v10}, Lbdoi;->n(Ljava/util/concurrent/Executor;)Lbhco;

    move-result-object v1

    new-instance v3, Lbhew;

    const/4 v15, 0x0

    invoke-direct {v3, v15}, Lbhew;-><init>(Lbhdy;)V

    invoke-virtual {v1, v3}, Lbgwn;->plus(Lbgwx;)Lbgwx;

    move-result-object v1

    invoke-static {v1}, Lbdoh;->g(Lbgwx;)Lbhcr;

    move-result-object v1

    iput-object v1, v4, Leal;->b:Lbhcr;

    iget-object v10, v4, Leal;->b:Lbhcr;

    if-nez v10, :cond_27

    invoke-static {v6}, Lbgza;->b(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_27
    iget-object v1, v4, Leal;->e:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_28

    const-string v1, "internalTransactionExecutor"

    invoke-static {v1}, Lbgza;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_28
    check-cast v10, Lbhkj;

    iget-object v3, v10, Lbhkj;->a:Lbgwx;

    invoke-static {v1}, Lbdoi;->n(Ljava/util/concurrent/Executor;)Lbhco;

    move-result-object v1

    invoke-interface {v3, v1}, Lbgwx;->plus(Lbgwx;)Lbgwx;

    move-result-object v1

    iput-object v1, v4, Leal;->c:Lbgwx;

    :goto_17
    iget-boolean v1, v2, Ldzq;->e:Z

    iput-boolean v1, v4, Leal;->g:Z

    iget-object v10, v4, Leal;->k:Ldzp;

    const-string v1, "connectionManager"

    if-nez v10, :cond_29

    invoke-static {v1}, Lbgza;->b(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_29
    iget-object v2, v10, Ldzp;->d:Ledf;

    if-nez v2, :cond_2b

    :cond_2a
    const/4 v10, 0x0

    goto :goto_19

    :cond_2b
    move-object v10, v2

    :goto_18
    nop

    instance-of v2, v10, Lecc;

    if-nez v2, :cond_2c

    instance-of v2, v10, Ldzr;

    if-eqz v2, :cond_2a

    check-cast v10, Ldzr;

    invoke-interface {v10}, Ldzr;->a()Ledf;

    move-result-object v10

    goto :goto_18

    :cond_2c
    :goto_19
    check-cast v10, Lecc;

    if-nez v10, :cond_32

    iget-object v10, v4, Leal;->k:Ldzp;

    if-nez v10, :cond_2d

    invoke-static {v1}, Lbgza;->b(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_2d
    iget-object v1, v10, Ldzp;->d:Ledf;

    if-nez v1, :cond_2f

    :cond_2e
    const/4 v10, 0x0

    goto :goto_1b

    :cond_2f
    move-object v10, v1

    :goto_1a
    nop

    instance-of v1, v10, Lecb;

    if-nez v1, :cond_30

    instance-of v1, v10, Ldzr;

    if-eqz v1, :cond_2e

    check-cast v10, Ldzr;

    invoke-interface {v10}, Ldzr;->a()Ledf;

    move-result-object v10

    goto :goto_1a

    :cond_30
    :goto_1b
    check-cast v10, Lecb;

    if-nez v10, :cond_31

    return-object v4

    :cond_31
    const/4 v15, 0x0

    throw v15

    :cond_32
    const/4 v15, 0x0

    throw v15

    :cond_33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final varargs b([Leca;)V
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p1, v0

    iget v2, v1, Leca;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Leai;->n:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v1, v1, Leca;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Leca;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Leai;->p:Lcf;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Lcf;->h(Leca;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Leai;->e:Z

    iput-boolean v0, p0, Leai;->f:Z

    return-void
.end method

.method public final d(Lbgwx;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Leai;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    iget-object v0, p0, Leai;->l:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    sget-object v0, Lbgwt;->b:Lebt;

    invoke-interface {p1, v0}, Lbgwx;->get(Lbgww;)Lbgwv;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Leai;->g:Lbgwx;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "It is required that the coroutine context contain a dispatcher."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This builder has already been configured with an Executor. A RoomDatabase canonly be configured with either an Executor or a CoroutineContext."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
