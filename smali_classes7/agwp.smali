.class public final Lagwp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lckk;

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:I

.field public d:Z

.field public final e:Ljava/util/ArrayDeque;

.field public f:Z

.field public final g:Z

.field public final h:Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParser;

.field public final i:Lagkc;


# direct methods
.method public constructor <init>(Lckk;Lcii;Ljava/nio/ByteBuffer;Lafna;Lahdg;Lahpv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lagwp;->e:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lagwp;->a:Lckk;

    iput-object p3, p0, Lagwp;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p6}, Lahnv;->w()Larus;

    move-result-object p1

    iget p1, p1, Larus;->B:I

    iput p1, p0, Lagwp;->c:I

    iget-object p1, p2, Lcii;->k:Ljava/lang/Object;

    instance-of p2, p1, Lagwl;

    if-eqz p2, :cond_0

    check-cast p1, Lagwl;

    iget-object p1, p1, Lagwl;->j:Lagkc;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lagwp;->i:Lagkc;

    invoke-static {}, Lroq;->a()V

    invoke-virtual {p6}, Lahnv;->by()Z

    move-result p1

    iput-boolean p1, p0, Lagwp;->g:Z

    new-instance p1, Lagwo;

    invoke-direct {p1, p0, p4, p5}, Lagwo;-><init>(Lagwp;Lafna;Lahdg;)V

    invoke-static {p1}, Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParser$CppProxy;->obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParserCallbacks;)Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParser;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagwp;->h:Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParser;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lagwp;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    add-int v2, p2, v0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    add-int v5, v0, v4

    if-gt v5, p3, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, v2, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v0, v5

    goto :goto_0

    :cond_0
    sub-int p2, p3, v0

    invoke-virtual {v3, p1, v2, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p3

    :cond_1
    return v0
.end method
