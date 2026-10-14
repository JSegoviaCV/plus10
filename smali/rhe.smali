.class public final Lrhe;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lapds;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Laoru;

.field public final e:Laoru;

.field public final f:Laoru;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/assistant/appintegration/AssistantConfig"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lrhe;->a:Lapds;

    return-void
.end method

.method public constructor <init>(Lrib;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lrib;->c:Laqzu;

    iput-object v0, p0, Lrhe;->b:Ljava/util/List;

    iget-object v0, p1, Lrib;->d:Larad;

    iget-object v0, p1, Lrib;->h:Laqzu;

    iput-object v0, p0, Lrhe;->c:Ljava/util/List;

    iget v0, p1, Lrib;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lrib;->e:Ljava/lang/String;

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    :cond_0
    iget v0, p1, Lrib;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p1, Lrib;->f:Ljava/lang/String;

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Laoqh;->a:Laoqh;

    :goto_0
    iput-object v0, p0, Lrhe;->d:Laoru;

    iget v0, p1, Lrib;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lrib;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    :cond_2
    iget v0, p1, Lrib;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lrib;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Laoqh;->a:Laoqh;

    :goto_1
    iput-object v0, p0, Lrhe;->e:Laoru;

    iget v0, p1, Lrib;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-boolean p1, p1, Lrib;->j:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    goto :goto_2

    :cond_4
    sget-object p1, Laoqh;->a:Laoqh;

    :goto_2
    iput-object p1, p0, Lrhe;->f:Laoru;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Laqpw;->k(Ljava/util/concurrent/ExecutorService;)Lapsa;

    move-result-object v0

    new-instance v1, Lnzr;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lnzr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
