.class public final Lzwt;
.super Ljava/lang/Object;

# interfaces
.implements Lzwp;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lbgsu;

.field private final c:Lzio;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Laori;

.field private final f:Lzfv;

.field private final g:Lcom/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Lzio;Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;Laori;Lzfv;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzwt;->c:Lzio;

    new-instance p1, Lapsl;

    invoke-direct {p1, p2}, Lapsl;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lzwt;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lzwt;->a:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lzwt;->e:Laori;

    iput-object p5, p0, Lzwt;->f:Lzfv;

    iput-object p6, p0, Lzwt;->g:Lcom/google/protobuf/MessageLite;

    new-instance p1, Lbgst;

    invoke-direct {p1}, Lbgst;-><init>()V

    invoke-virtual {p1}, Lbgsu;->aV()Lbgsu;

    move-result-object p1

    iput-object p1, p0, Lzwt;->b:Lbgsu;

    invoke-interface {p4, p3}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, p2}, Lbgsu;->pT(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-virtual {p0}, Lzwt;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lzwt;->c:Lzio;

    invoke-virtual {v0}, Lzio;->e()Laxiq;

    move-result-object v0

    iget-object v0, v0, Laxiq;->e:Layup;

    if-nez v0, :cond_0

    sget-object v0, Layup;->a:Layup;

    :cond_0
    iget-boolean v0, v0, Layup;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lvxt;

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1, v2, v1}, Lvxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lzwt;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lzwt;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lzwt;->e(Landroid/content/SharedPreferences$Editor;Laori;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lzwt;->b:Lbgsu;

    invoke-virtual {v0, p1}, Lbgsu;->pT(Ljava/lang/Object;)V

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/protobuf/MessageLite;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lzwt;->e:Laori;

    iget-object v1, p0, Lzwt;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Could not write SharedPreferences values to proto schema."

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lzwt;->g:Lcom/google/protobuf/MessageLite;

    return-object v0
.end method

.method public final d()Lbfok;
    .locals 1

    iget-object v0, p0, Lzwt;->b:Lbgsu;

    invoke-virtual {v0}, Lbfok;->Q()Lbfok;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/content/SharedPreferences$Editor;Laori;)Lcom/google/protobuf/MessageLite;
    .locals 2

    iget-object v0, p0, Lzwt;->e:Laori;

    iget-object v1, p0, Lzwt;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-interface {p2, v0}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/MessageLite;

    iget-object v0, p0, Lzwt;->f:Lzfv;

    invoke-interface {v0, p1, p2}, Lzfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
