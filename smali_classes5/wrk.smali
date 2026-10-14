.class public final Lwrk;
.super Ljava/lang/Object;

# interfaces
.implements Lcew;


# static fields
.field private static final h:Lapds;


# instance fields
.field public b:D

.field public c:I

.field public d:J

.field e:J

.field public f:Lakfh;

.field public g:Lakfh;

.field private i:Ljava/nio/ByteBuffer;

.field private j:Ljava/nio/ByteBuffer;

.field private k:Z

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/video/mediaengine/audio/processors/FadeAudioProcessor"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lwrk;->h:Lapds;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwrk;->d:J

    iput-wide v0, p0, Lwrk;->e:J

    invoke-virtual {p0}, Lwrk;->g()V

    return-void
.end method

.method private final j()J
    .locals 4

    iget-wide v0, p0, Lwrk;->d:J

    long-to-double v0, v0

    iget-wide v2, p0, Lwrk;->b:D

    mul-double/2addr v0, v2

    iget v2, p0, Lwrk;->c:I

    int-to-long v2, v2

    double-to-long v0, v0

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final k(Ljava/nio/ByteBuffer;)V
    .locals 9

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lwrk;->l(I)V

    const/4 v1, 0x0

    :goto_0
    div-int/lit8 v2, v0, 0x2

    if-ge v1, v2, :cond_0

    iget v2, p0, Lwrk;->c:I

    div-int v2, v1, v2

    invoke-direct {p0}, Lwrk;->j()J

    move-result-wide v3

    add-int/lit8 v2, v2, 0x1

    iget-wide v5, p0, Lwrk;->b:D

    int-to-double v7, v2

    mul-double/2addr v7, v5

    double-to-long v5, v7

    add-long/2addr v3, v5

    iget-object v2, p0, Lwrk;->g:Lakfh;

    iget-wide v5, v2, Lakfh;->b:J

    sub-long/2addr v5, v3

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    long-to-double v2, v2

    iget-object v4, p0, Lwrk;->g:Lakfh;

    iget-wide v4, v4, Lakfh;->a:J

    long-to-double v4, v4

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v2

    iget-object v2, p0, Lwrk;->j:Ljava/nio/ByteBuffer;

    double-to-int v3, v4

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwrk;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lwrk;->j:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lwrk;->i:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final l(I)V
    .locals 1

    iget-object v0, p0, Lwrk;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lwrk;->j:Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    iget-object p1, p0, Lwrk;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public final synthetic a(J)J
    .locals 0

    return-wide p1
.end method

