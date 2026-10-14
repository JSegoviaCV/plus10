.class public final Lwrn;
.super Ljava/lang/Object;

# interfaces
.implements Lcew;


# static fields
.field private static final g:Lj$/time/Duration;

.field private static final m:Laaaq;


# instance fields
.field public b:D

.field public c:I

.field public d:J

.field public e:Lwpb;

.field f:J

.field private h:I

.field private i:Ljava/nio/ByteBuffer;

.field private j:Ljava/nio/ByteBuffer;

.field private k:Z

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lwrn;

    invoke-static {v0}, Laaaq;->u(Ljava/lang/Class;)Laaaq;

    move-result-object v0

    sput-object v0, Lwrn;->m:Laaaq;

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lwrn;->g:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwrn;->d:J

    iput-wide v0, p0, Lwrn;->f:J

    invoke-virtual {p0}, Lwrn;->g()V

    return-void
.end method

.method private final j()J
    .locals 4

    iget-wide v0, p0, Lwrn;->d:J

    long-to-double v0, v0

    iget-wide v2, p0, Lwrn;->b:D

    mul-double/2addr v0, v2

    iget v2, p0, Lwrn;->c:I

    int-to-long v2, v2

    double-to-long v0, v0

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final synthetic a(J)J
    .locals 0

    return-wide p1
.end method

.method public final b(Lceu;)Lceu;
    .locals 5

    iget v0, p1, Lceu;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p1, Lceu;->c:I

    iput v0, p0, Lwrn;->c:I

    add-int v1, v0, v0

    iput v1, p0, Lwrn;->l:I

    iget p1, p1, Lceu;->b:I

    const-wide v1, 0x412e848000000000L    # 1000000.0

    int-to-double v3, p1

    div-double/2addr v1, v3

    iput-wide v1, p0, Lwrn;->b:D

    div-int/lit8 v1, p1, 0x64

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput v1, p0, Lwrn;->h:I

    new-instance v1, Lceu;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v0, v2}, Lceu;-><init>(III)V

    return-object v1

    :cond_1
    new-instance v0, Lcev;

    invoke-direct {v0, p1}, Lcev;-><init>(Lceu;)V

    throw v0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 5

    iget-object v0, p0, Lwrn;->i:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lwrn;->f:J

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lwrn;->f:J

    sget-object v1, Lcew;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lwrn;->i:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lcew;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lwrn;->i:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwrn;->k:Z

    return-void
.end method

.method public final e()V
    .locals 6

    invoke-direct {p0}, Lwrn;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lwrn;->e:Lwpb;

    iget-object v1, v1, Lwpe;->n:Lj$/time/Duration;

    sget-object v2, Lwrn;->g:Lj$/time/Duration;

    invoke-virtual {v1, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v1

    invoke-static {v1, v0}, Laokf;->A(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lwrn;->m:Laaaq;

    new-instance v2, Lafdb;

    sget-object v3, Lwvk;->c:Lwvk;

    invoke-direct {v2, v0, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v2}, Lafdb;->e()V

    invoke-direct {p0}, Lwrn;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v3, p0, Lwrn;->e:Lwpb;

    iget-object v3, v3, Lwpe;->n:Lj$/time/Duration;

    invoke-static {v3}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v3, v4, v1

    const-string v0, "Marking VolumeAudioProcessor as ended at %dus even though we haven\'t reached the configured end time %dus."

    invoke-virtual {v2, v0, v4}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-boolean v1, p0, Lwrn;->k:Z

    return-void
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0}, La;->f(Z)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, La;->f(Z)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget v2, p0, Lwrn;->l:I

    rem-int v2, v1, v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    invoke-static {v3}, La;->f(Z)V

    iget-object v2, p0, Lwrn;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    add-int v3, v1, v1

    if-ge v2, v3, :cond_3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lwrn;->j:Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lwrn;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_2
    div-int/lit8 v1, v1, 0x2

    :goto_3
    if-ge v0, v1, :cond_6

    iget v2, p0, Lwrn;->c:I

    div-int v2, v0, v2

    invoke-direct {p0}, Lwrn;->j()J

    move-result-wide v3

    add-int/lit8 v5, v2, 0x1

    iget-wide v6, p0, Lwrn;->b:D

    int-to-double v8, v5

    mul-double/2addr v8, v6

    double-to-long v5, v8

    add-long/2addr v3, v5

    iget v5, p0, Lwrn;->h:I

    rem-int/2addr v2, v5

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    int-to-double v2, v2

    const-wide/16 v4, 0x0

    cmpg-double v4, v2, v4

    if-gez v4, :cond_4

    const v4, 0x8000

    goto :goto_4

    :cond_4
    const/16 v4, 0x7fff

    :goto_4
    iget-object v5, p0, Lwrn;->j:Ljava/nio/ByteBuffer;

    double-to-float v2, v2

    int-to-float v3, v4

    div-float/2addr v2, v3

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v3, v4}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object p1

    iget-object v0, p0, Lwrn;->e:Lwpb;

    iget-object v0, v0, Lwpe;->m:Lj$/time/Duration;

    invoke-virtual {p1, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    const/4 p1, 0x0

    throw p1

    :cond_6
    iget-object p1, p0, Lwrn;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lwrn;->j:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lwrn;->i:Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lwrn;->d:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lwrn;->d:J

    return-void
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Lwrn;->d()V

    sget-object v0, Lcew;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lwrn;->j:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwrn;->b:D

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 2

    iget-boolean v0, p0, Lwrn;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwrn;->i:Ljava/nio/ByteBuffer;

    sget-object v1, Lcew;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
