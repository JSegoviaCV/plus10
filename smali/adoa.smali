.class public final Ladoa;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laoyo;

.field public final b:Laoyd;

.field c:Z

.field public final d:Ltpu;

.field private e:Lajyy;


# direct methods
.method public constructor <init>(Ltpu;Ljava/util/Set;Lajyy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladoa;->c:Z

    iput-object p1, p0, Ladoa;->d:Ltpu;

    invoke-static {p2}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object p1

    iput-object p1, p0, Ladoa;->a:Laoyo;

    iput-object p3, p0, Ladoa;->e:Lajyy;

    new-instance p1, Laoxi;

    invoke-direct {p1}, Laoxi;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laeet;

    iget-object v0, p3, Laeet;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0, p3}, Laoxi;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Laoxi;->a()Laoxj;

    move-result-object p1

    iput-object p1, p0, Ladoa;->b:Laoyd;

    return-void
.end method

.method public static b(Laeet;Lados;Ladot;)Ltqd;
    .locals 5

    new-instance v0, Ltpw;

    invoke-direct {v0}, Ltpw;-><init>()V

    const-string v1, "REPLACE INTO "

    invoke-virtual {v0, v1}, Ltpw;->g(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Laeet;->k(Ltpw;)V

    const-string v1, " VALUES(?"

    invoke-virtual {v0, v1}, Ltpw;->g(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Laeet;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lapbq;

    iget v4, v4, Lapbq;->c:I

    if-ge v2, v4, :cond_0

    const-string v3, ", ?"

    invoke-virtual {v0, v3}, Ltpw;->g(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ltpw;->g(Ljava/lang/String;)V

    invoke-interface {p1}, Lados;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltpw;->i(Ljava/lang/String;)V

    :goto_1
    if-ge v1, v4, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladnj;

    invoke-virtual {p0, p1, p2}, Ladnj;->a(Lados;Ladot;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ladnj;->c(Ltpw;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ltpw;->m()Ltqd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Ltpw;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    iget-boolean v2, v1, Ladoa;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, v1, Ladoa;->a:Laoyo;

    new-instance v3, Laoxk;

    invoke-direct {v3}, Laoxk;-><init>()V

    invoke-virtual {v2}, Laoyo;->k()Lapde;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laeet;

    iget-object v6, v5, Laeet;->b:Ljava/lang/Object;

    invoke-virtual {v3, v6, v5}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Laoxk;->c()Laoxo;

    move-result-object v3

    new-instance v4, Laoxk;

    invoke-direct {v4}, Laoxk;-><init>()V

    invoke-virtual {v2}, Laoyo;->k()Lapde;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laeet;

    iget-object v6, v6, Laeet;->d:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Lapbq;

    iget v9, v9, Lapbq;->c:I

    if-gtz v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagur;

    throw v7

    :cond_3
    invoke-virtual {v4}, Laoxk;->c()Laoxo;

    move-result-object v4

    new-instance v5, Laoxk;

    invoke-direct {v5}, Laoxk;-><init>()V

    invoke-virtual {v2}, Laoyo;->k()Lapde;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laeet;

    iget-object v11, v6, Laeet;->b:Ljava/lang/Object;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "CREATE TABLE "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " (entity_key TEXT PRIMARY KEY REFERENCES entity_table(key) ON DELETE CASCADE"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v6, Laeet;->c:Ljava/lang/Object;

    move-object v14, v13

    check-cast v14, Lapbq;

    iget v14, v14, Lapbq;->c:I

    move v15, v8

    :goto_3
    if-ge v15, v14, :cond_6

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    check-cast v7, Ladnj;

    const-string v8, ", "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Ladnj;->a:Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v7, Ladnj;->b:I

    if-eq v7, v10, :cond_5

    if-eq v7, v9, :cond_4

    const-string v7, "TEXT"

    goto :goto_4

    :cond_4
    const-string v7, "REAL"

    goto :goto_4

    :cond_5
    const-string v7, "INT"

    :goto_4
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v17

    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    move-object/from16 v17, v7

    const-string v7, ")"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v6, Laeet;->d:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Laoxh;

    invoke-virtual {v8}, Laoxh;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v6, Lapbz;->a:Lapbz;

    goto :goto_5

    :cond_7
    new-instance v8, Laoym;

    invoke-direct {v8}, Laoym;-><init>()V

    move-object v9, v6

    check-cast v9, Lapbq;

    iget v9, v9, Lapbq;->c:I

    if-gtz v9, :cond_8

    invoke-virtual {v8}, Laoym;->g()Laoyo;

    move-result-object v6

    :goto_5
    new-instance v8, Ladnz;

    move-object v9, v11

    check-cast v9, Ljava/lang/String;

    invoke-direct {v8, v9, v7, v6}, Ladnz;-><init>(Ljava/lang/String;Ljava/lang/String;Laoyo;)V

    invoke-virtual {v5, v11, v8}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, v17

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagur;

    throw v17

    :cond_9
    move-object/from16 v17, v7

    invoke-virtual {v5}, Laoxk;->c()Laoxo;

    move-result-object v2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Laoxc;

    invoke-direct {v6}, Laoxc;-><init>()V

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/String;

    const-string v11, "SELECT name, type, sql, tbl_name FROM sqlite_master WHERE sql NOT NULL"

    invoke-virtual {v0, v11, v8}, Ltpw;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :goto_6
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ladny;

    invoke-direct {v14, v11, v7, v12, v13}, Ladny;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Laoxc;->h(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v7, 0x0

    goto :goto_6

    :cond_a
    if-eqz v8, :cond_b

    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_b
    invoke-virtual {v6}, Laoxc;->g()Laoxh;

    move-result-object v6

    new-instance v7, Laoul;

    invoke-direct {v7}, Laoul;-><init>()V

    move-object v8, v6

    check-cast v8, Lapbq;

    iget v8, v8, Lapbq;->c:I

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v8, :cond_d

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ladny;

    iget-object v13, v12, Ladny;->b:Ljava/lang/String;

    const-string v14, "index"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    iget-object v13, v12, Ladny;->a:Ljava/lang/String;

    const-string v14, "IDXQT_"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_c

    iget-object v14, v12, Ladny;->d:Ljava/lang/String;

    iget-object v12, v12, Ladny;->c:Ljava/lang/String;

    new-instance v15, Ladnx;

    invoke-direct {v15, v13, v12}, Ladnx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v14, v15}, Lapap;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_d
    const/4 v11, 0x0

    :goto_8
    if-ge v11, v8, :cond_11

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ladny;

    iget-object v13, v12, Ladny;->b:Ljava/lang/String;

    const-string v14, "table"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    iget-object v13, v12, Ladny;->a:Ljava/lang/String;

    const-string v14, "QT_"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v7}, Lapap;->y()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    iget-object v15, v12, Ladny;->c:Ljava/lang/String;

    if-eqz v14, :cond_e

    invoke-static {v14}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v14

    goto :goto_9

    :cond_e
    sget-object v14, Lapbz;->a:Lapbz;

    :goto_9
    new-instance v9, Ladnz;

    invoke-direct {v9, v13, v15, v14}, Ladnz;-><init>(Ljava/lang/String;Ljava/lang/String;Laoyo;)V

    invoke-interface {v5, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_f

    goto :goto_a

    :cond_f
    iget-object v0, v12, Ladny;->c:Ljava/lang/String;

    const-string v2, "duplicate query table in db? "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    :goto_a
    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x2

    goto :goto_8

    :cond_11
    new-instance v6, Laoym;

    invoke-direct {v6}, Laoym;-><init>()V

    invoke-virtual {v2}, Laoxo;->t()Laoyo;

    move-result-object v7

    invoke-virtual {v6, v7}, Laoym;->j(Ljava/lang/Iterable;)V

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v6, v7}, Laoym;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v6}, Laoym;->g()Laoyo;

    move-result-object v6

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Laoyo;->k()Lapde;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ladnz;

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ladnz;

    if-nez v13, :cond_12

    invoke-interface {v7, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    if-nez v14, :cond_13

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laeet;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    iget-object v15, v13, Ladnz;->a:Ljava/lang/String;

    iget-object v10, v14, Ladnz;->a:Ljava/lang/String;

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    invoke-interface {v7, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laeet;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    const/4 v10, 0x1

    goto :goto_b

    :cond_14
    iget-object v10, v14, Ladnz;->b:Laoyo;

    iget-object v12, v13, Ladnz;->b:Laoyo;

    new-instance v13, Laoxc;

    invoke-direct {v13}, Laoxc;-><init>()V

    invoke-static {v10, v12}, Lapgu;->G(Ljava/util/Set;Ljava/util/Set;)Lapcp;

    move-result-object v14

    invoke-virtual {v14}, Lapcp;->c()Lapde;

    move-result-object v14

    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ladnx;

    iget-object v15, v15, Ladnx;->a:Ljava/lang/String;

    invoke-virtual {v13, v15}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_d

    :cond_15
    invoke-virtual {v13}, Laoxc;->g()Laoxh;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v13, Laoym;

    invoke-direct {v13}, Laoym;-><init>()V

    invoke-static {v12, v10}, Lapgu;->G(Ljava/util/Set;Ljava/util/Set;)Lapcp;

    move-result-object v10

    invoke-virtual {v10}, Lapcp;->c()Lapde;

    move-result-object v10

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ladnx;

    iget-object v12, v12, Ladnx;->a:Ljava/lang/String;

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lagur;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v12}, Laoym;->h(Ljava/lang/Object;)V

    goto :goto_e

    :cond_16
    invoke-virtual {v13}, Laoym;->g()Laoyo;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_17
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ltpw;

    invoke-direct {v4}, Ltpw;-><init>()V

    const-string v5, "DROP TABLE "

    invoke-virtual {v4, v5}, Ltpw;->g(Ljava/lang/String;)V

    invoke-static {v4, v3}, Lagur;->cn(Ltpw;Ljava/lang/String;)V

    invoke-virtual {v4}, Ltpw;->m()Ltqd;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltpw;->l(Ltqd;)V

    goto :goto_f

    :cond_18
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_19

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ltpw;

    invoke-direct {v5}, Ltpw;-><init>()V

    const-string v6, "DROP INDEX "

    invoke-virtual {v5, v6}, Ltpw;->g(Ljava/lang/String;)V

    invoke-static {v5, v4}, Lagur;->cn(Ltpw;Ljava/lang/String;)V

    invoke-virtual {v5}, Ltpw;->m()Ltqd;

    move-result-object v4

    invoke-virtual {v0, v4}, Ltpw;->l(Ltqd;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_19
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_1d

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laeet;

    new-instance v5, Ltpw;

    invoke-direct {v5}, Ltpw;-><init>()V

    const-string v6, "CREATE TABLE "

    invoke-virtual {v5, v6}, Ltpw;->g(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Laeet;->k(Ltpw;)V

    const-string v6, " (entity_key TEXT PRIMARY KEY REFERENCES entity_table(key) ON DELETE CASCADE"

    invoke-virtual {v5, v6}, Ltpw;->g(Ljava/lang/String;)V

    iget-object v6, v4, Laeet;->c:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lapbq;

    iget v7, v7, Lapbq;->c:I

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v7, :cond_1c

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ladnj;

    const-string v12, ", "

    invoke-virtual {v5, v12}, Ltpw;->g(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ladnj;->b(Ltpw;)V

    const-string v12, " "

    invoke-virtual {v5, v12}, Ltpw;->g(Ljava/lang/String;)V

    iget v10, v10, Ladnj;->b:I

    add-int/lit8 v10, v10, -0x1

    if-eqz v10, :cond_1b

    const/4 v12, 0x1

    if-eq v10, v12, :cond_1a

    const-string v10, "TEXT"

    invoke-virtual {v5, v10}, Ltpw;->g(Ljava/lang/String;)V

    goto :goto_13

    :cond_1a
    const-string v10, "REAL"

    invoke-virtual {v5, v10}, Ltpw;->g(Ljava/lang/String;)V

    goto :goto_13

    :cond_1b
    const-string v10, "INT"

    invoke-virtual {v5, v10}, Ltpw;->g(Ljava/lang/String;)V

    :goto_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_1c
    const-string v6, ")"

    invoke-virtual {v5, v6}, Ltpw;->g(Ljava/lang/String;)V

    invoke-virtual {v5}, Ltpw;->m()Ltqd;

    move-result-object v5

    invoke-virtual {v0, v5}, Ltpw;->l(Ltqd;)V

    iget-object v4, v4, Laeet;->d:Ljava/lang/Object;

    invoke-interface {v11, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1d
    new-instance v2, Laoxi;

    invoke-direct {v2}, Laoxi;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laeet;

    iget-object v5, v4, Laeet;->a:Ljava/lang/Object;

    invoke-virtual {v2, v5, v4}, Laoxi;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :cond_1e
    invoke-virtual {v2}, Laoxi;->a()Laoxj;

    move-result-object v2

    iget-object v2, v2, Laoyd;->map:Laoxo;

    invoke-virtual {v2}, Laoxo;->s()Laoyo;

    move-result-object v2

    invoke-virtual {v2}, Laoyo;->k()Lapde;

    move-result-object v2

    :cond_1f
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    iget-object v5, v1, Ladoa;->e:Lajyy;

    iget-object v5, v5, Lajyy;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafzd;

    invoke-virtual {v5, v4}, Lafzd;->f(Ljava/lang/Class;)J

    move-result-wide v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "SELECT key, entity, metadata FROM entity_table WHERE data_type=?"

    invoke-virtual {v0, v5, v4}, Ltpw;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_20
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_21

    const/4 v7, 0x0

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Ladoa;->e:Lajyy;

    const/4 v12, 0x1

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lajyy;->P(Ljava/lang/String;[B)Lados;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-interface {v5}, Lados;->e()Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v7}, Ladot;->a([B)Ladot;

    move-result-object v7
    :try_end_5
    .catch Larag; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_16

    :catch_0
    :try_start_6
    const-string v7, "QueryTableManager metadata read failure for "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Laaes;->c(Ljava/lang/String;)V

    sget-object v7, Ladot;->a:Ladot;

    :goto_16
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laeet;

    invoke-static {v9, v5, v7}, Ladoa;->b(Laeet;Lados;Ladot;)Ltqd;

    move-result-object v9

    invoke-virtual {v0, v9}, Ltpw;->l(Ltqd;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_17

    :cond_21
    const/4 v6, 0x2

    if-eqz v4, :cond_1f

    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto/16 :goto_15

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v4, :cond_22

    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_18

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_22
    :goto_18
    throw v2

    :cond_23
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_24

    const/4 v12, 0x1

    iput-boolean v12, v1, Ladoa;->c:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    monitor-exit p0

    return-void

    :cond_24
    const/4 v7, 0x0

    :try_start_a
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagur;

    new-instance v0, Ltpw;

    invoke-direct {v0}, Ltpw;-><init>()V

    const-string v2, "CREATE INDEX "

    invoke-virtual {v0, v2}, Ltpw;->g(Ljava/lang/String;)V

    throw v17
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    if-eqz v8, :cond_25

    :try_start_b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_19

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_25
    :goto_19
    throw v2

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0
.end method
