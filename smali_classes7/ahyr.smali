.class public final Lahyr;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Laoxo;

.field public c:Lj$/util/Optional;

.field public d:Lj$/util/Optional;

.field public e:Lj$/util/Optional;

.field public f:Lj$/util/Optional;

.field public g:Lj$/util/Optional;

.field public h:B

.field public i:I

.field public j:I

.field private k:Ljava/lang/String;

.field private l:Lasre;

.field private m:D

.field private n:Ljava/lang/Throwable;

.field private o:Lj$/util/Optional;

.field private p:Lj$/util/Optional;

.field private q:Lj$/util/Optional;


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

    iput-object p1, p0, Lahyr;->c:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lahyr;->d:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lahyr;->e:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lahyr;->o:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lahyr;->p:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lahyr;->f:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lahyr;->g:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lahyr;->q:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lahys;
    .locals 21

    move-object/from16 v0, p0

    iget-byte v1, v0, Lahyr;->h:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v4, v0, Lahyr;->k:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v5, v0, Lahyr;->l:Lasre;

    if-eqz v5, :cond_1

    iget v6, v0, Lahyr;->i:I

    if-eqz v6, :cond_1

    iget v7, v0, Lahyr;->j:I

    if-eqz v7, :cond_1

    iget-object v11, v0, Lahyr;->n:Ljava/lang/Throwable;

    if-eqz v11, :cond_1

    iget-object v12, v0, Lahyr;->b:Laoxo;

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lahys;

    iget v8, v0, Lahyr;->a:I

    iget-wide v9, v0, Lahyr;->m:D

    iget-object v13, v0, Lahyr;->c:Lj$/util/Optional;

    iget-object v14, v0, Lahyr;->d:Lj$/util/Optional;

    iget-object v15, v0, Lahyr;->e:Lj$/util/Optional;

    iget-object v1, v0, Lahyr;->o:Lj$/util/Optional;

    iget-object v2, v0, Lahyr;->p:Lj$/util/Optional;

    move-object/from16 v16, v1

    iget-object v1, v0, Lahyr;->f:Lj$/util/Optional;

    move-object/from16 v18, v1

    iget-object v1, v0, Lahyr;->g:Lj$/util/Optional;

    move-object/from16 v19, v1

    iget-object v1, v0, Lahyr;->q:Lj$/util/Optional;

    move-object/from16 v20, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v20}, Lahys;-><init>(Ljava/lang/String;Lasre;IIIDLjava/lang/Throwable;Laoxo;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lahyr;->k:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, " message"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lahyr;->l:Lasre;

    if-nez v2, :cond_3

    const-string v2, " level"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v2, v0, Lahyr;->i:I

    if-nez v2, :cond_4

    const-string v2, " type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget v2, v0, Lahyr;->j:I

    if-nez v2, :cond_5

    const-string v2, " category"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v2, v0, Lahyr;->h:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_6

    const-string v2, " serverSampleWeight"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v2, v0, Lahyr;->h:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_7

    const-string v2, " clientSampleWeight"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v0, Lahyr;->n:Ljava/lang/Throwable;

    if-nez v2, :cond_8

    const-string v2, " throwableException"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v0, Lahyr;->b:Laoxo;

    if-nez v2, :cond_9

    const-string v2, " kvPairs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(D)V
    .locals 0

    iput-wide p1, p0, Lahyr;->m:D

    iget-byte p1, p0, Lahyr;->h:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lahyr;->h:B

    return-void
.end method

.method public final c(Lasre;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lahyr;->l:Lasre;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null level"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lahyr;->k:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null message"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$MultiLanguageStackInfo;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lahyr;->p:Lj$/util/Optional;

    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lahyr;->n:Ljava/lang/Throwable;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null throwableException"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
