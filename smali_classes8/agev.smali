.class public Lagev;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/String; = "agev"

.field public static final b:Lj$/time/Duration;


# instance fields
.field public c:I

.field protected d:Z

.field protected e:J

.field public final f:Lafvv;

.field private final g:Lapsb;

.field private final h:Lrja;

.field private volatile i:Lj$/util/Optional;

.field private j:Lj$/util/Optional;

.field private final k:Ladjg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lagev;->b:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lapsb;Lrja;Lafvv;Ladjg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lagev;->i:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lagev;->j:Lj$/util/Optional;

    iput-object p1, p0, Lagev;->g:Lapsb;

    iput-object p2, p0, Lagev;->h:Lrja;

    iput-object p3, p0, Lagev;->f:Lafvv;

    iput-object p4, p0, Lagev;->k:Ladjg;

    const/4 p1, 0x0

    iput p1, p0, Lagev;->c:I

    iput-boolean p1, p0, Lagev;->d:Z

    return-void
.end method

.method public static synthetic d()V
    .locals 2

    sget-object v0, Lagev;->a:Ljava/lang/String;

    const-string v1, "Exception while launching YouTube TV."

    invoke-static {v0, v1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lagce;Lafvu;)V
    .locals 7

    instance-of v0, p1, Lagcb;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lagev;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lagcb;

    iget-object v3, v0, Lagcb;->a:Landroid/net/Uri;

    if-nez v3, :cond_1

    sget-object p2, Lagev;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Missing app URL to launch YouTube on DIAL device "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lawzk;->k:Lawzk;

    invoke-virtual {p0, p1}, Lagev;->f(Lawzk;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagev;->d:Z

    iget-object v0, p0, Lagev;->h:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lagev;->e:J

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lagev;->i:Lj$/util/Optional;

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lagev;->j:Lj$/util/Optional;

    iget-object p1, p0, Lagev;->g:Lapsb;

    new-instance v1, Laflq;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Laflq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {v1}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-interface {p1, p2}, Lapsb;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lagcr;

    const/16 v0, 0xe

    invoke-direct {p2, v0}, Lagcr;-><init>(I)V

    invoke-static {p1, p2}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagev;->d:Z

    iget v0, p0, Lagev;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lagev;->c:I

    sget-object v1, Lagev;->a:Ljava/lang/String;

    const-string v2, "Retrying connection, attempt #"

    invoke-static {v0, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lagev;->i:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lagev;->j:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lagev;->i:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lagev;->j:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lagce;

    invoke-virtual {p0, v0, v1}, Lagev;->b(Lagce;Lafvu;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lawzk;)V
    .locals 4

    iget v0, p0, Lagev;->c:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    sget-object p1, Lagev;->a:Ljava/lang/String;

    const-string v0, "Max retry attempts reached. No further retries."

    invoke-static {p1, v0}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lagev;->k:Ladjg;

    invoke-virtual {v0}, Ladjg;->ap()Laref;

    move-result-object v0

    iget-object v0, v0, Laref;->b:Laqzu;

    iget p1, p1, Lawzk;->V:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lagev;->h:Lrja;

    invoke-interface {p1}, Lrja;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lagev;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-object p1, Lagev;->b:Lj$/time/Duration;

    invoke-virtual {p1, v0, v1}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    iget-object p1, p0, Lagev;->g:Lapsb;

    new-instance v2, Lageu;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lageu;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v0, v1, v3}, Lapsb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    return-void

    :cond_1
    invoke-virtual {p0}, Lagev;->c()V

    return-void
.end method
