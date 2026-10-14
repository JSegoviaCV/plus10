.class public final synthetic Ltqk;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Ltqm;

.field public final synthetic c:Ltmj;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:Ltmc;

.field public final synthetic j:I

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Laqxt;

.field public final synthetic m:Lahsv;


# direct methods
.method public synthetic constructor <init>(Lahsv;Landroid/net/Uri;Ltqm;Ltmj;IJLjava/lang/String;Ljava/lang/String;JLtmc;ILjava/util/List;Laqxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqk;->m:Lahsv;

    iput-object p2, p0, Ltqk;->a:Landroid/net/Uri;

    iput-object p3, p0, Ltqk;->b:Ltqm;

    iput-object p4, p0, Ltqk;->c:Ltmj;

    iput p5, p0, Ltqk;->d:I

    iput-wide p6, p0, Ltqk;->e:J

    iput-object p8, p0, Ltqk;->f:Ljava/lang/String;

    iput-object p9, p0, Ltqk;->g:Ljava/lang/String;

    iput-wide p10, p0, Ltqk;->h:J

    iput-object p12, p0, Ltqk;->i:Ltmc;

    iput p13, p0, Ltqk;->j:I

    iput-object p14, p0, Ltqk;->k:Ljava/util/List;

    iput-object p15, p0, Ltqk;->l:Laqxt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v1

    :cond_0
    iget-object v1, v0, Ltqk;->l:Laqxt;

    iget-object v15, v0, Ltqk;->k:Ljava/util/List;

    iget v14, v0, Ltqk;->j:I

    iget-object v13, v0, Ltqk;->i:Ltmc;

    iget-wide v11, v0, Ltqk;->h:J

    iget-object v10, v0, Ltqk;->g:Ljava/lang/String;

    iget-object v8, v0, Ltqk;->f:Ljava/lang/String;

    iget-wide v6, v0, Ltqk;->e:J

    iget v5, v0, Ltqk;->d:I

    iget-object v4, v0, Ltqk;->c:Ltmj;

    iget-object v2, v0, Ltqk;->b:Ltqm;

    iget-object v9, v0, Ltqk;->a:Landroid/net/Uri;

    iget-object v3, v0, Ltqk;->m:Lahsv;

    move-object/from16 v16, v2

    new-instance v2, Ltql;

    move-object/from16 v17, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v2 .. v16}, Ltql;-><init>(Lahsv;Ltmj;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLtmc;ILjava/util/List;Laqxt;)V

    new-instance v4, Lgku;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lgku;-><init>(I)V

    new-instance v5, Lapry;

    invoke-direct {v5, v4}, Lapry;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v5}, Ltsf;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Ltsf;

    move-result-object v4

    iget-object v6, v3, Lahsv;->g:Ljava/lang/Object;

    invoke-virtual {v4, v2, v6}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v2

    new-instance v4, Ltoq;

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-direct {v4, v1, v9, v7, v8}, Ltoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v4, v6}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v2

    new-instance v4, Ltoq;

    const/16 v7, 0xf

    invoke-direct {v4, v3, v1, v7, v8}, Ltoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const-class v1, Ljava/lang/Exception;

    invoke-virtual {v2, v1, v4, v6}, Ltsf;->c(Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v1

    iget-object v2, v3, Lahsv;->h:Ljava/lang/Object;

    invoke-interface {v2}, Ltlt;->k()V

    iget-object v2, v3, Lahsv;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Ltsf;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Ltsf;

    move-result-object v2

    new-instance v4, Ltoq;

    const/16 v7, 0x10

    invoke-direct {v4, v5, v1, v7, v8}, Ltoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v4, v6}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v1

    new-instance v2, Lsts;

    const/4 v4, 0x6

    invoke-direct {v2, v3, v9, v4, v8}, Lsts;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2, v6}, Laprd;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
