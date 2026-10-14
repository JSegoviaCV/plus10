.class public final Lajks;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:B

.field private c:I

.field private d:I

.field private e:J

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lajkt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lajkt;->a:I

    iput v0, p0, Lajks;->c:I

    iget v0, p1, Lajkt;->b:I

    iput v0, p0, Lajks;->d:I

    iget-wide v0, p1, Lajkt;->c:J

    iput-wide v0, p0, Lajks;->e:J

    iget v0, p1, Lajkt;->d:I

    iput v0, p0, Lajks;->a:I

    iget p1, p1, Lajkt;->e:I

    iput p1, p0, Lajks;->f:I

    const/16 p1, 0x1f

    iput-byte p1, p0, Lajks;->b:B

    return-void
.end method


# virtual methods
.method public final a()Lajkt;
    .locals 9

    iget-byte v0, p0, Lajks;->b:B

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lajks;->b:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " maximumBarHeight"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Lajks;->b:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " minimumBarHeight"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v1, p0, Lajks;->b:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    const-string v1, " showHideAnimationDurationMillis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lajks;->b:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_3

    const-string v1, " barGap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lajks;->b:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_4

    const-string v1, " highlightWidth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v2, Lajkt;

    iget v3, p0, Lajks;->c:I

    iget v4, p0, Lajks;->d:I

    iget-wide v5, p0, Lajks;->e:J

    iget v7, p0, Lajks;->a:I

    iget v8, p0, Lajks;->f:I

    invoke-direct/range {v2 .. v8}, Lajkt;-><init>(IIJII)V

    return-object v2
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lajks;->f:I

    iget-byte p1, p0, Lajks;->b:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lajks;->b:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lajks;->c:I

    iget-byte p1, p0, Lajks;->b:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lajks;->b:B

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lajks;->d:I

    iget-byte p1, p0, Lajks;->b:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lajks;->b:B

    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lajks;->e:J

    iget-byte p1, p0, Lajks;->b:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lajks;->b:B

    return-void
.end method
