.class final Lagwo;
.super Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParserCallbacks;


# instance fields
.field final synthetic a:Lagwp;

.field private final b:Lafna;

.field private final c:Lahdg;


# direct methods
.method public constructor <init>(Lagwp;Lafna;Lahdg;)V
    .locals 0

    iput-object p1, p0, Lagwo;->a:Lagwp;

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParserCallbacks;-><init>()V

    iput-object p2, p0, Lagwo;->b:Lafna;

    iput-object p3, p0, Lagwo;->c:Lahdg;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lagwo;->a:Lagwp;

    iget-boolean v1, v0, Lagwp;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lagwp;->f:Z

    iget-object v0, p0, Lagwo;->c:Lahdg;

    new-instance v1, Lahok;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;->obf5694d08a2e53ffcae0c3103e5ad6f6076abd960eb1f8a56577040bc1028f702b:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-direct {v1, p1, v2, v3}, Lahok;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Lahdg;->k(Lahok;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lagwo;->c:Lahdg;

    invoke-static {v0, p1}, Laifd;->aB(Lahdg;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lagwo;->b:Lafna;

    const-string v1, "Fail to onError"

    invoke-static {v0, p1, v1}, Laifd;->aA(Lafna;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lagwo;->a:Lagwp;

    iget-boolean v0, v0, Lagwp;->g:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    throw p1
.end method

.method public final b(II)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lagwo;->a:Lagwp;

    iget-object v1, v0, Lagwp;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p2, v0, Lagwp;->e:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lagwo;->c:Lahdg;

    invoke-static {p2, p1}, Laifd;->aB(Lahdg;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lagwo;->b:Lafna;

    const-string v0, "Fail to onMedia"

    invoke-static {p2, p1, v0}, Laifd;->aA(Lafna;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p2, p0, Lagwo;->a:Lagwp;

    iget-boolean p2, p2, Lagwp;->g:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    throw p1
.end method

.method public final c(Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lagwo;->a:Lagwp;

    iget-object v0, v0, Lagwp;->i:Lagkc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Lahfb;

    invoke-virtual {v0, p1}, Lahfb;->m(Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lagwo;->c:Lahdg;

    invoke-static {v0, p1}, Laifd;->aB(Lahdg;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lagwo;->b:Lafna;

    const-string v1, "Fail to onNextRequestPolicy"

    invoke-static {v0, p1, v1}, Laifd;->aA(Lafna;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lagwo;->a:Lagwp;

    iget-boolean v0, v0, Lagwp;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    throw p1
.end method
