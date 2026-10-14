.class public final Lajlt;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:J

.field private f:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lajlu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lajlu;->a:Z

    iput-boolean v0, p0, Lajlt;->a:Z

    iget-boolean v0, p1, Lajlu;->b:Z

    iput-boolean v0, p0, Lajlt;->b:Z

    iget-boolean v0, p1, Lajlu;->c:Z

    iput-boolean v0, p0, Lajlt;->c:Z

    iget-boolean v0, p1, Lajlu;->d:Z

    iput-boolean v0, p0, Lajlt;->d:Z

    iget-wide v0, p1, Lajlu;->e:J

    iput-wide v0, p0, Lajlt;->e:J

    const/16 p1, 0x1f

    iput-byte p1, p0, Lajlt;->f:B

    return-void
.end method


# virtual methods
.method public final a()Lajlu;
    .locals 9

    iget-byte v0, p0, Lajlt;->f:B

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lajlt;->f:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " isAccessibilityPlayerEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Lajlt;->f:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " rotateShortsFeedEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v1, p0, Lajlt;->f:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    const-string v1, " isTestOnlyState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lajlt;->f:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_3

    const-string v1, " canHidePlayerControls"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lajlt;->f:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_4

    const-string v1, " controlsHideDelayMs"

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
    new-instance v2, Lajlu;

    iget-boolean v3, p0, Lajlt;->a:Z

    iget-boolean v4, p0, Lajlt;->b:Z

    iget-boolean v5, p0, Lajlt;->c:Z

    iget-boolean v6, p0, Lajlt;->d:Z

    iget-wide v7, p0, Lajlt;->e:J

    invoke-direct/range {v2 .. v8}, Lajlu;-><init>(ZZZZJ)V

    return-object v2
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lajlt;->d:Z

    iget-byte p1, p0, Lajlt;->f:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lajlt;->f:B

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lajlt;->e:J

    iget-byte p1, p0, Lajlt;->f:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lajlt;->f:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lajlt;->a:Z

    iget-byte p1, p0, Lajlt;->f:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lajlt;->f:B

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lajlt;->c:Z

    iget-byte p1, p0, Lajlt;->f:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lajlt;->f:B

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lajlt;->b:Z

    iget-byte p1, p0, Lajlt;->f:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lajlt;->f:B

    return-void
.end method
