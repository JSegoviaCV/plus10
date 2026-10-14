.class public final Lzub;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lj$/util/Optional;

.field public c:Lareq;

.field private d:Laoxo;

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lzuc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lzub;->b:Lj$/util/Optional;

    iget-object v0, p1, Lzuc;->b:Laoxo;

    iput-object v0, p0, Lzub;->d:Laoxo;

    iget-object v0, p1, Lzuc;->c:Ljava/lang/String;

    iput-object v0, p0, Lzub;->a:Ljava/lang/String;

    iget-wide v0, p1, Lzuc;->d:J

    iput-wide v0, p0, Lzub;->e:J

    iget-wide v0, p1, Lzuc;->e:J

    iput-wide v0, p0, Lzub;->f:J

    iget-wide v0, p1, Lzuc;->f:J

    iput-wide v0, p0, Lzub;->g:J

    iget-wide v0, p1, Lzuc;->g:J

    iput-wide v0, p0, Lzub;->h:J

    iget-object v0, p1, Lzuc;->h:Lj$/util/Optional;

    iput-object v0, p0, Lzub;->b:Lj$/util/Optional;

    iget-object p1, p1, Lzuc;->i:Lareq;

    iput-object p1, p0, Lzub;->c:Lareq;

    const/16 p1, 0xf

    iput-byte p1, p0, Lzub;->i:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lzub;->b:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lzuc;
    .locals 14

    iget-byte v0, p0, Lzub;->i:B

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lzub;->d:Laoxo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lzuc;

    iget-object v2, p0, Lzub;->d:Laoxo;

    iget-object v3, p0, Lzub;->a:Ljava/lang/String;

    iget-wide v4, p0, Lzub;->e:J

    iget-wide v6, p0, Lzub;->f:J

    iget-wide v8, p0, Lzub;->g:J

    iget-wide v10, p0, Lzub;->h:J

    iget-object v12, p0, Lzub;->b:Lj$/util/Optional;

    iget-object v13, p0, Lzub;->c:Lareq;

    invoke-direct/range {v1 .. v13}, Lzuc;-><init>(Laoxo;Ljava/lang/String;JJJJLj$/util/Optional;Lareq;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lzub;->d:Laoxo;

    if-nez v1, :cond_2

    const-string v1, " responseHeaders"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lzub;->i:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " serverDate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lzub;->i:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " lastModified"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lzub;->i:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    const-string v1, " ttl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lzub;->i:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_6

    const-string v1, " softTtl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
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
    .locals 0

    iput-wide p1, p0, Lzub;->f:J

    iget-byte p1, p0, Lzub;->i:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lzub;->i:B

    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 0

    invoke-static {p1}, Laoxo;->j(Ljava/util/Map;)Laoxo;

    move-result-object p1

    iput-object p1, p0, Lzub;->d:Laoxo;

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lzub;->e:J

    iget-byte p1, p0, Lzub;->i:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lzub;->i:B

    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lzub;->h:J

    iget-byte p1, p0, Lzub;->i:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lzub;->i:B

    return-void
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lzub;->g:J

    iget-byte p1, p0, Lzub;->i:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lzub;->i:B

    return-void
.end method
