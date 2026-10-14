.class public final synthetic Ltph;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Ltly;

.field public final synthetic f:Ltmj;

.field public final synthetic g:Ltmn;

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ltmc;

.field public final synthetic l:I

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Laqxt;

.field public final synthetic o:Ltpz;


# direct methods
.method public synthetic constructor <init>(Ltpz;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ltly;Ltmj;Ltmn;IJLjava/lang/String;Ltmc;ILjava/util/List;Laqxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltph;->o:Ltpz;

    iput-object p2, p0, Ltph;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Ltph;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Ltph;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p5, p0, Ltph;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p6, p0, Ltph;->e:Ltly;

    iput-object p7, p0, Ltph;->f:Ltmj;

    iput-object p8, p0, Ltph;->g:Ltmn;

    iput p9, p0, Ltph;->h:I

    iput-wide p10, p0, Ltph;->i:J

    iput-object p12, p0, Ltph;->j:Ljava/lang/String;

    iput-object p13, p0, Ltph;->k:Ltmc;

    iput p14, p0, Ltph;->l:I

    iput-object p15, p0, Ltph;->m:Ljava/util/List;

    move-object/from16 p1, p16

    iput-object p1, p0, Ltph;->n:Laqxt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Ltph;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltmp;

    iget-object v2, v0, Ltph;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ltmb;

    iget-object v2, v0, Ltph;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-object v2, v0, Ltph;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/net/Uri;

    iget v2, v1, Ltmp;->d:I

    invoke-static {v2}, Ltmi;->a(I)Ltmi;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Ltmi;->a:Ltmi;

    :cond_0
    iget-object v11, v0, Ltph;->e:Ltly;

    iget-object v3, v11, Ltly;->d:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "SharedFileManager"

    const/4 v8, 0x0

    aput-object v7, v4, v8

    const/4 v7, 0x1

    aput-object v2, v4, v7

    const/4 v2, 0x2

    aput-object v3, v4, v2

    const-string v2, "%s: startDownload status %s for %s"

    invoke-static {v2, v4}, Ltqt;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v1, Ltmp;->d:I

    invoke-static {v1}, Ltmi;->a(I)Ltmi;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Ltmi;->a:Ltmi;

    :cond_1
    iget-object v10, v0, Ltph;->f:Ltmj;

    iget-object v3, v0, Ltph;->o:Ltpz;

    sget-object v4, Ltmi;->e:Ltmi;

    if-ne v2, v4, :cond_4

    iget-object v1, v3, Ltpz;->k:Ljava/lang/Object;

    check-cast v1, Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltsb;

    iget-object v2, v10, Ltmj;->c:Ljava/lang/String;

    iget-wide v3, v11, Ltly;->j:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v3, v11, Ltly;->e:J

    :goto_0
    invoke-virtual {v1, v2, v3, v4}, Ltsb;->i(Ljava/lang/String;J)V

    :cond_3
    sget-object v1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v1

    :cond_4
    invoke-static {v1}, Ltmi;->a(I)Ltmi;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Ltmi;->a:Ltmi;

    :cond_5
    iget-object v2, v0, Ltph;->n:Laqxt;

    iget-object v15, v0, Ltph;->m:Ljava/util/List;

    iget v4, v0, Ltph;->l:I

    iget-object v13, v0, Ltph;->k:Ltmc;

    iget-object v9, v0, Ltph;->j:Ljava/lang/String;

    iget-wide v7, v0, Ltph;->i:J

    move-object v12, v9

    iget v9, v0, Ltph;->h:I

    move-object/from16 v17, v15

    move-object v15, v13

    move-object v13, v11

    move-wide/from16 v19, v7

    move-object v8, v5

    move-object v5, v10

    move-wide/from16 v10, v19

    iget-object v7, v0, Ltph;->g:Ltmn;

    sget-object v0, Ltmi;->c:Ltmi;

    if-ne v1, v0, :cond_6

    iget-object v0, v3, Ltpz;->j:Ljava/lang/Object;

    iget-object v1, v7, Ltmn;->e:Ljava/lang/String;

    check-cast v0, Lahsv;

    invoke-virtual {v0, v6}, Lahsv;->C(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    move/from16 v16, v4

    move-object v4, v3

    new-instance v3, Ltpj;

    move-object/from16 v18, v2

    invoke-direct/range {v3 .. v18}, Ltpj;-><init>(Ltpz;Ltmj;Landroid/net/Uri;Ltmn;Ljava/lang/String;IJLjava/lang/String;Ltly;Ltmb;Ltmc;ILjava/util/List;Laqxt;)V

    iget-object v1, v4, Ltpz;->b:Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_6
    move-object/from16 v16, v2

    move v6, v9

    move-object v9, v12

    move-object v12, v14

    move v14, v4

    move-object v4, v7

    move-wide/from16 v19, v10

    move-object v10, v5

    move-object v5, v8

    move-wide/from16 v7, v19

    move-object v11, v13

    move-object v13, v15

    move-object/from16 v15, v17

    invoke-virtual/range {v3 .. v16}, Ltpz;->k(Ltmn;Ljava/lang/String;IJLjava/lang/String;Ltmj;Ltly;Ltmb;Ltmc;ILjava/util/List;Laqxt;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
