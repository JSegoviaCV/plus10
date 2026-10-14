.class final Lamtp;
.super Lbdog;


# instance fields
.field final synthetic a:Lamtq;

.field private final b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Lamtq;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lamtp;->a:Lamtq;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbdog;-><init>([B)V

    iput-object p2, p0, Lamtp;->b:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lamtp;->c:J

    return-void
.end method

.method private final u(Lbdvo;)V
    .locals 6

    invoke-interface {p1}, Lbdvo;->c()Lbduz;

    move-result-object p1

    iget-object v0, p0, Lamtp;->a:Lamtq;

    iget-object v0, v0, Lamtq;->b:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-wide v2, p0, Lamtp;->e:J

    sub-long/2addr v0, v2

    invoke-interface {p1}, Lbduz;->e()J

    move-result-wide v2

    long-to-double v2, v2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Transferred "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    div-double/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "MB in "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "s ("

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    mul-double/2addr v2, v4

    div-double/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " MBit/s)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->h(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lbdvo;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lamtp;->a:Lamtq;

    iget-object v2, v1, Lamtq;->b:Lrja;

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    iget-wide v4, v0, Lamtp;->c:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Lbdvo;->c()Lbduz;

    move-result-object v4

    invoke-interface {v4}, Lbduz;->e()J

    move-result-wide v10

    iget-wide v12, v0, Lamtp;->c:J

    sub-long v12, v10, v12

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Lbduz;->a()J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-nez v14, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v8, v0, Lamtp;->d:J

    sub-long v8, v2, v8

    sub-long/2addr v4, v10

    long-to-double v10, v12

    long-to-double v4, v4

    div-double/2addr v4, v10

    long-to-double v8, v8

    mul-double/2addr v4, v8

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double v8, v4, v8

    :goto_0
    iget-wide v4, v0, Lamtp;->c:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    invoke-interface/range {p1 .. p1}, Lbdvo;->c()Lbduz;

    move-result-object v4

    invoke-interface {v4}, Lbduz;->e()J

    move-result-wide v4

    iput-wide v4, v0, Lamtp;->c:J

    iput-wide v2, v0, Lamtp;->d:J

    :cond_3
    iget-object v2, v0, Lamtp;->b:Ljava/lang/String;

    move-object/from16 v3, p1

    invoke-virtual {v1, v2, v3, v8, v9}, Lamtq;->t(Ljava/lang/String;Lbdvo;D)V

    return-void
.end method

.method public final b(Lbdvo;)V
    .locals 0

    invoke-direct {p0, p1}, Lamtp;->u(Lbdvo;)V

    return-void
.end method

.method public final c(Lbdvo;)V
    .locals 0

    invoke-direct {p0, p1}, Lamtp;->u(Lbdvo;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lamtp;->a:Lamtq;

    iget-object v0, v0, Lamtq;->b:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iput-wide v0, p0, Lamtp;->e:J

    return-void
.end method
