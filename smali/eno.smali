.class public final synthetic Leno;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase;

.field public final synthetic b:Lerb;

.field public final synthetic c:Lerb;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Lerb;Lerb;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leno;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Leno;->b:Lerb;

    iput-object p3, p0, Leno;->c:Lerb;

    iput-object p4, p0, Leno;->d:Ljava/util/List;

    iput-object p5, p0, Leno;->e:Ljava/lang/String;

    iput-object p6, p0, Leno;->f:Ljava/util/Set;

    iput-boolean p7, p0, Leno;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget-object v2, v1, Leno;->c:Lerb;

    iget-object v0, v1, Leno;->b:Lerb;

    iget v3, v0, Lerb;->s:I

    iget-object v4, v1, Leno;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->B()Lerc;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->C()Lerv;

    move-result-object v6

    move-object v7, v4

    iget v4, v0, Lerb;->A:I

    move-object v8, v7

    iget v7, v0, Lerb;->l:I

    move-object v10, v8

    iget-wide v8, v0, Lerb;->n:J

    move-object v11, v10

    iget v10, v0, Lerb;->r:I

    const/4 v12, 0x1

    add-int/2addr v3, v12

    move v14, v12

    iget-wide v12, v0, Lerb;->t:J

    iget v0, v0, Lerb;->u:I

    const v15, 0x1c3dbfd

    move-object/from16 v16, v11

    move v11, v3

    const/4 v3, 0x0

    move-object/from16 v17, v5

    const/4 v5, 0x0

    move-object/from16 v18, v6

    const/4 v6, 0x0

    move/from16 v19, v14

    move v14, v0

    move/from16 v0, v19

    move-object/from16 v19, v18

    invoke-static/range {v2 .. v15}, Lerb;->f(Lerb;Ljava/lang/String;ILjava/lang/String;Leks;IJIIJII)Lerb;

    move-result-object v3

    iget v4, v2, Lerb;->u:I

    if-ne v4, v0, :cond_0

    iget-wide v4, v2, Lerb;->t:J

    iput-wide v4, v3, Lerb;->t:J

    iget v2, v3, Lerb;->u:I

    add-int/2addr v2, v0

    iput v2, v3, Lerb;->u:I

    :cond_0
    iget-object v2, v1, Leno;->d:Ljava/util/List;

    invoke-static {v2, v3}, Lfbs;->d(Ljava/util/List;Lerb;)Lerb;

    move-result-object v2

    move-object/from16 v5, v17

    check-cast v5, Leru;

    iget-object v3, v5, Leru;->a:Leal;

    invoke-virtual {v3}, Leal;->k()V

    invoke-virtual {v3}, Leal;->l()V

    :try_start_0
    move-object/from16 v3, v17

    check-cast v3, Leru;

    iget-object v3, v3, Leru;->c:Ldzt;

    invoke-virtual {v3}, Leas;->d()Ledr;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v6, v2, Lerb;->c:Ljava/lang/String;

    invoke-virtual {v4, v0, v6}, Ledq;->g(ILjava/lang/String;)V

    iget v7, v2, Lerb;->A:I

    invoke-static {v7}, Lbso;->t(I)I

    move-result v7

    int-to-long v7, v7

    const/4 v9, 0x2

    invoke-virtual {v4, v9, v7, v8}, Ledq;->e(IJ)V

    iget-object v7, v2, Lerb;->d:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v4, v8, v7}, Ledq;->g(ILjava/lang/String;)V

    iget-object v7, v2, Lerb;->e:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v4, v8, v7}, Ledq;->g(ILjava/lang/String;)V

    iget-object v7, v2, Lerb;->f:Leks;

    sget-object v8, Leks;->a:Leks;

    invoke-static {v7}, Lbrb;->e(Leks;)[B

    move-result-object v7

    const/4 v8, 0x5

    invoke-virtual {v4, v8, v7}, Ledq;->c(I[B)V

    iget-object v7, v2, Lerb;->g:Leks;

    invoke-static {v7}, Lbrb;->e(Leks;)[B

    move-result-object v7

    const/4 v8, 0x6

    invoke-virtual {v4, v8, v7}, Ledq;->c(I[B)V

    iget-wide v7, v2, Lerb;->h:J

    const/4 v9, 0x7

    invoke-virtual {v4, v9, v7, v8}, Ledq;->e(IJ)V

    iget-wide v7, v2, Lerb;->i:J

    const/16 v9, 0x8

    invoke-virtual {v4, v9, v7, v8}, Ledq;->e(IJ)V

    iget-wide v7, v2, Lerb;->j:J

    const/16 v9, 0x9

    invoke-virtual {v4, v9, v7, v8}, Ledq;->e(IJ)V

    iget v7, v2, Lerb;->l:I

    int-to-long v7, v7

    const/16 v9, 0xa

    invoke-virtual {v4, v9, v7, v8}, Ledq;->e(IJ)V

    iget v7, v2, Lerb;->y:I

    invoke-static {v7}, Lbso;->n(I)I

    move-result v7

    int-to-long v7, v7

    const/16 v9, 0xb

    invoke-virtual {v4, v9, v7, v8}, Ledq;->e(IJ)V

    iget-wide v7, v2, Lerb;->m:J

    const/16 v9, 0xc

    invoke-virtual {v4, v9, v7, v8}, Ledq;->e(IJ)V

    iget-wide v7, v2, Lerb;->n:J

    const/16 v9, 0xd

    invoke-virtual {v4, v9, v7, v8}, Ledq;->e(IJ)V

    iget-wide v7, v2, Lerb;->o:J

    const/16 v9, 0xe

    invoke-virtual {v4, v9, v7, v8}, Ledq;->e(IJ)V

    iget-wide v7, v2, Lerb;->p:J

    const/16 v9, 0xf

    invoke-virtual {v4, v9, v7, v8}, Ledq;->e(IJ)V

    iget-boolean v7, v2, Lerb;->q:Z

    int-to-long v7, v7

    const/16 v9, 0x10

    invoke-virtual {v4, v9, v7, v8}, Ledq;->e(IJ)V

    iget v7, v2, Lerb;->z:I

    invoke-static {v7}, Lbso;->p(I)I

    move-result v7

    int-to-long v7, v7

    const/16 v9, 0x11

    invoke-virtual {v4, v9, v7, v8}, Ledq;->e(IJ)V

    iget v7, v2, Lerb;->r:I

    int-to-long v7, v7

    const/16 v9, 0x12

    invoke-virtual {v4, v9, v7, v8}, Ledq;->e(IJ)V

    iget v7, v2, Lerb;->s:I

    int-to-long v7, v7

    const/16 v9, 0x13

    invoke-virtual {v4, v9, v7, v8}, Ledq;->e(IJ)V

    iget-wide v7, v2, Lerb;->t:J

    const/16 v9, 0x14

    invoke-virtual {v4, v9, v7, v8}, Ledq;->e(IJ)V

    iget v7, v2, Lerb;->u:I

    int-to-long v7, v7

    const/16 v9, 0x15

    invoke-virtual {v4, v9, v7, v8}, Ledq;->e(IJ)V

    iget v7, v2, Lerb;->v:I

    int-to-long v7, v7

    const/16 v9, 0x16

    invoke-virtual {v4, v9, v7, v8}, Ledq;->e(IJ)V

    iget-object v7, v2, Lerb;->w:Ljava/lang/String;

    const/16 v8, 0x17

    if-nez v7, :cond_1

    invoke-virtual {v4, v8}, Ledq;->f(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v8, v7}, Ledq;->g(ILjava/lang/String;)V

    :goto_0
    iget-object v7, v2, Lerb;->x:Ljava/lang/Boolean;

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    const/16 v8, 0x18

    if-nez v7, :cond_3

    invoke-virtual {v4, v8}, Ledq;->f(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v9, v7

    invoke-virtual {v4, v8, v9, v10}, Ledq;->e(IJ)V

    :goto_2
    iget-object v2, v2, Lerb;->k:Lekq;

    iget v7, v2, Lekq;->j:I

    invoke-static {v7}, Lbso;->o(I)I

    move-result v7

    int-to-long v7, v7

    const/16 v9, 0x19

    invoke-virtual {v4, v9, v7, v8}, Ledq;->e(IJ)V

    iget-object v7, v2, Lekq;->b:Lese;

    invoke-static {v7}, Lbso;->l(Lese;)[B

    move-result-object v7

    const/16 v8, 0x1a

    invoke-virtual {v4, v8, v7}, Ledq;->c(I[B)V

    iget-boolean v7, v2, Lekq;->c:Z

    int-to-long v7, v7

    const/16 v9, 0x1b

    invoke-virtual {v4, v9, v7, v8}, Ledq;->e(IJ)V

    iget-boolean v7, v2, Lekq;->d:Z

    int-to-long v7, v7

    const/16 v9, 0x1c

    invoke-virtual {v4, v9, v7, v8}, Ledq;->e(IJ)V

    iget-boolean v7, v2, Lekq;->e:Z

    int-to-long v7, v7

    const/16 v9, 0x1d

    invoke-virtual {v4, v9, v7, v8}, Ledq;->e(IJ)V

    iget-boolean v7, v2, Lekq;->f:Z

    int-to-long v7, v7

    const/16 v9, 0x1e

    invoke-virtual {v4, v9, v7, v8}, Ledq;->e(IJ)V

    iget-wide v7, v2, Lekq;->g:J

    const/16 v9, 0x1f

    invoke-virtual {v4, v9, v7, v8}, Ledq;->e(IJ)V

    iget-wide v7, v2, Lekq;->h:J

    const/16 v9, 0x20

    invoke-virtual {v4, v9, v7, v8}, Ledq;->e(IJ)V

    iget-object v2, v2, Lekq;->i:Ljava/util/Set;

    invoke-static {v2}, Lbso;->m(Ljava/util/Set;)[B

    move-result-object v2

    const/16 v7, 0x21

    invoke-virtual {v4, v7, v2}, Ledq;->c(I[B)V

    const/16 v2, 0x22

    invoke-virtual {v4, v2, v6}, Ledq;->g(ILjava/lang/String;)V

    invoke-virtual {v4}, Ledr;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v3, v4}, Leas;->f(Ledr;)V

    move-object/from16 v2, v17

    check-cast v2, Leru;

    iget-object v2, v2, Leru;->a:Leal;

    invoke-virtual {v2}, Leal;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v2, v1, Leno;->e:Ljava/lang/String;

    iget-object v3, v5, Leru;->a:Leal;

    invoke-virtual {v3}, Leal;->m()V

    move-object/from16 v3, v19

    move-object v6, v3

    check-cast v6, Lery;

    iget-object v4, v6, Lery;->a:Leal;

    invoke-virtual {v4}, Leal;->k()V

    iget-object v5, v6, Lery;->b:Leas;

    invoke-virtual {v5}, Leas;->d()Ledr;

    move-result-object v5

    invoke-virtual {v5, v0, v2}, Ledq;->g(ILjava/lang/String;)V

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
    move-object v0, v3

    check-cast v0, Lery;

    iget-object v0, v0, Lery;->a:Leal;

    invoke-virtual {v0}, Leal;->m()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-boolean v0, v1, Leno;->g:Z

    iget-object v4, v1, Leno;->f:Ljava/util/Set;

    iget-object v6, v6, Lery;->b:Leas;

    invoke-virtual {v6, v5}, Leas;->f(Ledr;)V

    invoke-interface {v3, v2, v4}, Lerv;->b(Ljava/lang/String;Ljava/util/Set;)V

    if-nez v0, :cond_4

    const-wide/16 v3, -0x1

    move-object/from16 v0, v17

    invoke-interface {v0, v2, v3, v4}, Lerc;->k(Ljava/lang/String;J)V

    invoke-virtual/range {v16 .. v16}, Landroidx/work/impl/WorkDatabase;->A()Lequ;

    move-result-object v0

    invoke-interface {v0, v2}, Lequ;->a(Ljava/lang/String;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    move-object v2, v3

    check-cast v2, Lery;

    iget-object v2, v2, Lery;->a:Leal;

    invoke-virtual {v2}, Leal;->m()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v2, v6, Lery;->b:Leas;

    invoke-virtual {v2, v5}, Leas;->f(Ledr;)V

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v3, v4}, Leas;->f(Ledr;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    iget-object v2, v5, Leru;->a:Leal;

    invoke-virtual {v2}, Leal;->m()V

    throw v0
.end method
