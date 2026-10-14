.class public final Lalzw;
.super Ljava/lang/Object;

# interfaces
.implements Lalyq;
.implements Lalyv;


# instance fields
.field public final a:Lalzj;

.field public final b:Lalzq;

.field public final c:Lahzj;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lapsb;

.field public final f:Lrja;

.field final g:Lalzu;

.field public h:J

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Lafqb;

.field public final l:Laluf;

.field public final m:Lajal;

.field public final n:Lbhsh;

.field private final o:Lxli;

.field private final p:Lalzg;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Ljava/util/concurrent/atomic/AtomicLong;

.field private final s:Lbdvr;

.field private final t:Laluf;

.field private final u:Lbigm;

.field private final v:Lroi;

.field private final w:Lcab;


# direct methods
.method public constructor <init>(Lalzj;Lalzq;Landroid/content/Context;Lahzj;Lcab;Lxli;Ljava/util/concurrent/ScheduledExecutorService;Lrja;Laluf;Lbdvr;Lalzg;Lajal;Lalzu;Lbhsh;Lroi;Laluf;Lbigm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalzw;->a:Lalzj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lalzw;->b:Lalzq;

    iput-object p13, p0, Lalzw;->g:Lalzu;

    invoke-virtual {p1}, Lalzj;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, La;->cg(Z)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lalzw;->c:Lahzj;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lalzw;->w:Lcab;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lalzw;->o:Lxli;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lalzw;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p7}, Laqpw;->l(Ljava/util/concurrent/ScheduledExecutorService;)Lapsb;

    move-result-object p2

    iput-object p2, p0, Lalzw;->e:Lapsb;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lalzw;->f:Lrja;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lalzw;->t:Laluf;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lalzw;->s:Lbdvr;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lalzw;->p:Lalzg;

    iput-object p12, p0, Lalzw;->m:Lajal;

    iput-object p14, p0, Lalzw;->n:Lbhsh;

    iput-object p15, p0, Lalzw;->v:Lroi;

    move-object/from16 p2, p16

    iput-object p2, p0, Lalzw;->l:Laluf;

    move-object/from16 p2, p17

    iput-object p2, p0, Lalzw;->u:Lbigm;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lalzw;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lalzw;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lalzw;->r:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lalzw;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean p1, p1, Lalzj;->k:Z

    sput-boolean p1, Lalvb;->a:Z

    return-void
.end method