.method public final b(Lceu;)Lceu;
    .locals 4

    iget v0, p1, Lceu;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p1, Lceu;->c:I

    iput v0, p0, Lwrk;->c:I

    add-int/2addr v0, v0

    iput v0, p0, Lwrk;->l:I

    iget v0, p1, Lceu;->b:I

    int-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v0

    iput-wide v2, p0, Lwrk;->b:D

    return-object p1

    :cond_0
    new-instance v0, Lcev;

    invoke-direct {v0, p1}, Lcev;-><init>(Lceu;)V

    throw v0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 5

    iget-object v0, p0, Lwrk;->i:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lwrk;->e:J

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lwrk;->e:J

    sget-object v1, Lcew;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lwrk;->i:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lcew;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lwrk;->i:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwrk;->k:Z

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lwrk;->g:Lakfh;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lwrk;->j()J

    move-result-wide v0

    iget-object v2, p0, Lwrk;->g:Lakfh;

    iget-wide v2, v2, Lakfh;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    sget-object v0, Lwrk;->h:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x94

    const-string v2, "FadeAudioProcessor.java"

    const-string v3, "com/google/android/libraries/video/mediaengine/audio/processors/FadeAudioProcessor"

    const-string v4, "queueEndOfStream"

    invoke-interface {v0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lapdq;

    invoke-direct {p0}, Lwrk;->j()J

    move-result-wide v3

    iget-object v0, p0, Lwrk;->g:Lakfh;

    iget-wide v5, v0, Lakfh;->b:J

    const-string v2, "Marking FadeAudioProcessor as ended at %dus even though we haven\'t reached the configured end time %dus."

    invoke-interface/range {v1 .. v6}, Lapdq;->A(Ljava/lang/String;JJ)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwrk;->k:Z

    return-void
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 14

    invoke-virtual {p0}, Lwrk;->h()Z

    move-result v0

    invoke-static {v0}, La;->f(Z)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lwrk;->l:I

    rem-int v1, v0, v1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-static {v1}, La;->f(Z)V

    div-int/lit8 v1, v0, 0x2

    iget-wide v4, p0, Lwrk;->b:D

    int-to-double v6, v1

    mul-double/2addr v4, v6

    iget v6, p0, Lwrk;->c:I

    int-to-long v6, v6

    double-to-long v4, v4

    div-long/2addr v4, v6

    invoke-direct {p0}, Lwrk;->j()J

    move-result-wide v6

    add-long v10, v6, v4

    iget-object v4, p0, Lwrk;->f:Lakfh;

    if-eqz v4, :cond_4

    invoke-direct {p0}, Lwrk;->j()J

    move-result-wide v4

    iget-object v6, p0, Lwrk;->f:Lakfh;

    iget-wide v6, v6, Lakfh;->b:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-direct {p0, v4}, Lwrk;->l(I)V

    :goto_2
    div-int/lit8 v5, v4, 0x2

    if-ge v3, v5, :cond_3

    iget v5, p0, Lwrk;->c:I

    div-int v5, v3, v5

    invoke-direct {p0}, Lwrk;->j()J

    move-result-wide v6

    int-to-double v8, v5

    iget-wide v12, p0, Lwrk;->b:D

    mul-double/2addr v8, v12

    double-to-long v8, v8

    add-long/2addr v6, v8

    iget-object v5, p0, Lwrk;->f:Lakfh;

    iget-wide v8, v5, Lakfh;->a:J

    long-to-double v8, v8

    long-to-double v5, v6

    div-double/2addr v5, v8

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    int-to-double v7, v7

    mul-double/2addr v7, v5

    iget-object v5, p0, Lwrk;->j:Ljava/nio/ByteBuffer;

    double-to-int v6, v7

    int-to-short v6, v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lwrk;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v3, p0, Lwrk;->j:Ljava/nio/ByteBuffer;

    iput-object v3, p0, Lwrk;->i:Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    iget-object v3, p0, Lwrk;->g:Lakfh;

    if-eqz v3, :cond_7

    iget-wide v4, v3, Lakfh;->c:J

    cmp-long v4, v10, v4

    if-ltz v4, :cond_7

    iget-wide v3, v3, Lakfh;->b:J

    cmp-long v0, v10, v3

    if-lez v0, :cond_5

    sget-object v0, Lwrk;->h:Lapds;

    invoke-virtual {v0}, Lapdj;->f()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v3, 0x73

    const-string v4, "FadeAudioProcessor.java"

    const-string v5, "com/google/android/libraries/video/mediaengine/audio/processors/FadeAudioProcessor"

    const-string v6, "queueInput"

    invoke-interface {v0, v5, v6, v3, v4}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lapdq;

    iget-object v0, p0, Lwrk;->g:Lakfh;

    iget-wide v12, v0, Lakfh;->b:J

    const-string v9, "Buffer end time exceeds the configured fade out end time (%dus bufferEndTime > %dus fade endTime). Extra zeros padded in the end of the audio stream."

    invoke-interface/range {v8 .. v13}, Lapdq;->A(Ljava/lang/String;JJ)V

    :cond_5
    if-eqz v2, :cond_6

    iget-object p1, p0, Lwrk;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-direct {p0, v2}, Lwrk;->k(Ljava/nio/ByteBuffer;)V

    goto :goto_4

    :cond_6
    invoke-direct {p0, p1}, Lwrk;->k(Ljava/nio/ByteBuffer;)V

    goto :goto_4

    :cond_7
    if-nez v2, :cond_8

    invoke-direct {p0, v0}, Lwrk;->l(I)V

    iget-object v0, p0, Lwrk;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lwrk;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lwrk;->j:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lwrk;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_8
    :goto_4
    iget-wide v2, p0, Lwrk;->d:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lwrk;->d:J

    return-void
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Lwrk;->d()V

    sget-object v0, Lcew;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lwrk;->j:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwrk;->b:D

    const/4 v0, 0x0

    iput-object v0, p0, Lwrk;->f:Lakfh;

    iput-object v0, p0, Lwrk;->g:Lakfh;

    return-void
.end method

.method public final h()Z
    .locals 6

    iget v0, p0, Lwrk;->c:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-wide v2, p0, Lwrk;->b:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lwrk;->f:Lakfh;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lwrk;->g:Lakfh;

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final i()Z
    .locals 2

    iget-boolean v0, p0, Lwrk;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwrk;->i:Ljava/nio/ByteBuffer;

    sget-object v1, Lcew;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
