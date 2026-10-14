.class public final Laiom;
.super Ljava/lang/Object;


# static fields
.field private static final f:J

.field private static final g:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laxvb;

.field public final c:J

.field public final d:J

.field public final e:Lrja;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Laiom;->f:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Laiom;->g:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laxvb;JJLrja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laiom;->a:Ljava/lang/String;

    iput-object p2, p0, Laiom;->b:Laxvb;

    iput-wide p3, p0, Laiom;->c:J

    iput-wide p5, p0, Laiom;->d:J

    iput-object p7, p0, Laiom;->e:Lrja;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    iget-object v0, p0, Laiom;->b:Laxvb;

    iget v0, v0, Laxvb;->g:I

    int-to-long v0, v0

    iget-wide v2, p0, Laiom;->d:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final b()Laiol;
    .locals 3

    new-instance v0, Laiol;

    invoke-direct {v0}, Laiol;-><init>()V

    iget-object v1, p0, Laiom;->a:Ljava/lang/String;

    iput-object v1, v0, Laiol;->a:Ljava/lang/String;

    iget-object v1, p0, Laiom;->b:Laxvb;

    iput-object v1, v0, Laiol;->b:Laxvb;

    iget-wide v1, p0, Laiom;->c:J

    iput-wide v1, v0, Laiol;->c:J

    iget-wide v1, p0, Laiom;->d:J

    iput-wide v1, v0, Laiol;->d:J

    iget-object v1, p0, Laiom;->e:Lrja;

    iput-object v1, v0, Laiol;->e:Lrja;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Laiom;->b:Laxvb;

    iget v1, v0, Laxvb;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Laxvb;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Z
    .locals 12

    invoke-virtual {p0}, Laiom;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Laiom;->e:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-virtual {p0}, Laiom;->a()J

    move-result-wide v4

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    iget-wide v8, p0, Laiom;->d:J

    sget-wide v10, Laiom;->f:J

    sub-long/2addr v8, v10

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    cmp-long v0, v2, v8

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 6

    invoke-virtual {p0}, Laiom;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laiom;->a()J

    move-result-wide v2

    sget-wide v4, Laiom;->g:J

    add-long/2addr v2, v4

    iget-object v0, p0, Laiom;->e:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Laiom;->b:Laxvb;

    iget v0, v0, Laxvb;->h:I

    invoke-static {v0}, Laxva;->a(I)Laxva;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Laxva;->a:Laxva;

    :cond_0
    sget-object v2, Laxva;->c:Laxva;

    if-eq v1, v2, :cond_3

    invoke-static {v0}, Laxva;->a(I)Laxva;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Laxva;->a:Laxva;

    :cond_1
    sget-object v2, Laxva;->d:Laxva;

    if-eq v1, v2, :cond_3

    invoke-static {v0}, Laxva;->a(I)Laxva;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Laxva;->a:Laxva;

    :cond_2
    sget-object v1, Laxva;->a:Laxva;

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Laiom;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laiom;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
