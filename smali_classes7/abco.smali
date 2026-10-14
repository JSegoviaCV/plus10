.class public final synthetic Labco;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labcq;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lacvb;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Laawq;

.field public final synthetic f:Landroid/graphics/Bitmap;

.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Laayv;

.field public final synthetic i:Laqnq;


# direct methods
.method public synthetic constructor <init>(Labcq;Lcom/google/common/util/concurrent/ListenableFuture;Lacvb;Lcom/google/common/util/concurrent/ListenableFuture;Laawq;Landroid/graphics/Bitmap;Landroid/app/Activity;Laqnq;Laayv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labco;->a:Labcq;

    iput-object p2, p0, Labco;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Labco;->c:Lacvb;

    iput-object p4, p0, Labco;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p5, p0, Labco;->e:Laawq;

    iput-object p6, p0, Labco;->f:Landroid/graphics/Bitmap;

    iput-object p7, p0, Labco;->g:Landroid/app/Activity;

    iput-object p8, p0, Labco;->i:Laqnq;

    iput-object p9, p0, Labco;->h:Laayv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Labco;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Labco;->c:Lacvb;

    iget-object v2, p0, Labco;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, p0, Labco;->e:Laawq;

    iget-object v4, p0, Labco;->f:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    iget-object v7, v1, Lacvb;->d:Ljava/lang/String;

    invoke-static {v0, v7}, Lagur;->dh(Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "und"
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v7, "Failure to detect language for text sticker."

    invoke-static {v7, v0}, Labcq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_0
    :try_start_1
    invoke-static {v2}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labqo;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, Labco;->g:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v3, p0, Labco;->i:Laqnq;

    iget-object v4, v1, Lacvb;->d:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqnq;->instance:Laqzm;

    check-cast v5, Lbeds;

    sget-object v7, Lbeds;->a:Lbeds;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lbeds;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v5, Lbeds;->b:I

    iput-object v4, v5, Lbeds;->f:Ljava/lang/String;

    sget-object v4, Lbedp;->a:Lbedp;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget-object v2, v2, Labqo;->c:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lbedp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lbedp;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v5, Lbedp;->b:I

    iput-object v2, v5, Lbedp;->g:Ljava/lang/String;

    iget v2, v1, Lacvb;->f:I

    invoke-static {v2}, Laaur;->d(I)Lbdws;

    move-result-object v2

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lbedp;

    iget v2, v2, Lbdws;->e:I

    iput v2, v5, Lbedp;->i:I

    iget v2, v5, Lbedp;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v5, Lbedp;->b:I

    iget-object v2, v1, Lacvb;->d:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lbedp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lbedp;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v5, Lbedp;->b:I

    iput-object v2, v5, Lbedp;->c:Ljava/lang/String;

    iget v2, v1, Lacvb;->g:F

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lbedp;

    iget v7, v5, Lbedp;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v5, Lbedp;->b:I

    iput v2, v5, Lbedp;->d:F

    iget-object v2, v1, Lacvb;->b:Lbdxm;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lbedp;

    iget v2, v2, Lbdxm;->m:I

    iput v2, v5, Lbedp;->h:I

    iget v2, v5, Lbedp;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v5, Lbedp;->b:I

    iget v2, v1, Lacvb;->l:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lbedp;

    add-int/lit8 v7, v2, -0x1

    if-eqz v2, :cond_4

    iput v7, v5, Lbedp;->j:I

    iget v2, v5, Lbedp;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v5, Lbedp;->b:I

    iget v2, v1, Lacvb;->h:I

    invoke-static {v2}, Laaur;->c(I)Lardt;

    move-result-object v2

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lbedp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lbedp;->e:Lardt;

    iget v2, v5, Lbedp;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v5, Lbedp;->b:I

    iget v2, v1, Lacvb;->i:I

    invoke-static {v2}, Laaur;->c(I)Lardt;

    move-result-object v2

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lbedp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lbedp;->f:Lardt;

    iget v2, v5, Lbedp;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v5, Lbedp;->b:I

    iget v2, v1, Lacvb;->m:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lbedp;

    add-int/lit8 v7, v2, -0x1

    if-eqz v2, :cond_3

    iput v7, v5, Lbedp;->l:I

    iget v2, v5, Lbedp;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v5, Lbedp;->b:I

    iget-boolean v1, v1, Lacvb;->c:Z

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v2, v4, Laqze;->instance:Laqzm;

    check-cast v2, Lbedp;

    iget v5, v2, Lbedp;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v2, Lbedp;->b:I

    iput-boolean v1, v2, Lbedp;->k:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v1, v4, Laqze;->instance:Laqzm;

    check-cast v1, Lbedp;

    iget v2, v1, Lbedp;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lbedp;->b:I

    iput-object v0, v1, Lbedp;->m:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Labco;->h:Laayv;

    iget-object v1, p0, Labco;->a:Labcq;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbedp;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqnq;->instance:Laqzm;

    check-cast v4, Lbeds;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lbeds;->d:Ljava/lang/Object;

    const/16 v2, 0x65

    iput v2, v4, Lbeds;->c:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbeds;

    invoke-virtual {v1, v2}, Labcq;->a(Lbeds;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-interface {v0, v1}, Laayv;->b(Lj$/util/Optional;)V

    return-void

    :cond_3
    throw v6

    :cond_4
    throw v6

    :cond_5
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_2
    const-string v1, "Failure to save text sticker asset."

    invoke-static {v1, v0}, Labcq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3, v5}, Laawq;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :goto_2
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
.end method
