.class public final Lacnr;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:B

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lacns;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lacns;->a:I

    iput v0, p0, Lacnr;->a:I

    iget-wide v0, p1, Lacns;->b:J

    iput-wide v0, p0, Lacnr;->c:J

    iget-wide v0, p1, Lacns;->c:J

    iput-wide v0, p0, Lacnr;->d:J

    iget-wide v0, p1, Lacns;->d:J

    iput-wide v0, p0, Lacnr;->e:J

    const/16 p1, 0xf

    iput-byte p1, p0, Lacnr;->b:B

    return-void
.end method


# virtual methods
.method public final a()Lacns;
    .locals 10

    iget-byte v0, p0, Lacnr;->b:B

    const/16 v1, 0xf

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lacnr;->b:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " origVideoIndex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Lacnr;->b:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " trimStartTimeUs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v1, p0, Lacnr;->b:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    const-string v1, " trimEndTimeUs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lacnr;->b:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_3

    const-string v1, " durationMs"

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

    :cond_4
    new-instance v2, Lacns;

    iget v3, p0, Lacnr;->a:I

    iget-wide v4, p0, Lacnr;->c:J

    iget-wide v6, p0, Lacnr;->d:J

    iget-wide v8, p0, Lacnr;->e:J

    invoke-direct/range {v2 .. v9}, Lacns;-><init>(IJJJ)V

    return-object v2
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lacnr;->e:J

    iget-byte p1, p0, Lacnr;->b:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lacnr;->b:B

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lacnr;->d:J

    iget-byte p1, p0, Lacnr;->b:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lacnr;->b:B

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lacnr;->c:J

    iget-byte p1, p0, Lacnr;->b:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lacnr;->b:B

    return-void
.end method
