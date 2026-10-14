.class final Ljbk;
.super Ljava/lang/Object;

# interfaces
.implements Laprg;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljbq;

.field final synthetic c:Ljbm;


# direct methods
.method public constructor <init>(Ljbm;JLjbq;)V
    .locals 0

    iput-wide p2, p0, Ljbk;->a:J

    iput-object p4, p0, Ljbk;->b:Ljbq;

    iput-object p1, p0, Ljbk;->c:Ljbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljbq;

    iget-wide v0, p1, Ljbq;->f:J

    iget-object v2, p0, Ljbk;->c:Ljbm;

    iget-object v3, v2, Ljbm;->a:Lkqf;

    invoke-virtual {v3}, Lkqf;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    iget-wide v5, p0, Ljbk;->a:J

    sub-long/2addr v5, v0

    cmp-long v0, v5, v3

    if-gez v0, :cond_0

    iget-boolean v0, p1, Ljbq;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, Ljbm;->c(Ljbq;)V

    return-void

    :cond_0
    iget-object p1, p0, Ljbk;->b:Ljbq;

    invoke-virtual {v2, p1}, Ljbm;->c(Ljbq;)V

    return-void
.end method

.method public final lX(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to read from Protostore"

    invoke-static {v0, p1}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
