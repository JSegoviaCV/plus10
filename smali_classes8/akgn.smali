.class public final Lakgn;
.super Ljava/lang/Object;


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:D

.field private e:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lakgo;
    .locals 11

    iget-byte v0, p0, Lakgn;->e:B

    const/16 v1, 0xf

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lakgn;->e:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " containerTopLeftCornerXRatio"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Lakgn;->e:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " containerTopLeftCornerYRatio"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v1, p0, Lakgn;->e:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    const-string v1, " containerWidthRatio"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lakgn;->e:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_3

    const-string v1, " containerHeightRatio"

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
    new-instance v2, Lakgo;

    iget-wide v3, p0, Lakgn;->a:D

    iget-wide v5, p0, Lakgn;->b:D

    iget-wide v7, p0, Lakgn;->c:D

    iget-wide v9, p0, Lakgn;->d:D

    invoke-direct/range {v2 .. v10}, Lakgo;-><init>(DDDD)V

    return-object v2
.end method

.method public final b(D)V
    .locals 0

    iput-wide p1, p0, Lakgn;->d:D

    iget-byte p1, p0, Lakgn;->e:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lakgn;->e:B

    return-void
.end method

.method public final c(D)V
    .locals 0

    iput-wide p1, p0, Lakgn;->a:D

    iget-byte p1, p0, Lakgn;->e:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lakgn;->e:B

    return-void
.end method

.method public final d(D)V
    .locals 0

    iput-wide p1, p0, Lakgn;->b:D

    iget-byte p1, p0, Lakgn;->e:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lakgn;->e:B

    return-void
.end method

.method public final e(D)V
    .locals 0

    iput-wide p1, p0, Lakgn;->c:D

    iget-byte p1, p0, Lakgn;->e:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lakgn;->e:B

    return-void
.end method
