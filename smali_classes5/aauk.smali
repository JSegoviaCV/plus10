.class public final Laauk;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field private b:J

.field private c:Landroid/net/Uri;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Laauk;->i:B

    const/16 v2, 0x1f

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v2, :cond_5

    iget-object v8, v0, Laauk;->c:Landroid/net/Uri;

    if-eqz v8, :cond_5

    iget-object v9, v0, Laauk;->d:Ljava/lang/String;

    if-nez v9, :cond_0

    goto :goto_4

    :cond_0
    new-instance v5, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;

    iget-wide v6, v0, Laauk;->b:J

    iget-object v10, v0, Laauk;->a:Ljava/lang/String;

    iget-wide v11, v0, Laauk;->e:J

    iget-wide v13, v0, Laauk;->f:J

    iget-wide v1, v0, Laauk;->g:J

    iget v15, v0, Laauk;->h:I

    move/from16 v17, v15

    move-wide v15, v1

    invoke-direct/range {v5 .. v17}, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJJI)V

    iget-wide v1, v5, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->a:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v1, v1, v6

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget v1, v5, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->f:I

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v4

    :goto_1
    const-string v3, "encountered non-IMAGE_FROM_FILE file without unique ID specified"

    invoke-static {v1, v3}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-wide v6, v5, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->d:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-ltz v1, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    iget-object v3, v5, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->b:Landroid/net/Uri;

    const-string v10, "encountered file (%s) with negative size (%s)"

    invoke-static {v1, v10, v3, v6, v7}, Lapgu;->bB(ZLjava/lang/String;Ljava/lang/Object;J)V

    iget-wide v6, v5, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->e:J

    cmp-long v1, v6, v8

    if-ltz v1, :cond_4

    goto :goto_3

    :cond_4
    move v4, v2

    :goto_3
    const-string v1, "encountered file (%s) with negative lastModifiedTime (%s)"

    invoke-static {v4, v1, v3, v6, v7}, Lapgu;->bB(ZLjava/lang/String;Ljava/lang/Object;J)V

    return-object v5

    :cond_5
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, v0, Laauk;->i:B

    and-int/2addr v2, v4

    if-nez v2, :cond_6

    const-string v2, " id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Laauk;->c:Landroid/net/Uri;

    if-nez v2, :cond_7

    const-string v2, " uri"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v0, Laauk;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    const-string v2, " displayName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v2, v0, Laauk;->i:B

    and-int/2addr v2, v3

    if-nez v2, :cond_9

    const-string v2, " size"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-byte v2, v0, Laauk;->i:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_a

    const-string v2, " duration"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-byte v2, v0, Laauk;->i:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_b

    const-string v2, " lastModifiedTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-byte v2, v0, Laauk;->i:B

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_c

    const-string v2, " fileType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Laauk;->d:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null displayName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Laauk;->f:J

    iget-byte p1, p0, Laauk;->i:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Laauk;->i:B

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Laauk;->h:I

    iget-byte p1, p0, Laauk;->i:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Laauk;->i:B

    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Laauk;->b:J

    iget-byte p1, p0, Laauk;->i:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Laauk;->i:B

    return-void
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Laauk;->g:J

    iget-byte p1, p0, Laauk;->i:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Laauk;->i:B

    return-void
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Laauk;->e:J

    iget-byte p1, p0, Laauk;->i:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Laauk;->i:B

    return-void
.end method

.method public final h(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Laauk;->c:Landroid/net/Uri;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
