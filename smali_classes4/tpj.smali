.class public final synthetic Ltpj;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:Ltmj;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ltmn;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ltly;

.field public final synthetic i:Ltmb;

.field public final synthetic j:Ltmc;

.field public final synthetic k:I

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Laqxt;

.field public final synthetic n:Ltpz;


# direct methods
.method public synthetic constructor <init>(Ltpz;Ltmj;Landroid/net/Uri;Ltmn;Ljava/lang/String;IJLjava/lang/String;Ltly;Ltmb;Ltmc;ILjava/util/List;Laqxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpj;->n:Ltpz;

    iput-object p2, p0, Ltpj;->a:Ltmj;

    iput-object p3, p0, Ltpj;->b:Landroid/net/Uri;

    iput-object p4, p0, Ltpj;->c:Ltmn;

    iput-object p5, p0, Ltpj;->d:Ljava/lang/String;

    iput p6, p0, Ltpj;->e:I

    iput-wide p7, p0, Ltpj;->f:J

    iput-object p9, p0, Ltpj;->g:Ljava/lang/String;

    iput-object p10, p0, Ltpj;->h:Ltly;

    iput-object p11, p0, Ltpj;->i:Ltmb;

    iput-object p12, p0, Ltpj;->j:Ltmc;

    iput p13, p0, Ltpj;->k:I

    iput-object p14, p0, Ltpj;->l:Ljava/util/List;

    iput-object p15, p0, Ltpj;->m:Laqxt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v2

    iget-object v3, v0, Ltpj;->n:Ltpz;

    iget-object v10, v0, Ltpj;->a:Ltmj;

    if-eqz v2, :cond_0

    iget-object v2, v0, Ltpj;->b:Landroid/net/Uri;

    invoke-virtual {v3, v10, v2}, Ltpz;->p(Ltmj;Landroid/net/Uri;)V

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v1

    :cond_0
    iget-object v1, v0, Ltpj;->m:Laqxt;

    iget-object v15, v0, Ltpj;->l:Ljava/util/List;

    iget v14, v0, Ltpj;->k:I

    iget-object v13, v0, Ltpj;->j:Ltmc;

    iget-object v12, v0, Ltpj;->i:Ltmb;

    iget-object v11, v0, Ltpj;->h:Ltly;

    iget-object v9, v0, Ltpj;->g:Ljava/lang/String;

    iget-wide v7, v0, Ltpj;->f:J

    iget v6, v0, Ltpj;->e:I

    iget-object v5, v0, Ltpj;->d:Ljava/lang/String;

    iget-object v4, v0, Ltpj;->c:Ltmn;

    move-object/from16 v16, v1

    invoke-virtual/range {v3 .. v16}, Ltpz;->k(Ltmn;Ljava/lang/String;IJLjava/lang/String;Ltmj;Ltly;Ltmb;Ltmc;ILjava/util/List;Laqxt;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1
.end method
