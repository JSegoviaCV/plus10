.class public final synthetic Ltpf;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:Ltmb;

.field public final synthetic b:Ltly;

.field public final synthetic c:Ltmn;

.field public final synthetic d:Ltmj;

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ltmc;

.field public final synthetic i:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ltpz;

.field private final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Ltpz;Lcom/google/common/util/concurrent/ListenableFuture;Ltmb;Ltly;Ltmn;Ltmj;IJLjava/lang/String;Ltmc;ILjava/util/List;Laqxt;I)V
    .locals 1

    move/from16 v0, p15

    iput v0, p0, Ltpf;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpf;->m:Ltpz;

    iput-object p2, p0, Ltpf;->k:Ljava/lang/Object;

    iput-object p3, p0, Ltpf;->a:Ltmb;

    iput-object p4, p0, Ltpf;->b:Ltly;

    iput-object p5, p0, Ltpf;->c:Ltmn;

    iput-object p6, p0, Ltpf;->d:Ltmj;

    iput p7, p0, Ltpf;->e:I

    iput-wide p8, p0, Ltpf;->f:J

    iput-object p10, p0, Ltpf;->g:Ljava/lang/String;

    iput-object p11, p0, Ltpf;->h:Ltmc;

    iput p12, p0, Ltpf;->i:I

    iput-object p13, p0, Ltpf;->j:Ljava/util/List;

    iput-object p14, p0, Ltpf;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltpz;Ltmn;Ljava/lang/String;Ltly;Ltmb;Ltmj;IJLjava/lang/String;Ltmc;ILjava/util/List;Laqxt;I)V
    .locals 1

    move/from16 v0, p15

    iput v0, p0, Ltpf;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpf;->m:Ltpz;

    iput-object p2, p0, Ltpf;->c:Ltmn;

    iput-object p3, p0, Ltpf;->l:Ljava/lang/Object;

    iput-object p4, p0, Ltpf;->b:Ltly;

    iput-object p5, p0, Ltpf;->a:Ltmb;

    iput-object p6, p0, Ltpf;->d:Ltmj;

    iput p7, p0, Ltpf;->e:I

    iput-wide p8, p0, Ltpf;->f:J

    iput-object p10, p0, Ltpf;->g:Ljava/lang/String;

    iput-object p11, p0, Ltpf;->h:Ltmc;

    iput p12, p0, Ltpf;->i:I

    iput-object p13, p0, Ltpf;->j:Ljava/util/List;

    iput-object p14, p0, Ltpf;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Ltpf;->n:I

    if-eqz v1, :cond_3

    move-object/from16 v1, p1

    check-cast v1, Ltmp;

    iget v3, v1, Ltmp;->d:I

    invoke-static {v3}, Ltmi;->a(I)Ltmi;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Ltmi;->a:Ltmi;

    :cond_0
    sget-object v4, Ltmi;->e:Ltmi;

    if-ne v3, v4, :cond_1

    sget-object v1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v1

    :cond_1
    iget-object v5, v0, Ltpf;->c:Ltmn;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    iget v1, v5, Ltmn;->f:I

    invoke-static {v1}, La;->di(I)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    iget-object v1, v0, Ltpf;->k:Ljava/lang/Object;

    iget-object v15, v0, Ltpf;->j:Ljava/util/List;

    iget v14, v0, Ltpf;->i:I

    iget-object v13, v0, Ltpf;->h:Ltmc;

    iget-object v12, v0, Ltpf;->g:Ljava/lang/String;

    iget-wide v10, v0, Ltpf;->f:J

    iget v9, v0, Ltpf;->e:I

    iget-object v8, v0, Ltpf;->d:Ltmj;

    iget-object v3, v0, Ltpf;->a:Ltmb;

    iget-object v6, v0, Ltpf;->b:Ltly;

    iget-object v7, v0, Ltpf;->l:Ljava/lang/Object;

    move-object/from16 v16, v3

    iget-object v3, v0, Ltpf;->m:Ltpz;

    move-object/from16 v17, v1

    iget-object v1, v6, Ltly;->g:Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v2, v7, v1}, Ltpz;->r(ILjava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Ltsf;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Ltsf;

    move-result-object v2

    move-object v7, v2

    new-instance v2, Lton;

    move-object/from16 v18, v6

    const/16 v6, 0xa

    move-object/from16 v19, v7

    const/4 v7, 0x0

    move-object/from16 p1, v1

    move-object/from16 v1, v19

    invoke-direct/range {v2 .. v7}, Lton;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object v4, v3, Ltpz;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v1

    new-instance v2, Ltpf;

    move-object/from16 v6, v17

    check-cast v6, Laqxt;

    const/16 v17, 0x0

    move-object v0, v4

    move-object v7, v5

    move-object/from16 v5, v16

    move-object/from16 v4, p1

    move-object/from16 v16, v6

    move-object/from16 v6, v18

    invoke-direct/range {v2 .. v17}, Ltpf;-><init>(Ltpz;Lcom/google/common/util/concurrent/ListenableFuture;Ltmb;Ltly;Ltmn;Ltmj;IJLjava/lang/String;Ltmc;ILjava/util/List;Laqxt;I)V

    invoke-virtual {v1, v2, v0}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v0

    return-object v0

    :cond_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v0, p0

    iget-object v1, v0, Ltpf;->k:Ljava/lang/Object;

    invoke-static {v1}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/net/Uri;

    iget-object v1, v0, Ltpf;->m:Ltpz;

    iget-object v3, v1, Ltpz;->c:Ljava/lang/Object;

    check-cast v3, Laoru;

    invoke-virtual {v3}, Laoru;->h()Z

    move-result v4

    iget-object v5, v0, Ltpf;->l:Ljava/lang/Object;

    iget-object v6, v0, Ltpf;->j:Ljava/util/List;

    iget v7, v0, Ltpf;->i:I

    iget-object v14, v0, Ltpf;->h:Ltmc;

    iget-object v9, v0, Ltpf;->g:Ljava/lang/String;

    iget-wide v11, v0, Ltpf;->f:J

    iget v8, v0, Ltpf;->e:I

    iget-object v13, v0, Ltpf;->d:Ltmj;

    iget-object v15, v0, Ltpf;->c:Ltmn;

    iget-object v2, v0, Ltpf;->b:Ltly;

    if-eqz v4, :cond_6

    iget-object v4, v0, Ltpf;->a:Ltmb;

    if-nez v4, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v0, v1, Ltpz;->g:Ljava/lang/Object;

    move-object/from16 v17, v0

    iget-object v0, v1, Ltpz;->d:Ljava/lang/Object;

    move-object/from16 v18, v0

    iget-object v0, v1, Ltpz;->a:Ljava/lang/Object;

    move-object/from16 v19, v0

    iget-object v0, v1, Ltpz;->f:Ljava/lang/Object;

    new-instance v20, Ltqh;

    move-object/from16 v21, v0

    iget v0, v15, Ltmn;->f:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Ltnh;

    iget-object v3, v1, Ltpz;->i:Ljava/lang/Object;

    move/from16 p1, v0

    iget-object v0, v1, Ltpz;->e:Ljava/lang/Object;

    move-object/from16 v16, v0

    iget-object v0, v1, Ltpz;->h:Ljava/lang/Object;

    move-object/from16 v31, v0

    iget-object v0, v1, Ltpz;->b:Ljava/lang/Object;

    move-object/from16 v30, v16

    check-cast v30, Laoru;

    move-object/from16 v24, v3

    check-cast v24, Lajbw;

    move-object/from16 v3, v21

    check-cast v3, Lmzy;

    move-object/from16 v16, v19

    check-cast v16, Lbpx;

    check-cast v17, Landroid/content/Context;

    move-object/from16 v19, v18

    move-object/from16 v18, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move/from16 v21, p1

    move-object/from16 v32, v0

    move-object/from16 v19, v3

    move-object/from16 v23, v4

    move/from16 v26, v8

    move-object/from16 v29, v9

    move-wide/from16 v27, v11

    move-object/from16 v25, v13

    move-object v0, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v2

    invoke-direct/range {v15 .. v32}, Ltqh;-><init>(Landroid/content/Context;Ltpl;Lbpx;Lmzy;Ltly;ILtnh;Ltmb;Lajbw;Ltmj;IJLjava/lang/String;Laoru;Ltlt;Ljava/util/concurrent/Executor;)V

    move-object v2, v5

    move-object/from16 v3, v23

    move-object/from16 v5, v25

    move/from16 v22, v26

    move-wide/from16 v23, v27

    invoke-virtual {v1, v5, v10}, Ltpz;->p(Ltmj;Landroid/net/Uri;)V

    iget-object v1, v1, Ltpz;->j:Ljava/lang/Object;

    iget-object v4, v0, Ltmn;->e:Ljava/lang/String;

    iget-object v11, v3, Ltmb;->c:Ljava/lang/String;

    iget-wide v12, v3, Ltmb;->d:J

    move-object v3, v1

    check-cast v3, Lahsv;

    move-object/from16 v18, v2

    check-cast v18, Laqxt;

    move-object/from16 v17, v6

    move/from16 v16, v7

    move/from16 v6, v22

    move-wide/from16 v7, v23

    invoke-virtual/range {v3 .. v18}, Lahsv;->B(Ljava/lang/String;Ltmj;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLtmc;Ltqm;ILjava/util/List;Laqxt;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_1
    move-object/from16 v18, v2

    move-object v2, v5

    move-object v3, v6

    move v4, v7

    move/from16 v22, v8

    move-wide/from16 v23, v11

    move-object v5, v13

    move-object v0, v15

    iget-object v6, v1, Ltpz;->d:Ljava/lang/Object;

    iget-object v7, v1, Ltpz;->a:Ljava/lang/Object;

    new-instance v15, Ltqi;

    iget v8, v0, Ltmn;->f:I

    invoke-static {v8}, La;->di(I)I

    move-result v8

    if-nez v8, :cond_7

    const/16 v19, 0x1

    goto :goto_2

    :cond_7
    move/from16 v19, v8

    :goto_2
    iget-object v8, v1, Ltpz;->i:Ljava/lang/Object;

    iget-object v11, v1, Ltpz;->h:Ljava/lang/Object;

    iget-object v12, v1, Ltpz;->b:Ljava/lang/Object;

    move-object/from16 v20, v8

    check-cast v20, Lajbw;

    move-object/from16 v17, v7

    check-cast v17, Lbpx;

    move-object/from16 v21, v5

    move-object/from16 v16, v6

    move-object/from16 v25, v9

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    invoke-direct/range {v15 .. v27}, Ltqi;-><init>(Ltpl;Lbpx;Ltly;ILajbw;Ltmj;IJLjava/lang/String;Ltlt;Ljava/util/concurrent/Executor;)V

    move-object/from16 v6, v18

    invoke-virtual {v1, v5, v10}, Ltpz;->p(Ltmj;Landroid/net/Uri;)V

    iget-object v1, v1, Ltpz;->j:Ljava/lang/Object;

    iget-object v0, v0, Ltmn;->e:Ljava/lang/String;

    iget-object v11, v6, Ltly;->d:Ljava/lang/String;

    iget-wide v12, v6, Ltly;->e:J

    check-cast v1, Lahsv;

    move-object/from16 v18, v2

    check-cast v18, Laqxt;

    move-object/from16 v17, v3

    move/from16 v16, v4

    move/from16 v6, v22

    move-wide/from16 v7, v23

    move-object v4, v0

    move-object v3, v1

    invoke-virtual/range {v3 .. v18}, Lahsv;->B(Ljava/lang/String;Ltmj;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLtmc;Ltqm;ILjava/util/List;Laqxt;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
