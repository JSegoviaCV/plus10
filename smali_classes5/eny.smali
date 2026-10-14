.class public final Leny;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lerb;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lekm;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Lerc;

.field public final g:Leqb;

.field public final h:Ljava/lang/String;

.field public final i:Lbhea;

.field public final j:Lhtx;

.field private final k:Lepy;

.field private final l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lmjv;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lmjv;->d:Ljava/lang/Object;

    check-cast v0, Lerb;

    iput-object v0, p0, Leny;->a:Lerb;

    iget-object v1, p1, Lmjv;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Leny;->b:Landroid/content/Context;

    iget-object v0, v0, Lerb;->c:Ljava/lang/String;

    iput-object v0, p0, Leny;->c:Ljava/lang/String;

    iget-object v1, p1, Lmjv;->f:Ljava/lang/Object;

    check-cast v1, Lhtx;

    iput-object v1, p0, Leny;->j:Lhtx;

    iget-object v1, p1, Lmjv;->g:Ljava/lang/Object;

    check-cast v1, Lekm;

    iput-object v1, p0, Leny;->d:Lekm;

    iget-object v1, p1, Lmjv;->c:Ljava/lang/Object;

    iput-object v1, p0, Leny;->k:Lepy;

    iget-object v1, p1, Lmjv;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase;

    iput-object v1, p0, Leny;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Lerc;

    move-result-object v2

    iput-object v2, p0, Leny;->f:Lerc;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Leqb;

    move-result-object v1

    iput-object v1, p0, Leny;->g:Leqb;

    iget-object v2, p1, Lmjv;->e:Ljava/lang/Object;

    iput-object v2, p0, Leny;->l:Ljava/util/List;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Work [ id="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tags={ "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lbgvo;->br(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbgyd;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " } ]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leny;->h:Ljava/lang/String;

    new-instance p1, Lbhea;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbhea;-><init>(Lbhdy;)V

    iput-object p1, p0, Leny;->i:Lbhea;

    return-void
.end method


# virtual methods
.method public final a()Leqq;
    .locals 1

    iget-object v0, p0, Leny;->a:Lerb;

    invoke-static {v0}, Lbso;->v(Lerb;)Leqq;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lbgws;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lenv;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lenv;

    iget v3, v2, Lenv;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lenv;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lenv;

    invoke-direct {v2, v1, v0}, Lenv;-><init>(Leny;Lbgws;)V

    :goto_0
    move-object v6, v2

    iget-object v0, v6, Lenv;->a:Ljava/lang/Object;

    sget-object v7, Lbgwz;->a:Lbgwz;

    iget v2, v6, Lenv;->c:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v8, :cond_1

    :try_start_0
    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object v0, v1, Leny;->a:Lerb;

    invoke-static {}, Leeq;->b()Z

    move-result v2

    iget-object v3, v0, Lerb;->w:Ljava/lang/String;

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lerb;->hashCode()I

    :cond_3
    iget-object v4, v1, Leny;->e:Landroidx/work/impl/WorkDatabase;

    new-instance v5, Ldst;

    const/4 v10, 0x3

    invoke-direct {v5, v1, v10}, Ldst;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Leal;->f(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v2, v9

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v0}, Lerb;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v0, v0, Lerb;->f:Leks;

    :goto_1
    move-object v12, v0

    goto/16 :goto_4

    :cond_5
    iget-object v4, v0, Lerb;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lelb;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lela;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {}, Lelh;->b()V

    sget-object v5, Lelb;->a:Ljava/lang/String;

    const-string v10, "Trouble instantiating "

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v9

    :goto_2
    if-nez v0, :cond_6

    sget-object v0, Lenz;->a:Ljava/lang/String;

    invoke-static {}, Lelh;->b()V

    iget-object v2, v1, Leny;->a:Lerb;

    iget-object v2, v2, Lerb;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Could not create Input Merger "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lenr;

    invoke-direct {v0, v9}, Lenr;-><init>([B)V

    return-object v0

    :cond_6
    iget-object v4, v1, Leny;->a:Lerb;

    iget-object v4, v4, Lerb;->f:Leks;

    invoke-static {v4}, Lbgvo;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v1, Leny;->f:Lerc;

    iget-object v10, v1, Leny;->c:Ljava/lang/String;

    const-string v11, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    invoke-static {v11, v8}, Lear;->a(Ljava/lang/String;I)Lear;

    move-result-object v11

    invoke-virtual {v11, v8, v10}, Lear;->g(ILjava/lang/String;)V

    check-cast v5, Leru;

    iget-object v5, v5, Leru;->a:Leal;

    invoke-virtual {v5}, Leal;->k()V

    const/4 v10, 0x0

    invoke-static {v5, v11, v10}, Leam;->d(Leal;Ledh;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_2
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    invoke-static {v13}, Leks;->a([B)Leks;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :cond_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v11}, Lear;->j()V

    invoke-static {v4, v12}, Lbgvo;->aZ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lela;->a(Ljava/util/List;)Leks;

    move-result-object v0

    goto/16 :goto_1

    :goto_4
    iget-object v0, v1, Leny;->c:Ljava/lang/String;

    iget-object v13, v1, Leny;->l:Ljava/util/List;

    iget-object v4, v1, Leny;->a:Lerb;

    iget-object v5, v1, Leny;->d:Lekm;

    iget-object v10, v1, Leny;->j:Lhtx;

    new-instance v11, Landroidx/work/WorkerParameters;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iget v14, v4, Lerb;->l:I

    sget v15, Lesr;->a:I

    iget-object v15, v1, Leny;->e:Landroidx/work/impl/WorkDatabase;

    iget-object v9, v1, Leny;->k:Lepy;

    new-instance v8, Lesq;

    invoke-direct {v8, v15, v9, v10}, Lesq;-><init>(Landroidx/work/impl/WorkDatabase;Lepy;Lhtx;)V

    iget-object v15, v5, Lekm;->a:Ljava/util/concurrent/Executor;

    iget-object v9, v5, Lekm;->b:Lbgwx;

    iget-object v5, v5, Lekm;->d:Lelw;

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object v10, v11

    move-object v11, v0

    invoke-direct/range {v10 .. v19}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Leks;Ljava/util/Collection;ILjava/util/concurrent/Executor;Lbgwx;Lhtx;Lelw;Lekz;)V

    move-object/from16 v0, v18

    :try_start_3
    iget-object v5, v1, Leny;->b:Landroid/content/Context;

    iget-object v4, v4, Lerb;->d:Ljava/lang/String;

    invoke-virtual {v0, v5, v4, v10}, Lelw;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lelg;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v4, 0x1

    iput-boolean v4, v0, Lelg;->d:Z

    invoke-interface {v6}, Lbgws;->getContext()Lbgwx;

    move-result-object v4

    sget-object v5, Lbhdy;->c:Lebt;

    invoke-interface {v4, v5}, Lbgwx;->get(Lbgww;)Lbgwv;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lbhdy;

    new-instance v5, Lenw;

    invoke-direct {v5, v0, v2, v3, v1}, Lenw;-><init>(Lelg;ZLjava/lang/String;Leny;)V

    invoke-interface {v4, v5}, Lbhdy;->p(Lbgyd;)Lbhdg;

    iget-object v2, v1, Leny;->e:Landroidx/work/impl/WorkDatabase;

    new-instance v3, Ldst;

    const/4 v5, 0x4

    invoke-direct {v3, v1, v5}, Ldst;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Leal;->f(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v4}, Lbhdy;->t()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v3, v10, Landroidx/work/WorkerParameters;->h:Lekz;

    iget-object v2, v1, Leny;->j:Lhtx;

    iget-object v2, v2, Lhtx;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbdoi;->n(Ljava/util/concurrent/Executor;)Lbhco;

    move-result-object v8

    move-object v2, v0

    :try_start_4
    new-instance v0, Lenx;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lenx;-><init>(Leny;Lelg;Lekz;Lbgws;I)V

    const/4 v4, 0x1

    iput v4, v6, Lenv;->c:I

    invoke-static {v8, v0, v6}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_8

    :goto_5
    check-cast v0, Lfuh;

    new-instance v2, Lens;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0}, Lens;-><init>(Lfuh;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v2

    :cond_8
    return-object v7

    :goto_6
    sget-object v2, Lenz;->a:Ljava/lang/String;

    invoke-static {}, Lelh;->b()V

    iget-object v3, v1, Leny;->h:Ljava/lang/String;

    const-string v4, " failed because it threw an exception/error"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lenr;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lenr;-><init>([B)V

    return-object v0

    :goto_7
    sget-object v2, Lenz;->a:Ljava/lang/String;

    invoke-static {}, Lelh;->b()V

    throw v0

    :cond_9
    const/4 v2, 0x0

    :goto_8
    new-instance v0, Lent;

    invoke-direct {v0, v2}, Lent;-><init>([B)V

    return-object v0

    :catchall_1
    sget-object v0, Lenz;->a:Ljava/lang/String;

    invoke-static {}, Lelh;->b()V

    iget-object v2, v1, Leny;->a:Lerb;

    iget-object v2, v2, Lerb;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Could not create Worker "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lenr;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lenr;-><init>([B)V

    return-object v0

    :catchall_2
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v11}, Lear;->j()V

    throw v0
.end method

.method public final c(I)V
    .locals 4

    iget-object v0, p0, Leny;->f:Lerc;

    iget-object v1, p0, Leny;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lerc;->m(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lerc;->g(Ljava/lang/String;J)V

    iget-object v2, p0, Leny;->a:Lerb;

    iget v2, v2, Lerb;->u:I

    invoke-interface {v0, v1, v2}, Lerc;->f(Ljava/lang/String;I)V

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lerc;->k(Ljava/lang/String;J)V

    invoke-interface {v0, v1, p1}, Lerc;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Leny;->f:Lerc;

    iget-object v1, p0, Leny;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lerc;->g(Ljava/lang/String;J)V

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lerc;->m(ILjava/lang/String;)V

    move-object v3, v0

    check-cast v3, Leru;

    iget-object v4, v3, Leru;->a:Leal;

    invoke-virtual {v4}, Leal;->k()V

    iget-object v5, v3, Leru;->g:Leas;

    invoke-virtual {v5}, Leas;->d()Ledr;

    move-result-object v5

    invoke-virtual {v5, v2, v1}, Ledq;->g(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v4}, Leal;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v5}, Ledr;->a()V

    invoke-virtual {v4}, Leal;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v4, v0

    check-cast v4, Leru;

    iget-object v4, v4, Leru;->a:Leal;

    invoke-virtual {v4}, Leal;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v4, v3, Leru;->g:Leas;

    invoke-virtual {v4, v5}, Leas;->f(Ledr;)V

    iget-object v4, p0, Leny;->a:Lerb;

    iget v4, v4, Lerb;->u:I

    invoke-interface {v0, v1, v4}, Lerc;->f(Ljava/lang/String;I)V

    iget-object v4, v3, Leru;->a:Leal;

    invoke-virtual {v4}, Leal;->k()V

    iget-object v5, v3, Leru;->e:Leas;

    invoke-virtual {v5}, Leas;->d()Ledr;

    move-result-object v5

    invoke-virtual {v5, v2, v1}, Ledq;->g(ILjava/lang/String;)V

    :try_start_3
    invoke-virtual {v4}, Leal;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v5}, Ledr;->a()V

    invoke-virtual {v4}, Leal;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    move-object v2, v0

    check-cast v2, Leru;

    iget-object v2, v2, Leru;->a:Leal;

    invoke-virtual {v2}, Leal;->m()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v2, v3, Leru;->e:Leas;

    invoke-virtual {v2, v5}, Leas;->f(Ledr;)V

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lerc;->k(Ljava/lang/String;J)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_6
    check-cast v0, Leru;

    iget-object v0, v0, Leru;->a:Leal;

    invoke-virtual {v0}, Leal;->m()V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, v3, Leru;->e:Leas;

    invoke-virtual {v1, v5}, Leas;->f(Ledr;)V

    throw v0

    :catchall_2
    move-exception v1

    :try_start_7
    check-cast v0, Leru;

    iget-object v0, v0, Leru;->a:Leal;

    invoke-virtual {v0}, Leal;->m()V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    iget-object v1, v3, Leru;->g:Leas;

    invoke-virtual {v1, v5}, Leas;->f(Ledr;)V

    throw v0
.end method

.method public final e(Lfuh;)V
    .locals 6

    iget-object v0, p0, Leny;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbgvo;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lbgvo;->ah(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Leny;->f:Lerc;

    invoke-interface {v3, v2}, Lerc;->l(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_0

    const/4 v4, 0x4

    invoke-interface {v3, v4, v2}, Lerc;->m(ILjava/lang/String;)V

    :cond_0
    iget-object v3, p0, Leny;->g:Leqb;

    invoke-interface {v3, v2}, Leqb;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    check-cast p1, Leld;

    iget-object p1, p1, Leld;->a:Leks;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Leny;->f:Lerc;

    iget-object v2, p0, Leny;->a:Lerb;

    iget v2, v2, Lerb;->u:I

    invoke-interface {v1, v0, v2}, Lerc;->f(Ljava/lang/String;I)V

    invoke-interface {v1, v0, p1}, Lerc;->h(Ljava/lang/String;Leks;)V

    return-void
.end method
