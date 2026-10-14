.class public final Lagyj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lagyj;->a:Ljava/lang/String;

    iput p2, p0, Lagyj;->c:I

    iput-wide p3, p0, Lagyj;->d:J

    iput-wide p5, p0, Lagyj;->b:J

    iput-object p7, p0, Lagyj;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;
    .locals 4

    sget-object v0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget v2, v1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    iget v2, p0, Lagyj;->c:I

    iput v2, v1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget-object v2, p0, Lagyj;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    iput-object v2, v1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget v2, v1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    iget-wide v2, p0, Lagyj;->d:J

    iput-wide v2, v1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    return-object v0
.end method

.method public final b(Lagyj;)Z
    .locals 4

    iget v0, p0, Lagyj;->c:I

    iget v1, p1, Lagyj;->c:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lagyj;->d:J

    iget-wide v2, p1, Lagyj;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lagyj;->a:Ljava/lang/String;

    iget-object v1, p1, Lagyj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagyj;->e:Ljava/lang/String;

    iget-object p1, p1, Lagyj;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lagyj;

    iget-object v0, p1, Lagyj;->a:Ljava/lang/String;

    iget-object v1, p0, Lagyj;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lagyj;->c:I

    iget v1, p1, Lagyj;->c:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lagyj;->e:Ljava/lang/String;

    iget-object v1, p1, Lagyj;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    iget-wide v0, p0, Lagyj;->b:J

    iget-wide v2, p1, Lagyj;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    iget-wide v0, p0, Lagyj;->d:J

    iget-wide v2, p1, Lagyj;->d:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    :cond_4
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lagyj;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lagyj;->a:Ljava/lang/String;

    check-cast p1, Lagyj;

    iget-object v3, p1, Lagyj;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lagyj;->c:I

    iget v3, p1, Lagyj;->c:I

    if-ne v1, v3, :cond_0

    iget-wide v3, p0, Lagyj;->d:J

    iget-wide v5, p1, Lagyj;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lagyj;->b:J

    iget-wide v5, p1, Lagyj;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v1, p0, Lagyj;->e:Ljava/lang/String;

    iget-object p1, p1, Lagyj;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lagyj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget-object v1, p0, Lagyj;->e:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lagyj;->b:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    iget-wide v4, p0, Lagyj;->d:J

    ushr-long v6, v4, v3

    xor-long/2addr v4, v6

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lagyj;->c:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v3, v4

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
