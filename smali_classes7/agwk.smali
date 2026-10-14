.class public final Lagwk;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field private h:Z

.field private i:B

.field private j:Ljava/lang/Object;

.field private k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lagwl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lagwk;->f:Ljava/lang/Object;

    iget-object v0, p1, Lagwl;->a:Ljava/lang/Long;

    iput-object v0, p0, Lagwk;->a:Ljava/lang/Object;

    iget-object v0, p1, Lagwl;->b:Ljava/lang/Long;

    iput-object v0, p0, Lagwk;->j:Ljava/lang/Object;

    iget-object v0, p1, Lagwl;->c:Ljava/lang/Long;

    iput-object v0, p0, Lagwk;->b:Ljava/lang/Object;

    iget-object v0, p1, Lagwl;->d:Ljava/lang/Long;

    iput-object v0, p0, Lagwk;->k:Ljava/lang/Object;

    iget-object v0, p1, Lagwl;->j:Lagkc;

    iput-object v0, p0, Lagwk;->g:Ljava/lang/Object;

    iget-boolean v0, p1, Lagwl;->e:Z

    iput-boolean v0, p0, Lagwk;->h:Z

    iget-object v0, p1, Lagwl;->f:Lahdg;

    iput-object v0, p0, Lagwk;->c:Ljava/lang/Object;

    iget-object v0, p1, Lagwl;->g:Ldgu;

    iput-object v0, p0, Lagwk;->d:Ljava/lang/Object;

    iget-object v0, p1, Lagwl;->h:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iput-object v0, p0, Lagwk;->e:Ljava/lang/Object;

    iget-object p1, p1, Lagwl;->i:Lj$/util/Optional;

    iput-object p1, p0, Lagwk;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-byte p1, p0, Lagwk;->i:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lagwk;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lagwl;
    .locals 13

    iget-byte v0, p0, Lagwk;->i:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v9, p0, Lagwk;->c:Ljava/lang/Object;

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lagwl;

    iget-object v0, p0, Lagwk;->a:Ljava/lang/Object;

    iget-object v1, p0, Lagwk;->j:Ljava/lang/Object;

    iget-object v3, p0, Lagwk;->b:Ljava/lang/Object;

    iget-object v4, p0, Lagwk;->k:Ljava/lang/Object;

    iget-object v5, p0, Lagwk;->g:Ljava/lang/Object;

    iget-boolean v8, p0, Lagwk;->h:Z

    iget-object v6, p0, Lagwk;->d:Ljava/lang/Object;

    iget-object v7, p0, Lagwk;->e:Ljava/lang/Object;

    iget-object v10, p0, Lagwk;->f:Ljava/lang/Object;

    move-object v12, v10

    check-cast v12, Lj$/util/Optional;

    move-object v11, v7

    check-cast v11, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-object v10, v6

    check-cast v10, Ldgu;

    move-object v7, v5

    check-cast v7, Lagkc;

    move-object v6, v4

    check-cast v6, Ljava/lang/Long;

    move-object v5, v3

    check-cast v5, Ljava/lang/Long;

    move-object v4, v1

    check-cast v4, Ljava/lang/Long;

    move-object v3, v0

    check-cast v3, Ljava/lang/Long;

    invoke-direct/range {v2 .. v12}, Lagwl;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lagkc;ZLahdg;Ldgu;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lj$/util/Optional;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lagwk;->i:B

    if-nez v1, :cond_2

    const-string v1, " forceRequestIdempotent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lagwk;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " qoeLogger"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(J)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lagwk;->f(J)V

    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lagwk;->g(J)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lagwk;->h:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lagwk;->i:B

    return-void
.end method

.method public final e(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lagwk;->b:Ljava/lang/Object;

    return-void
.end method

.method public final f(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lagwk;->j:Ljava/lang/Object;

    return-void
.end method

.method public final g(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lagwk;->a:Ljava/lang/Object;

    return-void
.end method

.method public final h(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lagwk;->k:Ljava/lang/Object;

    return-void
.end method

.method public final i(Lahdg;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lagwk;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null qoeLogger"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Lzvq;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lagwk;->f:Ljava/lang/Object;

    return-void
.end method

.method public final k()Ladvc;
    .locals 11

    iget-byte v0, p0, Lagwk;->i:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lagwk;->f:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lagwk;->j:Ljava/lang/Object;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lagwk;->b:Ljava/lang/Object;

    if-eqz v4, :cond_2

    iget-object v5, p0, Lagwk;->e:Ljava/lang/Object;

    if-eqz v5, :cond_2

    iget-object v6, p0, Lagwk;->d:Ljava/lang/Object;

    if-eqz v6, :cond_2

    iget-object v7, p0, Lagwk;->k:Ljava/lang/Object;

    if-eqz v7, :cond_2

    iget-object v1, p0, Lagwk;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lagwk;->g:Ljava/lang/Object;

    iget-boolean v9, p0, Lagwk;->h:Z

    iget-object v8, p0, Lagwk;->a:Ljava/lang/Object;

    if-nez v2, :cond_1

    move-object v2, v1

    check-cast v2, Ladvd;

    invoke-virtual {v2}, Ladvd;->d()Ladvg;

    move-result-object v2

    :cond_1
    move-object v10, v8

    check-cast v10, Lareq;

    move-object v8, v2

    check-cast v8, Ladvg;

    check-cast v1, Ladvd;

    move-object v2, v0

    check-cast v2, Ladvh;

    invoke-virtual/range {v1 .. v10}, Ladvd;->c(Ladvh;Lcom/google/protobuf/MessageLite;Laici;Lzfv;Lzfu;Ljava/util/Set;Ladvg;ZLareq;)Ladvc;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lagwk;->f:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " innerTubeServiceRequest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lagwk;->j:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " defaultInstance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lagwk;->b:Ljava/lang/Object;

    if-nez v1, :cond_5

    const-string v1, " serviceListener"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lagwk;->e:Ljava/lang/Object;

    if-nez v1, :cond_6

    const-string v1, " reqContextSetter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lagwk;->d:Ljava/lang/Object;

    if-nez v1, :cond_7

    const-string v1, " respContextGetter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lagwk;->k:Ljava/lang/Object;

    if-nez v1, :cond_8

    const-string v1, " nestedRespGetters"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v1, p0, Lagwk;->i:B

    if-nez v1, :cond_9

    const-string v1, " deferResponseProcessing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Lagwk;->c:Ljava/lang/Object;

    if-nez v1, :cond_a

    const-string v1, " factory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final l(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lagwk;->j:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null defaultInstance"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lagwk;->h:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lagwk;->i:B

    return-void
.end method

.method public final n(Ljava/util/Set;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lagwk;->k:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null nestedRespGetters"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs o([Lagkc;)V
    .locals 3

    array-length v0, p1

    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_0

    aget-object v1, p1, v0

    iget-object v1, v1, Lagkc;->a:Ljava/lang/Object;

    new-instance v2, Lagkc;

    invoke-direct {v2, v1}, Lagkc;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lagwk;->g:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
