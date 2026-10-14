.class public final Ldeh;
.super Ljava/lang/Object;

# interfaces
.implements Lcrr;


# static fields
.field private static final a:Ljava/text/NumberFormat;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcdx;

.field private final d:Lcdw;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Ldeh;->a:Ljava/text/NumberFormat;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EventLogger"

    iput-object v0, p0, Ldeh;->b:Ljava/lang/String;

    new-instance v0, Lcdx;

    invoke-direct {v0}, Lcdx;-><init>()V

    iput-object v0, p0, Ldeh;->c:Lcdx;

    new-instance v0, Lcdw;

    invoke-direct {v0}, Lcdw;-><init>()V

    iput-object v0, p0, Ldeh;->d:Lcdw;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ldeh;->e:J

    return-void
.end method

.method private final b(Lcrq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Ldeh;->c(Lcrq;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    instance-of p2, p4, Lcdm;

    if-eqz p2, :cond_0

    move-object p2, p4

    check-cast p2, Lcdm;

    invoke-virtual {p2}, Lcdm;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", errorCode="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, ", "

    invoke-static {p3, p1, p2}, La;->ex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p4}, Lcgi;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "\n"

    const-string p4, "\n  "

    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final c(Lcrq;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcrq;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcrq;->d:Lczz;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lcrq;->b:Lcdy;

    iget-object v3, v1, Lczz;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcdy;->a(Ljava/lang/Object;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", period="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lczz;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Lczz;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adGroup="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v1, Lczz;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ad="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-wide v1, p1, Lcrq;->a:J

    iget-wide v3, p0, Ldeh;->e:J

    iget-wide v5, p1, Lcrq;->e:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ldeh;->d(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v6}, Ldeh;->d(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "eventTime="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mediaPos="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static d(J)Ljava/lang/String;
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    long-to-float p0, p0

    sget-object p1, Ldeh;->a:Ljava/text/NumberFormat;

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p0, v0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final e(Lcrq;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Ldeh;->b(Lcrq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcgi;->g(Ljava/lang/String;)V

    return-void
.end method

.method private final f(Lcrq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ldeh;->b(Lcrq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcgi;->g(Ljava/lang/String;)V

    return-void
.end method

.method private final g(Lcrq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ldeh;->b(Lcrq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldeh;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final h(Lcrq;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "internalError"

    invoke-direct {p0, p1, v0, p2, p3}, Ldeh;->g(Lcrq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final i(Lcdh;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcdh;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcdh;->b(I)Lcdg;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcgi;->g(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static j(Lbifw;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lbifw;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbifw;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbifw;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",false,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lbifw;->a:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbifw;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E(Lcrq;Lcby;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p2, Lcby;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcby;->c:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",1"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "audioAttributes"

    invoke-direct {p0, p1, v0, p2}, Ldeh;->f(Lcrq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F(Lcrq;Ljava/lang/String;JJ)V
    .locals 0

    const-string p3, "audioDecoderInitialized"

    invoke-direct {p0, p1, p3, p2}, Ldeh;->f(Lcrq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G(Lcrq;Ljava/lang/String;)V
    .locals 1

    const-string v0, "audioDecoderReleased"

    invoke-direct {p0, p1, v0, p2}, Ldeh;->f(Lcrq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H(Lcrq;J)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr p2, v0

    iget-wide v0, p0, Ldeh;->e:J

    sub-long/2addr p2, v0

    invoke-static {p2, p3}, Ldeh;->d(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "audioPositionAdvancing"

    const-string v0, "since "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Ldeh;->f(Lcrq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I(Lcrq;I)V
    .locals 1

    const-string v0, "audioSessionId"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Ldeh;->f(Lcrq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic J(Lcrq;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final K(Lcrq;IJJ)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "audioTrackUnderrun"

    const/4 p4, 0x0

    invoke-direct {p0, p1, p3, p2, p4}, Ldeh;->g(Lcrq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final L(Lcrq;Lczv;)V
    .locals 1

    iget-object p2, p2, Lczv;->c:Landroidx/media3/common/Format;

    const-string v0, "downstreamFormat"

    invoke-static {p2}, Landroidx/media3/common/Format;->toLogString(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Ldeh;->f(Lcrq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final M(Lcrq;)V
    .locals 1

    const-string v0, "drmKeysLoaded"

    invoke-direct {p0, p1, v0}, Ldeh;->e(Lcrq;Ljava/lang/String;)V

    return-void
.end method

.method public final N(Lcrq;)V
    .locals 1

    const-string v0, "drmKeysRemoved"

    invoke-direct {p0, p1, v0}, Ldeh;->e(Lcrq;Ljava/lang/String;)V

    return-void
.end method

.method public final O(Lcrq;)V
    .locals 1

    const-string v0, "drmKeysRestored"

    invoke-direct {p0, p1, v0}, Ldeh;->e(Lcrq;Ljava/lang/String;)V

    return-void
.end method

.method public final P(Lcrq;I)V
    .locals 1

    const-string v0, "state="

    invoke-static {p2, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "drmSessionAcquired"

    invoke-direct {p0, p1, v0, p2}, Ldeh;->f(Lcrq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Q(Lcrq;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "drmSessionManagerError"

    invoke-direct {p0, p1, v0, p2}, Ldeh;->h(Lcrq;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final R(Lcrq;)V
    .locals 1

    const-string v0, "drmSessionReleased"

    invoke-direct {p0, p1, v0}, Ldeh;->e(Lcrq;Ljava/lang/String;)V

    return-void
.end method

.method public final S(Lcrq;IJ)V
    .locals 0

    const-string p3, "droppedFrames"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Ldeh;->f(Lcrq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final T(Lcrq;Z)V
    .locals 1

    const-string v0, "loading"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Ldeh;->f(Lcrq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final U(Lcrq;Z)V
    .locals 1

    const-string v0, "isPlaying"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Ldeh;->f(Lcrq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final V(Lcrq;Lczq;Lczv;Ljava/io/IOException;Z)V
    .locals 0

    const-string p2, "loadError"

    invoke-direct {p0, p1, p2, p4}, Ldeh;->h(Lcrq;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic W(Lcrq;Z)V
    .locals 0

    return-void
.end method

.method public final X(Lcrq;Lcdh;)V
    .locals 1

    const-string v0, "metadata ["

    invoke-direct {p0, p1}, Ldeh;->c(Lcrq;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcgi;->g(Ljava/lang/String;)V

    const-string p1, "  "

    invoke-static {p2, p1}, Ldeh;->i(Lcdh;Ljava/lang/String;)V

    const-string p1, "]"

    invoke-static {p1}, Lcgi;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final Y(Lcrq;ZI)V
    .locals 1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_2

    const/4 v0, 0x4

    if-eq p3, v0, :cond_1

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    const-string p3, "?"

    goto :goto_0

    :cond_0
    const-string p3, "END_OF_MEDIA_ITEM"

    goto :goto_0

    :cond_1
    const-string p3, "REMOTE"

    goto :goto_0

    :cond_2
    const-string p3, "AUDIO_BECOMING_NOISY"

    goto :goto_0

    :cond_3
    const-string p3, "AUDIO_FOCUS_LOSS"

    goto :goto_0

    :cond_4
    const-string p3, "USER_REQUEST"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "playWhenReady"

    invoke-direct {p0, p1, p3, p2}, Ldeh;->f(Lcrq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Z(Lcrq;Lcdn;)V
    .locals 1

    const-string v0, "playbackParameters"

    invoke-virtual {p2}, Lcdn;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Ldeh;->f(Lcrq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldeh;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcgi;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final aA(Lcrq;Landroidx/media3/common/Format;)V
    .locals 1

    const-string v0, "audioInputFormat"

    invoke-static {p2}, Landroidx/media3/common/Format;->toLogString(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Ldeh;->f(Lcrq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic aB()V
    .locals 0

    return-void
.end method

.method public final synthetic aC(Lcrq;IJ)V
    .locals 0

    return-void
.end method

.method public final synthetic aD()V
    .locals 0

    return-void
.end method

.method public final synthetic aE()V
    .locals 0

    return-void
.end method

.method public final synthetic aF()V
    .locals 0

    return-void
.end method

.method public final synthetic aG()V
    .locals 0

    return-void
.end method

.method public final synthetic aH()V
    .locals 0

    return-void
.end method

.method public final synthetic aI()V
    .locals 0

    return-void
.end method

.method public final synthetic aJ()V
    .locals 0

    return-void
.end method

.method public final aK(Lcrq;I)V
    .locals 3

    invoke-direct {p0, p1}, Ldeh;->c(Lcrq;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const-string p2, "?"

    goto :goto_0

    :cond_0
    const-string p2, "PLAYLIST_CHANGED"

    goto :goto_0

    :cond_1
    const-string p2, "SEEK"

    goto :goto_0

    :cond_2
    const-string p2, "AUTO"

    goto :goto_0

    :cond_3
    const-string p2, "REPEAT"

    :goto_0
    const-string v0, ", reason="

    const-string v1, "]"

    const-string v2, "mediaItem ["

    invoke-static {p2, p1, v2, v0, v1}, La;->ej(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcgi;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic aL()V
    .locals 0

    return-void
.end method

.method public final synthetic aM()V
    .locals 0

    return-void
.end method

.method public final synthetic aN()V
    .locals 0

    return-void
.end method

.method public final synthetic aO()V
    .locals 0

    return-void
.end method

.method public final synthetic aP()V
    .locals 0

    return-void
.end method

.method public final synthetic aQ()V
    .locals 0

    return-void
.end method

.method public final synthetic aR()V
    .locals 0

    return-void
.end method

.method public final synthetic aS(Lcrq;IIF)V
    .locals 0

    return-void
.end method

.method public final aT(Lcrq;Lbifw;)V
    .locals 1

    const-string v0, "audioTrackInit"

    invoke-static {p2}, Ldeh;->j(Lbifw;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Ldeh;->f(Lcrq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final aU(Lcrq;Lbifw;)V
    .locals 1

    const-string v0, "audioTrackReleased"

    invoke-static {p2}, Ldeh;->j(Lbifw;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Ldeh;->f(Lcrq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic aV(Lcds;Lki;)V
    .locals 0

    return-void
.end method

.method public final aa(Lcrq;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const-string p2, "ENDED"

    goto :goto_0

    :cond_0
    const-string p2, "READY"

    goto :goto_0

    :cond_1
    const-string p2, "BUFFERING"

    goto :goto_0

    :cond_2
    const-string p2, "IDLE"

    :goto_0
    const-string v0, "state"

    invoke-direct {p0, p1, v0, p2}, Ldeh;->f(Lcrq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ab(Lcrq;I)V
    .locals 1

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-string p2, "?"

    goto :goto_0

    :cond_0
    const-string p2, "SCRUBBING"

    goto :goto_0

    :cond_1
    const-string p2, "UNSUITABLE_AUDIO_OUTPUT"

    goto :goto_0

    :cond_2
    const-string p2, "TRANSIENT_AUDIO_FOCUS_LOSS"

    goto :goto_0

    :cond_3
    const-string p2, "NONE"

    :goto_0
    const-string v0, "playbackSuppressionReason"

    invoke-direct {p0, p1, v0, p2}, Ldeh;->f(Lcrq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ac(Lcrq;Lcdm;)V
    .locals 2

    const-string v0, "playerFailed"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Ldeh;->b(Lcrq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldeh;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic ad(Lcrq;ZI)V
    .locals 0

    return-void
.end method

.method public final ae(Lcrq;Lcdr;Lcdr;I)V
    .locals 2

    if-eqz p4, :cond_5

    const/4 v0, 0x1

    if-eq p4, v0, :cond_4

    const/4 v0, 0x2

    if-eq p4, v0, :cond_3

    const/4 v0, 0x3

    if-eq p4, v0, :cond_2

    const/4 v0, 0x4

    if-eq p4, v0, :cond_1

    const/4 v0, 0x5

    if-eq p4, v0, :cond_0

    const-string p4, "SILENCE_SKIP"

    goto :goto_0

    :cond_0
    const-string p4, "INTERNAL"

    goto :goto_0

    :cond_1
    const-string p4, "REMOVE"

    goto :goto_0

    :cond_2
    const-string p4, "SKIP"

    goto :goto_0

    :cond_3
    const-string p4, "SEEK_ADJUSTMENT"

    goto :goto_0

    :cond_4
    const-string p4, "SEEK"

    goto :goto_0

    :cond_5
    const-string p4, "AUTO_TRANSITION"

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", PositionInfo:old ["

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "], PositionInfo:new ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "positionDiscontinuity"

    invoke-direct {p0, p1, p3, p2}, Ldeh;->f(Lcrq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final af(Lcrq;Ljava/lang/Object;J)V
    .locals 0

    const-string p3, "renderedFirstFrame"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Ldeh;->f(Lcrq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ag(Lcrq;IIZ)V
    .locals 2

    sget v0, Lcgs;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rendererIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcgs;->R(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "rendererReady"

    invoke-direct {p0, p1, p3, p2}, Ldeh;->f(Lcrq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ah(Lcrq;I)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-string p2, "ALL"

    goto :goto_0

    :cond_0
    const-string p2, "ONE"

    goto :goto_0

    :cond_1
    const-string p2, "OFF"

    :goto_0
    const-string v0, "repeatMode"

    invoke-direct {p0, p1, v0, p2}, Ldeh;->f(Lcrq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic ai(Lcrq;)V
    .locals 0

    return-void
.end method

.method public final aj(Lcrq;Z)V
    .locals 1

    const-string v0, "skipSilenceEnabled"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Ldeh;->f(Lcrq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ak(Lcrq;II)V
    .locals 2

    const-string v0, "w="

    const-string v1, ", h="

    invoke-static {p3, p2, v0, v1}, La;->eD(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "surfaceSize"

    invoke-direct {p0, p1, p3, p2}, Ldeh;->f(Lcrq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final al(Lcrq;I)V
    .locals 9

    iget-object v0, p1, Lcrq;->b:Lcdy;

    invoke-virtual {v0}, Lcdy;->b()I

    move-result v1

    invoke-virtual {v0}, Lcdy;->c()I

    move-result v2

    invoke-direct {p0, p1}, Ldeh;->c(Lcrq;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string p2, "SOURCE_UPDATE"

    goto :goto_0

    :cond_0
    const-string p2, "PLAYLIST_CHANGED"

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "timeline ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", periodCount="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", windowCount="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", reason="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcgi;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    move p2, p1

    :goto_1
    const/4 v3, 0x3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const-string v5, "]"

    if-ge p2, v4, :cond_1

    iget-object v3, p0, Ldeh;->d:Lcdw;

    invoke-virtual {v0, p2, v3}, Lcdy;->m(ILcdw;)Lcdw;

    iget-wide v3, v3, Lcdw;->d:J

    invoke-static {v3, v4}, Lcgs;->F(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ldeh;->d(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "  period ["

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcgi;->g(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    const-string p2, "  ..."

    if-le v1, v3, :cond_2

    invoke-static {p2}, Lcgi;->g(Ljava/lang/String;)V

    :cond_2
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge p1, v1, :cond_3

    iget-object v1, p0, Ldeh;->c:Lcdx;

    invoke-virtual {v0, p1, v1}, Lcdy;->o(ILcdx;)Lcdx;

    invoke-virtual {v1}, Lcdx;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ldeh;->d(J)Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, v1, Lcdx;->i:Z

    iget-boolean v1, v1, Lcdx;->j:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "  window ["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", seekable="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", dynamic="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcgi;->g(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    if-le v2, v3, :cond_4

    invoke-static {p2}, Lcgi;->g(Ljava/lang/String;)V

    :cond_4
    invoke-static {v5}, Lcgi;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final am(Lcrq;Lcef;)V
    .locals 10

    const-string v0, "tracks ["

    invoke-direct {p0, p1}, Ldeh;->c(Lcrq;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcgi;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p2, Lcef;->b:Laoxh;

    invoke-virtual {v1}, Laoxh;->size()I

    move-result v2

    const-string v3, "    "

    const-string v4, "  ]"

    const/4 v5, 0x1

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcee;

    const-string v2, "  group ["

    invoke-static {v2}, Lcgi;->g(Ljava/lang/String;)V

    move v2, p1

    :goto_1
    iget v6, v1, Lcee;->a:I

    if-ge v2, v6, :cond_1

    invoke-virtual {v1, v2}, Lcee;->d(I)Z

    move-result v6

    if-eq v5, v6, :cond_0

    const-string v6, "[ ]"

    goto :goto_2

    :cond_0
    const-string v6, "[X]"

    :goto_2
    iget-object v7, v1, Lcee;->c:[I

    aget v7, v7, v2

    invoke-static {v7}, Lcgs;->P(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2}, Lcee;->b(I)Landroidx/media3/common/Format;

    move-result-object v8

    invoke-static {v8}, Landroidx/media3/common/Format;->toLogString(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " Track:"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", supported="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcgi;->g(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lcgi;->g(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move p2, p1

    move v0, p2

    :goto_3
    if-nez p2, :cond_5

    invoke-virtual {v1}, Laoxh;->size()I

    move-result p2

    if-ge v0, p2, :cond_5

    invoke-virtual {v1, v0}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcee;

    move v2, p1

    move v6, v2

    :goto_4
    if-nez v2, :cond_4

    iget v7, p2, Lcee;->a:I

    if-ge v6, v7, :cond_4

    invoke-virtual {p2, v6}, Lcee;->d(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2, v6}, Lcee;->b(I)Landroidx/media3/common/Format;

    move-result-object v2

    iget-object v2, v2, Landroidx/media3/common/Format;->metadata:Lcdh;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcdh;->a()I

    move-result v7

    if-lez v7, :cond_3

    const-string v7, "  Metadata ["

    invoke-static {v7}, Lcgi;->g(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ldeh;->i(Lcdh;Ljava/lang/String;)V

    invoke-static {v4}, Lcgi;->g(Ljava/lang/String;)V

    move v2, v5

    goto :goto_5

    :cond_3
    move v2, p1

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    move p2, v2

    goto :goto_3

    :cond_5
    const-string p1, "]"

    invoke-static {p1}, Lcgi;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final an(Lcrq;Lczv;)V
    .locals 1

    iget-object p2, p2, Lczv;->c:Landroidx/media3/common/Format;

    const-string v0, "upstreamDiscarded"

    invoke-static {p2}, Landroidx/media3/common/Format;->toLogString(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Ldeh;->f(Lcrq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic ao(Lcrq;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final ap(Lcrq;Ljava/lang/String;JJ)V
    .locals 0

    const-string p3, "videoDecoderInitialized"

    invoke-direct {p0, p1, p3, p2}, Ldeh;->f(Lcrq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final aq(Lcrq;Ljava/lang/String;)V
    .locals 1

    const-string v0, "videoDecoderReleased"

    invoke-direct {p0, p1, v0, p2}, Ldeh;->f(Lcrq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ar(Lcrq;Lcol;)V
    .locals 0

    const-string p2, "videoDisabled"

    invoke-direct {p0, p1, p2}, Ldeh;->e(Lcrq;Ljava/lang/String;)V

    return-void
.end method

.method public final as(Lcrq;Lcol;)V
    .locals 0

    const-string p2, "videoEnabled"

    invoke-direct {p0, p1, p2}, Ldeh;->e(Lcrq;Ljava/lang/String;)V

    return-void
.end method

.method public final at(Lcrq;Landroidx/media3/common/Format;Lcom;)V
    .locals 0

    const-string p3, "videoInputFormat"

    invoke-static {p2}, Landroidx/media3/common/Format;->toLogString(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Ldeh;->f(Lcrq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final au(Lcrq;Lcer;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p2, Lcer;->b:I

    iget v2, p2, Lcer;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "w="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", h="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p2, Lcer;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_0

    const-string v1, ", par="

    invoke-static {p2, v1}, La;->eG(FLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "videoSize"

    invoke-direct {p0, p1, v0, p2}, Ldeh;->f(Lcrq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final av(Lcrq;F)V
    .locals 1

    const-string v0, "volume"

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Ldeh;->f(Lcrq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic aw()V
    .locals 0

    return-void
.end method

.method public final synthetic ax()V
    .locals 0

    return-void
.end method

.method public final ay(Lcrq;)V
    .locals 1

    const-string v0, "audioDisabled"

    invoke-direct {p0, p1, v0}, Ldeh;->e(Lcrq;Ljava/lang/String;)V

    return-void
.end method

.method public final az(Lcrq;)V
    .locals 1

    const-string v0, "audioEnabled"

    invoke-direct {p0, p1, v0}, Ldeh;->e(Lcrq;Ljava/lang/String;)V

    return-void
.end method
