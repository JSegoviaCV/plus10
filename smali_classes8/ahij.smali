.class public final Lahij;
.super Lcdy;


# static fields
.field public static final b:Ljava/lang/Integer;

.field public static final c:Ljava/lang/Integer;

.field public static final d:J


# instance fields
.field public final e:Lcdc;

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Z

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lahij;->b:Ljava/lang/Integer;

    sput-object v0, Lahij;->c:Ljava/lang/Integer;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lahij;->d:J

    return-void
.end method

.method public constructor <init>(Lahil;)V
    .locals 8

    invoke-direct {p0}, Lcdy;-><init>()V

    iget-object v0, p1, Lahil;->b:Lcdc;

    iput-object v0, p0, Lahij;->e:Lcdc;

    iget-boolean v0, p1, Lahil;->a:Z

    iput-boolean v0, p0, Lahij;->i:Z

    sget-wide v0, Lahij;->d:J

    iget-wide v2, p1, Lahil;->c:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lahij;->f:J

    iget-wide v4, p1, Lahil;->d:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lahij;->g:J

    iget-wide v6, p1, Lahil;->e:J

    iput-wide v6, p0, Lahij;->j:J

    invoke-static {v6, v7, v2, v3}, Laifd;->ap(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lahij;->k:J

    iget-wide v2, p1, Lahil;->h:J

    iget-wide v6, p1, Lahil;->c:J

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lahij;->l:J

    iget-boolean v0, p1, Lahil;->g:Z

    if-eqz v0, :cond_0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :cond_0
    iput-wide v4, p0, Lahij;->h:J

    iget-wide v0, p1, Lahil;->f:J

    iput-wide v0, p0, Lahij;->m:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lahij;->c:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(ILcdw;Z)Lcdw;
    .locals 8

    if-nez p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    sget-object v0, Lahij;->b:Ljava/lang/Integer;

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-eqz p3, :cond_1

    sget-object p1, Lahij;->c:Ljava/lang/Integer;

    :cond_1
    move-object v3, p1

    iget-wide v4, p0, Lahij;->h:J

    iget-wide v0, p0, Lahij;->f:J

    neg-long v6, v0

    move-object v1, p2

    invoke-virtual/range {v1 .. v7}, Lcdw;->l(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final e(ILcdx;J)Lcdx;
    .locals 21

    move-object/from16 v0, p0

    if-nez p1, :cond_1

    iget-object v3, v0, Lahij;->e:Lcdc;

    iget-wide v1, v0, Lahij;->j:J

    iget-wide v4, v0, Lahij;->k:J

    iget-boolean v11, v0, Lahij;->i:Z

    iget-wide v6, v0, Lahij;->h:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    move v12, v6

    iget-wide v14, v0, Lahij;->l:J

    iget-wide v6, v0, Lahij;->g:J

    iget-wide v8, v0, Lahij;->f:J

    invoke-static {v1, v2}, Lcgs;->F(J)J

    move-result-wide v1

    invoke-static {v4, v5}, Lcgs;->F(J)J

    move-result-wide v4

    iget-object v13, v3, Lcdc;->d:Lccy;

    sub-long v16, v6, v8

    move-wide/from16 v19, v8

    move-wide v7, v4

    move-wide v5, v1

    sget-object v2, Lcdx;->a:Ljava/lang/Object;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v20}, Lcdx;->e(Ljava/lang/Object;Lcdc;Ljava/lang/Object;JJJZZLccy;JJIJ)V

    return-object p2

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lahij;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lahij;

    iget-wide v2, p0, Lahij;->f:J

    iget-wide v4, p1, Lahij;->f:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lahij;->g:J

    iget-wide v4, p1, Lahij;->g:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lahij;->h:J

    iget-wide v4, p1, Lahij;->h:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lahij;->j:J

    iget-wide v4, p1, Lahij;->j:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lahij;->k:J

    iget-wide v4, p1, Lahij;->k:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lahij;->l:J

    iget-wide v4, p1, Lahij;->l:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lahij;->i:Z

    iget-boolean v2, p1, Lahij;->i:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lahij;->e:Lcdc;

    iget-object p1, p1, Lahij;->e:Lcdc;

    invoke-static {v0, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lahij;->c:Ljava/lang/Integer;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final hashCode()I
    .locals 10

    iget-wide v0, p0, Lahij;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lahij;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lahij;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lahij;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lahij;->k:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, p0, Lahij;->l:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-boolean v6, p0, Lahij;->i:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, p0, Lahij;->e:Lcdc;

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    invoke-static {v8}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Lcdx;

    invoke-direct {v1}, Lcdx;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcdy;->o(ILcdx;)Lcdx;

    move-result-object v1

    iget-boolean v3, v0, Lahij;->i:Z

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-wide v5, v0, Lahij;->f:J

    long-to-double v5, v5

    const-wide v7, 0x412e848000000000L    # 1000000.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget-wide v9, v0, Lahij;->g:J

    long-to-double v9, v9

    div-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iget-wide v9, v0, Lahij;->j:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v9, v11

    const-string v14, "TIME_UNSET"

    const-string v15, "%.1f sec"

    move/from16 v16, v2

    const/4 v2, 0x1

    if-nez v13, :cond_0

    move-object v9, v14

    goto :goto_0

    :cond_0
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-double v9, v9

    div-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v9, v10, v16

    invoke-static {v13, v15, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    move-wide/from16 v17, v7

    iget-wide v7, v0, Lahij;->k:J

    cmp-long v10, v7, v11

    if-nez v10, :cond_1

    move-object v7, v14

    goto :goto_1

    :cond_1
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-double v7, v7

    div-double v7, v7, v17

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v16

    invoke-static {v10, v15, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    move-wide/from16 v19, v11

    iget-wide v11, v1, Lcdx;->q:J

    long-to-double v10, v11

    div-double v10, v10, v17

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iget-wide v10, v1, Lcdx;->n:J

    long-to-double v10, v10

    div-double v10, v10, v17

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    iget-wide v11, v1, Lcdx;->m:J

    long-to-double v11, v11

    div-double v11, v11, v17

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v11, v0, Lahij;->h:J

    cmp-long v13, v11, v19

    if-nez v13, :cond_2

    goto :goto_2

    :cond_2
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-double v11, v11

    div-double v11, v11, v17

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v11, v12, v16

    invoke-static {v13, v15, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    :goto_2
    const/16 v11, 0x9

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v3, v11, v16

    aput-object v5, v11, v2

    const/4 v2, 0x2

    aput-object v6, v11, v2

    const/4 v2, 0x3

    aput-object v9, v11, v2

    const/4 v2, 0x4

    aput-object v7, v11, v2

    const/4 v2, 0x5

    aput-object v8, v11, v2

    const/4 v2, 0x6

    aput-object v10, v11, v2

    const/4 v2, 0x7

    aput-object v1, v11, v2

    const/16 v1, 0x8

    aput-object v14, v11, v1

    const-string v1, "LiveTimeline (seekable = %b, windowMinMediaTime = %.1f sec, windowMaxMediaTime = %.1f sec, utcOffset = %s, windowStartUtc = %s, window.positionInFirstPeriod = %.1f sec, window.duration = %.1f sec, window.defaultPosition = %.1f sec, period.duration = %s)"

    invoke-static {v4, v1, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
