.class public abstract Lj$/time/temporal/o;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lj$/desugar/sun/nio/fs/n;

.field public static final b:Lj$/desugar/sun/nio/fs/n;

.field public static final c:Lj$/desugar/sun/nio/fs/n;

.field public static final d:Lj$/desugar/sun/nio/fs/n;

.field public static final e:Lj$/desugar/sun/nio/fs/n;

.field public static final f:Lj$/desugar/sun/nio/fs/n;

.field public static final g:Lj$/desugar/sun/nio/fs/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj$/desugar/sun/nio/fs/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj$/desugar/sun/nio/fs/n;-><init>(I)V

    sput-object v0, Lj$/time/temporal/o;->a:Lj$/desugar/sun/nio/fs/n;

    new-instance v0, Lj$/desugar/sun/nio/fs/n;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lj$/desugar/sun/nio/fs/n;-><init>(I)V

    sput-object v0, Lj$/time/temporal/o;->b:Lj$/desugar/sun/nio/fs/n;

    new-instance v0, Lj$/desugar/sun/nio/fs/n;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lj$/desugar/sun/nio/fs/n;-><init>(I)V

    sput-object v0, Lj$/time/temporal/o;->c:Lj$/desugar/sun/nio/fs/n;

    new-instance v0, Lj$/desugar/sun/nio/fs/n;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lj$/desugar/sun/nio/fs/n;-><init>(I)V

    sput-object v0, Lj$/time/temporal/o;->d:Lj$/desugar/sun/nio/fs/n;

    new-instance v0, Lj$/desugar/sun/nio/fs/n;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lj$/desugar/sun/nio/fs/n;-><init>(I)V

    sput-object v0, Lj$/time/temporal/o;->e:Lj$/desugar/sun/nio/fs/n;

    new-instance v0, Lj$/desugar/sun/nio/fs/n;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lj$/desugar/sun/nio/fs/n;-><init>(I)V

    sput-object v0, Lj$/time/temporal/o;->f:Lj$/desugar/sun/nio/fs/n;

    new-instance v0, Lj$/desugar/sun/nio/fs/n;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lj$/desugar/sun/nio/fs/n;-><init>(I)V

    sput-object v0, Lj$/time/temporal/o;->g:Lj$/desugar/sun/nio/fs/n;

    return-void
.end method

.method public static a(Lj$/time/temporal/k;Lj$/time/temporal/n;)I
    .locals 5

    invoke-interface {p0, p1}, Lj$/time/temporal/k;->k(Lj$/time/temporal/n;)Lj$/time/temporal/q;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/temporal/q;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, p1}, Lj$/time/temporal/k;->A(Lj$/time/temporal/n;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/q;->e(J)Z

    move-result p0

    if-eqz p0, :cond_0

    long-to-int p0, v1

    return p0

    :cond_0
    new-instance p0, Lj$/time/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid value for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (valid values "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lj$/time/temporal/p;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid field "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for get() method, use getLong() instead"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lj$/time/temporal/Temporal;JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-interface {p0, p1, p2, p3}, Lj$/time/temporal/Temporal;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p0

    const-wide/16 p1, 0x1

    :goto_0
    invoke-interface {p0, p1, p2, p3}, Lj$/time/temporal/Temporal;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p0

    return-object p0

    :cond_0
    neg-long p1, p1

    goto :goto_0
.end method

.method public static c(Lj$/time/temporal/k;Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj$/time/temporal/o;->a:Lj$/desugar/sun/nio/fs/n;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/o;->b:Lj$/desugar/sun/nio/fs/n;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/o;->c:Lj$/desugar/sun/nio/fs/n;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lj$/desugar/sun/nio/fs/n;->a(Lj$/time/temporal/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lj$/time/temporal/k;Lj$/time/temporal/n;)Lj$/time/temporal/q;
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Lj$/time/temporal/k;->c(Lj$/time/temporal/n;)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast p1, Lj$/time/temporal/a;

    iget-object p0, p1, Lj$/time/temporal/a;->d:Lj$/time/temporal/q;

    return-object p0

    :cond_0
    new-instance p0, Lj$/time/temporal/p;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported field: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v0, "field"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lj$/time/temporal/n;->j(Lj$/time/temporal/k;)Lj$/time/temporal/q;

    move-result-object p0

    return-object p0
.end method