.method private final l(Ljava/lang/String;)Ljava/util/List;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lalzw;->m:Lajal;

    iget-object v2, v1, Lajal;->a:Ljava/lang/Object;

    check-cast v2, Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v2, "%"

    invoke-static {p1, v2, v2}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v1, Lajal;->b:Ljava/lang/Object;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    move-object v5, v1

    check-cast v5, [Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v4, "suggestions"

    const-string v6, "suggest_intent_query LIKE ?"

    const-string v10, "date DESC"

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "suggest_intent_query"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lalzi;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lalzi;-><init>(Ljava/lang/String;I[I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public final a(Lamlw;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lalzw;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final c()Lafqb;
    .locals 1

    iget-object v0, p0, Lalzw;->k:Lafqb;

    return-object v0
.end method

.method public final d(Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;J)Lalzp;
    .locals 50

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lalzw;->f:Lrja;

    invoke-interface {v0}, Lrja;->e()Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    iget-object v7, v1, Lalzw;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance v5, Lalzp;

    invoke-direct {v5, v2}, Lalzp;-><init>(Ljava/lang/String;)V

    iget-object v6, v5, Lalzp;->c:Lalzo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Lalzw;->p:Lalzg;

    iget-object v9, v8, Lalzg;->a:Ljava/lang/Object;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v8, Lalzg;->a:Ljava/lang/Object;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, v8, Lalzg;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_e

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Ljava/lang/String;

    new-instance v14, Lalzi;

    const/16 v13, 0x47

    filled-new-array {v13}, [I

    move-result-object v18

    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[\\s\\_\\.\\/\\\'\",]"

    invoke-virtual {v15, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lapgu;->aj([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lapgu;->aj([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v25, v8

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    move-object/from16 v27, v6

    move-object/from16 v26, v9

    move-object/from16 v16, v14

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v9, v8, :cond_c

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v19, v8

    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_b

    move/from16 v17, v9

    invoke-virtual {v15, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move-object/from16 v28, v5

    move-object/from16 v20, v12

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v9, v5, :cond_2

    move v5, v6

    :goto_3
    invoke-virtual {v15, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v9, v3, :cond_1

    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x0

    goto :goto_3

    :cond_1
    invoke-virtual {v10, v15, v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move v6, v5

    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v6, v3

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    const/4 v12, 0x2

    if-ge v4, v9, :cond_6

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_5

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v12, 0x1

    goto :goto_5

    :cond_4
    const/4 v12, 0x0

    :goto_5
    if-le v12, v5, :cond_5

    move v3, v4

    move v5, v12

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    const/4 v4, 0x1

    :goto_6
    if-eq v4, v14, :cond_8

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4, v14}, Lalzg;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    if-ne v5, v12, :cond_9

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_9
    const/4 v9, 0x1

    if-ne v5, v9, :cond_a

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v10, v8, v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9, v4}, Lalzg;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v10, v8, v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-interface {v11, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    const/4 v4, 0x1

    :goto_9
    move v14, v4

    goto :goto_a

    :cond_b
    move-object/from16 v28, v5

    move/from16 v17, v9

    move-object/from16 v20, v12

    :goto_a
    add-int/lit8 v9, v17, 0x1

    move/from16 v8, v19

    move-object/from16 v12, v20

    move-object/from16 v5, v28

    goto/16 :goto_2

    :cond_c
    move-object/from16 v28, v5

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3, v14}, Lalzg;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v6, v3, :cond_d

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v15, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static {v13, v3, v9}, Lalzg;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V

    :cond_d
    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x13

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v24, v13

    invoke-direct/range {v14 .. v24}, Lalzi;-><init>(Ljava/lang/String;II[ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Landroid/text/Spanned;)V

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v6, v27

    move-object/from16 v5, v28

    goto/16 :goto_1

    :cond_e
    move-object/from16 v28, v5

    move-object/from16 v27, v6

    move-object/from16 v25, v8

    invoke-virtual/range {v25 .. v25}, Lalzg;->a()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x14

    if-ge v3, v4, :cond_2a

    iget-object v3, v1, Lalzw;->a:Lalzj;

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v3}, Lalzj;->f()Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_b

    :cond_f
    move-object/from16 v3, v28

    const/4 v10, 0x0

    goto/16 :goto_13

    :cond_10
    :goto_b
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v3}, Lalzj;->f()Z

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_10

    :cond_11
    new-instance v6, Lalzn;

    invoke-direct {v6}, Lalzn;-><init>()V

    invoke-virtual {v3}, Lalzj;->a()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lalzn;->a:Ljava/lang/String;

    iget-object v8, v1, Lalzw;->t:Laluf;

    invoke-static {}, Laluf;->g()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lalzn;->b:Ljava/lang/String;

    invoke-virtual {v8}, Laluf;->a()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lalzn;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lalzj;->b()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lalzn;->j:Ljava/lang/String;

    move-object/from16 v8, p4

    iput-object v8, v6, Lalzn;->m:Ljava/lang/String;

    move/from16 v8, p3

    iput v8, v6, Lalzn;->p:I

    iput-object v2, v6, Lalzn;->d:Ljava/lang/String;

    const/4 v9, 0x1

    iput-boolean v9, v6, Lalzn;->q:Z

    iput-object v0, v6, Lalzn;->x:Lrja;

    iget-object v0, v1, Lalzw;->k:Lafqb;

    iput-object v0, v6, Lalzn;->v:Lafqb;

    iget-object v0, v1, Lalzw;->n:Lbhsh;

    if-eqz v0, :cond_14

    iget-object v8, v1, Lalzw;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v8

    if-nez v8, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_13

    :cond_12
    invoke-virtual {v0}, Lbhsh;->G()V

    :cond_13
    invoke-virtual {v0}, Lbhsh;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lalzn;->r:Ljava/lang/String;

    :cond_14
    const-wide/16 v8, 0x0

    cmp-long v0, p7, v8

    if-nez v0, :cond_15

    :goto_c
    move-object/from16 v0, p6

    goto :goto_d

    :cond_15
    if-eqz p5, :cond_16

    goto :goto_c

    :goto_d
    iput-object v0, v6, Lalzn;->n:Ljava/lang/String;

    move-wide/from16 v8, p7

    iput-wide v8, v6, Lalzn;->o:J

    :cond_16
    if-eqz p2, :cond_18

    iget-object v0, v1, Lalzw;->s:Lbdvr;

    iget-object v8, v0, Lbdvr;->b:Ljava/lang/Object;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_17

    const-wide/16 v9, -0x1

    goto :goto_e

    :cond_17
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v10, v0, Lbdvr;->c:Ljava/lang/Object;

    invoke-interface {v10}, Lrja;->f()Lj$/time/Instant;

    move-result-object v10

    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v10

    iget-wide v12, v0, Lbdvr;->a:J

    sub-long/2addr v10, v12

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    :goto_e
    check-cast v8, Ljava/lang/String;

    iput-object v8, v6, Lalzn;->k:Ljava/lang/String;

    iput-wide v9, v6, Lalzn;->l:J

    :cond_18
    iget-boolean v0, v3, Lalzj;->f:Z

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Lalzw;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lalzw;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v0, v8}, Lalzn;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v0, v1, Lalzw;->v:Lroi;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lroi;->u()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v6}, Lalzn;->f()V

    invoke-virtual {v0}, Lroi;->t()I

    move-result v8

    iput v8, v6, Lalzn;->t:I

    invoke-virtual {v0}, Lroi;->s()I

    move-result v0

    iput v0, v6, Lalzn;->u:I

    :cond_1a
    iget-object v0, v1, Lalzw;->c:Lahzj;

    invoke-interface {v0}, Lahzj;->y()Z

    move-result v8

    if-nez v8, :cond_1b

    invoke-virtual {v3}, Lalzj;->e()Z

    move-result v8

    if-eqz v8, :cond_1b

    iget-object v8, v1, Lalzw;->w:Lcab;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcab;->ap(Lahzi;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lalzn;->i:Ljava/lang/String;

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    check-cast v3, Lmlh;

    iget-object v0, v3, Lmlh;->a:Ladjh;

    invoke-static {v0}, Livk;->B(Ladjh;)Lawsf;

    move-result-object v0

    iget-boolean v0, v0, Lawsf;->O:Z

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lalzw;->b:Lalzq;

    invoke-virtual {v0, v6}, Lalzq;->b(Lalzn;)Lalzd;

    move-result-object v0

    goto :goto_f

    :cond_1c
    iget-object v0, v1, Lalzw;->g:Lalzu;

    invoke-interface {v0, v6}, Lalzu;->a(Lalzn;)Lalzd;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_f
    move-object v10, v0

    goto :goto_11

    :catch_0
    move-exception v0

    const-string v3, "IOException during suggestions"

    invoke-static {v3, v0}, Lalvb;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    const/4 v10, 0x0

    :goto_11
    if-eqz v10, :cond_1e

    iget-object v0, v10, Lalzd;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v10, Lalzd;->c:Ljava/lang/String;

    move-object/from16 v3, v28

    iput-object v0, v3, Lalzp;->b:Ljava/lang/String;

    goto :goto_12

    :cond_1d
    move-object/from16 v3, v28

    :goto_12
    iget-object v5, v10, Lalzd;->b:Ljava/util/List;

    iget v0, v10, Lalzd;->e:I

    move-object/from16 v6, v27

    iput v0, v6, Lalzo;->a:I

    iget-object v0, v1, Lalzw;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v8, v10, Lalzd;->d:Z

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, v10, Lalzd;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Lalzo;->b:Ljava/lang/Object;

    goto :goto_13

    :cond_1e
    move-object/from16 v3, v28

    :goto_13
    iget-object v0, v1, Lalzw;->a:Lalzj;

    iget-boolean v6, v0, Lalzj;->g:Z

    if-eqz v6, :cond_20

    iget-object v6, v1, Lalzw;->c:Lahzj;

    invoke-interface {v6}, Lahzj;->h()Lahzi;

    move-result-object v6

    invoke-interface {v6}, Lahzi;->y()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-virtual {v0}, Lalzj;->g()Lncm;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-virtual {v0}, Lalzj;->g()Lncm;

    invoke-direct/range {p0 .. p1}, Lalzw;->l(Ljava/lang/String;)Ljava/util/List;

    goto :goto_14

    :cond_1f
    invoke-direct/range {p0 .. p1}, Lalzw;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v8, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v5, v8

    :cond_20
    :goto_14
    iget-object v6, v1, Lalzw;->u:Lbigm;

    if-eqz v6, :cond_22

    iget-object v8, v6, Lbigm;->a:Ljava/lang/Object;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_22

    sget-object v9, Lalzi;->a:Laoyo;

    sget v9, Laoxh;->d:I

    sget-object v36, Lapbq;->a:Laoxh;

    sget-object v38, Laoqh;->a:Laoqh;

    const/16 v9, 0x2d8

    filled-new-array {v9}, [I

    move-result-object v29

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v6, v6, Lbigm;->a:Ljava/lang/Object;

    if-eqz v6, :cond_21

    invoke-virtual {v9, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v11, 0x1

    invoke-direct {v6, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/16 v12, 0x21

    const/4 v13, 0x0

    invoke-virtual {v9, v6, v13, v11, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_21
    new-instance v25, Lalzi;

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v27, 0xc4

    const/16 v28, 0x5

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object/from16 v35, v9

    invoke-direct/range {v25 .. v49}, Lalzi;-><init>(Ljava/lang/String;II[ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Landroid/text/Spanned;Ljava/util/List;ILaoru;Laoru;Laoru;ZZZLaoru;Laoru;Laoru;Laoru;Laoru;Laoru;)V

    move-object/from16 v6, v25

    const/4 v12, 0x0

    invoke-interface {v5, v12, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_22
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/4 v12, 0x0

    :goto_15
    if-ge v12, v9, :cond_24

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lalzi;

    iget-object v13, v11, Lalzi;->b:Ljava/lang/String;

    invoke-interface {v8, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :cond_24
    invoke-virtual {v0}, Lalzj;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lalzt;

    invoke-interface {v8, v2, v5}, Lalzt;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    goto :goto_16

    :cond_25
    invoke-virtual {v0}, Lalzj;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lalzs;

    invoke-interface {v8, v5}, Lalzs;->a(Ljava/util/List;)V

    goto :goto_17

    :cond_26
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v0}, Lalzj;->f()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v1, Lalzw;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_27
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v4, :cond_28

    const/4 v12, 0x0

    invoke-interface {v5, v12, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lalzp;->d:Ljava/util/Collection;

    if-eqz v10, :cond_29

    goto :goto_18

    :cond_28
    iput-object v5, v3, Lalzp;->d:Ljava/util/Collection;

    if-eqz v10, :cond_29

    :goto_18
    iget-object v0, v10, Lalzd;->g:Lafpz;

    iput-object v0, v3, Lalzp;->e:Lafpz;

    :cond_29
    return-object v3

    :cond_2a
    move-object/from16 v3, v28

    const/4 v12, 0x0

    invoke-interface {v7, v12, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lalzp;->d:Ljava/util/Collection;

    return-object v3
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lalzw;->c:Lahzj;

    invoke-interface {v0}, Lahzj;->y()Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Lalzw;->o:Lxli;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v1, v0}, Lxli;->d(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lahzs;

    move-result-object v0

    invoke-virtual {v0}, Lahzs;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lahzs;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lalzw;->a:Lalzj;

    invoke-virtual {v0}, Lalzj;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lalzw;->c:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lahzi;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lahzi;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized h(Ljava/lang/String;)Ljava/util/Collection;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lalzw;->k(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalzw;->a:Lalzj;

    invoke-virtual {v0}, Lalzj;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Lalzn;

    invoke-direct {v1}, Lalzn;-><init>()V

    invoke-virtual {v0}, Lalzj;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lalzn;->a:Ljava/lang/String;

    iget-object v2, p0, Lalzw;->t:Laluf;

    invoke-static {}, Laluf;->g()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lalzn;->b:Ljava/lang/String;

    invoke-virtual {v2}, Laluf;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lalzn;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lalzj;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lalzn;->j:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, v1, Lalzn;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lalzn;->e()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lalzn;->q:Z

    iget-object v3, p0, Lalzw;->f:Lrja;

    iput-object v3, v1, Lalzn;->x:Lrja;

    iget-object v3, p0, Lalzw;->n:Lbhsh;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lbhsh;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Random;

    const/high16 v4, 0x10000

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%04X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lalzn;->r:Ljava/lang/String;

    :cond_1
    iget-object v2, p0, Lalzw;->v:Lroi;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lroi;->u()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lalzn;->f()V

    invoke-virtual {v2}, Lroi;->t()I

    move-result v3

    iput v3, v1, Lalzn;->t:I

    invoke-virtual {v2}, Lroi;->s()I

    move-result v2

    iput v2, v1, Lalzn;->u:I

    :cond_2
    iget-boolean v0, v0, Lalzj;->f:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lalzw;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lalzw;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lalzn;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lalzw;->b:Lalzq;

    iget-object v2, v0, Lalzq;->a:Lalzy;

    if-eqz v2, :cond_4

    const-string v2, ""

    iput-object v2, v1, Lalzn;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lalzn;->e()V

    invoke-virtual {v0, v1}, Lalzq;->b(Lalzn;)Lalzd;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Could not background-update zero-prefix cache."

    invoke-static {v1, v0}, Lalvb;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Could not background-update zero-prefix cache."

    invoke-static {v1, v0}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lalzw;->a:Lalzj;

    invoke-virtual {v0}, Lalzj;->f()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized k(Ljava/lang/String;)Ljava/util/Collection;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    :try_start_0
    invoke-virtual/range {v1 .. v9}, Lalzw;->d(Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;J)Lalzp;

    move-result-object p1

    iget-object p1, p1, Lalzp;->d:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
