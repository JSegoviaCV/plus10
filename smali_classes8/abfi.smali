.class public final Labfi;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/graphics/RectF;

.field private b:J

.field private c:Landroid/util/Size;

.field private d:Lj$/time/Duration;

.field private e:I

.field private f:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Labfj;
    .locals 9

    iget-byte v0, p0, Labfi;->f:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v5, p0, Labfi;->c:Landroid/util/Size;

    if-eqz v5, :cond_1

    iget-object v6, p0, Labfi;->d:Lj$/time/Duration;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Labfj;

    iget-wide v3, p0, Labfi;->b:J

    iget v7, p0, Labfi;->e:I

    iget-object v8, p0, Labfi;->a:Landroid/graphics/RectF;

    invoke-direct/range {v2 .. v8}, Labfj;-><init>(JLandroid/util/Size;Lj$/time/Duration;ILandroid/graphics/RectF;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Labfi;->f:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " primaryContentSegmentId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Labfi;->c:Landroid/util/Size;

    if-nez v1, :cond_3

    const-string v1, " resolution"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Labfi;->d:Lj$/time/Duration;

    if-nez v1, :cond_4

    const-string v1, " sourceDuration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Labfi;->f:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    const-string v1, " rotationDegrees"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
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

    iput-wide p1, p0, Labfi;->b:J

    iget-byte p1, p0, Labfi;->f:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Labfi;->f:B

    return-void
.end method

.method public final c(Landroid/util/Size;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Labfi;->c:Landroid/util/Size;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null resolution"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Labfi;->e:I

    iget-byte p1, p0, Labfi;->f:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Labfi;->f:B

    return-void
.end method

.method public final e(Lj$/time/Duration;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Labfi;->d:Lj$/time/Duration;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sourceDuration"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
