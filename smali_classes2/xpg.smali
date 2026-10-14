.class public final Lxpg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lxqh;

.field public final c:Laici;

.field public final d:Lzge;

.field public final e:J

.field public final f:Lxph;

.field public final g:Lagif;


# direct methods
.method public constructor <init>(Lahzj;Ljava/util/concurrent/Executor;Lxqh;Ladin;Lxpf;Lagif;Lzge;Lxph;Ladjc;Lcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lxpg;->b:Lxqh;

    iput-object p2, p0, Lxpg;->a:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lxpg;->g:Lagif;

    iput-object p7, p0, Lxpg;->d:Lzge;

    iput-object p8, p0, Lxpg;->f:Lxph;

    move-object p2, p1

    new-instance p1, Laeab;

    const/4 p6, 0x1

    move-object p3, p5

    move-object p5, p10

    invoke-direct/range {p1 .. p6}, Laeab;-><init>(Lahzj;Lxpf;Ladin;Lcc;I)V

    iput-object p1, p0, Lxpg;->c:Laici;

    iget-object p1, p8, Lxph;->a:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p9}, Ladjc;->c()Lastq;

    move-result-object p1

    iget-object p1, p1, Lastq;->h:Larjn;

    if-nez p1, :cond_0

    sget-object p1, Larjn;->a:Larjn;

    :cond_0
    iget p2, p1, Larjn;->b:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget p1, p1, Larjn;->c:I

    int-to-long p3, p1

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    iput-wide p1, p0, Lxpg;->e:J

    return-void

    :cond_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0x3c

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    iput-wide p1, p0, Lxpg;->e:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lopp;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lopp;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lxpg;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
