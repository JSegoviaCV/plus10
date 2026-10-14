.class public final Lwng;
.super Ljava/lang/Object;


# instance fields
.field public a:Lj$/time/Duration;

.field public b:Lj$/time/Duration;

.field private c:I

.field private d:Z

.field private e:F

.field private f:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lwnh;
    .locals 8

    iget-byte v0, p0, Lwng;->f:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lwng;->a:Lj$/time/Duration;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lwng;->b:Lj$/time/Duration;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lwnh;

    iget v5, p0, Lwng;->c:I

    iget-boolean v6, p0, Lwng;->d:Z

    iget v7, p0, Lwng;->e:F

    invoke-direct/range {v2 .. v7}, Lwnh;-><init>(Lj$/time/Duration;Lj$/time/Duration;IZF)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lwng;->a:Lj$/time/Duration;

    if-nez v1, :cond_2

    const-string v1, " clippingStartTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lwng;->b:Lj$/time/Duration;

    if-nez v1, :cond_3

    const-string v1, " clippingEndTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lwng;->f:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_4

    const-string v1, " repeatTimes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lwng;->f:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    const-string v1, " transmuxVideo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lwng;->f:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_6

    const-string v1, " audioSpeed"

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

.method public final b(F)V
    .locals 0

    iput p1, p0, Lwng;->e:F

    iget-byte p1, p0, Lwng;->f:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lwng;->f:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lwng;->c:I

    iget-byte p1, p0, Lwng;->f:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lwng;->f:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lwng;->d:Z

    iget-byte p1, p0, Lwng;->f:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lwng;->f:B

    return-void
.end method
