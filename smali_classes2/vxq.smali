.class public final Lvxq;
.super Ljava/lang/Object;

# interfaces
.implements Lvxi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;

.field public final d:Z

.field public e:Landroid/content/SharedPreferences;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Laoss;

.field private final h:Laodd;


# direct methods
.method public constructor <init>(Lvxo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lvxo;->a:Landroid/content/Context;

    iput-object v0, p0, Lvxq;->a:Landroid/content/Context;

    iget-object v0, p1, Lvxo;->b:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lvxq;->f:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Lvxo;->c:Ljava/lang/String;

    iput-object v0, p0, Lvxq;->b:Ljava/lang/String;

    iget-object v0, p1, Lvxo;->d:Ljava/util/Set;

    iput-object v0, p0, Lvxq;->c:Ljava/util/Set;

    iget-object v0, p1, Lvxo;->g:Laodd;

    iput-object v0, p0, Lvxq;->h:Laodd;

    iget-boolean v0, p1, Lvxo;->e:Z

    iput-boolean v0, p0, Lvxq;->d:Z

    iget-object p1, p1, Lvxo;->f:Laoss;

    iput-object p1, p0, Lvxq;->g:Laoss;

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lvxo;
    .locals 1

    new-instance v0, Lvxo;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lvxo;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lvxq;->g:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_0
    new-instance v0, Ltha;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Ltha;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lvxq;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Laqpw;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lvjg;

    iget-object v1, p0, Lvxq;->e:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lvxq;->c:Ljava/util/Set;

    invoke-direct {v0, v1, v2}, Lvjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lvxq;->h:Laodd;

    iget-object v1, v1, Laodd;->a:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, Lvxp;->a(Lvjg;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Ltmz;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ltmz;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lvxq;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Laqpw;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
