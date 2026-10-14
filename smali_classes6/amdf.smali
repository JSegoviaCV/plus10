.class public final synthetic Lamdf;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field public final synthetic a:Lamdg;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lamdg;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamdf;->a:Lamdg;

    iput-wide p2, p0, Lamdf;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lauwt;

    iget v0, p1, Lauwt;->b:I

    and-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lamdf;->a:Lamdg;

    iget-wide v2, p0, Lamdf;->b:J

    if-eqz v0, :cond_1

    iget-object v0, v1, Lamdg;->c:Lamlw;

    iget-object v4, v1, Lamdg;->d:Lrja;

    invoke-interface {v4}, Lrja;->f()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    sub-long/2addr v4, v2

    long-to-double v2, v4

    const-string v4, "OK"

    invoke-virtual {v0, v2, v3, v4}, Lamlw;->n(DLjava/lang/String;)V

    iget-object v0, v1, Lamdg;->a:Ladin;

    iget-object p1, p1, Lauwt;->e:Lasuc;

    if-nez p1, :cond_0

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_0
    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :cond_1
    iget-object p1, v1, Lamdg;->c:Lamlw;

    iget-object v0, v1, Lamdg;->d:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-string v2, "OTHER_ERROR"

    invoke-virtual {p1, v0, v1, v2}, Lamlw;->n(DLjava/lang/String;)V

    return-void
.end method
