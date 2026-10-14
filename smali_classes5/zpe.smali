.class public final Lzpe;
.super Ljava/lang/Object;


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Lj$/util/Optional;

.field public c:Lj$/util/Optional;

.field public d:Lj$/util/Optional;

.field public e:Ljava/lang/String;

.field private f:Lztx;

.field private g:Lj$/util/Optional;

.field private h:Lzpi;

.field private i:Ljava/util/concurrent/Executor;

.field private j:I

.field private k:Z

.field private l:B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lzpe;->g:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lzpe;->a:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lzpe;->b:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lzpe;->c:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lzpe;->d:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lzpf;
    .locals 14

    iget-byte v0, p0, Lzpe;->l:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lzpe;->f:Lztx;

    if-eqz v3, :cond_1

    iget-object v5, p0, Lzpe;->h:Lzpi;

    if-eqz v5, :cond_1

    iget-object v10, p0, Lzpe;->i:Ljava/util/concurrent/Executor;

    if-eqz v10, :cond_1

    iget-object v12, p0, Lzpe;->e:Ljava/lang/String;

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lzpf;

    iget-object v4, p0, Lzpe;->g:Lj$/util/Optional;

    iget-object v6, p0, Lzpe;->a:Lj$/util/Optional;

    iget-object v7, p0, Lzpe;->b:Lj$/util/Optional;

    iget-object v8, p0, Lzpe;->c:Lj$/util/Optional;

    iget-object v9, p0, Lzpe;->d:Lj$/util/Optional;

    iget v11, p0, Lzpe;->j:I

    iget-boolean v13, p0, Lzpe;->k:Z

    invoke-direct/range {v2 .. v13}, Lzpf;-><init>(Lztx;Lj$/util/Optional;Lzpi;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/concurrent/Executor;ILjava/lang/String;Z)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lzpe;->f:Lztx;

    if-nez v1, :cond_2

    const-string v1, " cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lzpe;->h:Lzpi;

    if-nez v1, :cond_3

    const-string v1, " volleyNetworkConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lzpe;->i:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_4

    const-string v1, " deliveryExecutor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lzpe;->l:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    const-string v1, " threadPoolSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lzpe;->e:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, " threadPoolTag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lzpe;->l:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    const-string v1, " useV2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lztx;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lzpe;->f:Lztx;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cache"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lj$/util/Optional;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lzpe;->g:Lj$/util/Optional;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cacheEventLogger"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/util/concurrent/Executor;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lzpe;->i:Ljava/util/concurrent/Executor;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deliveryExecutor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lzpe;->k:Z

    iget-byte p1, p0, Lzpe;->l:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lzpe;->l:B

    return-void
.end method

.method public final f(Lzpi;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lzpe;->h:Lzpi;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null volleyNetworkConfig"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lzpe;->j:I

    iget-byte v0, p0, Lzpe;->l:B

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lzpe;->l:B

    return-void
.end method
