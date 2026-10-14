.class public final Lakct;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbguh;

.field public final b:Lbfok;

.field public c:Z

.field private final d:Lbfpf;

.field private final e:Lajuo;

.field private final f:Lbfpr;


# direct methods
.method public constructor <init>(Lbguh;Lbfok;Lbfpf;Lajuo;Lbfok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakct;->a:Lbguh;

    iput-object p2, p0, Lakct;->b:Lbfok;

    iput-object p3, p0, Lakct;->d:Lbfpf;

    iput-object p4, p0, Lakct;->e:Lajuo;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lakct;->f:Lbfpr;

    iget-object p1, p4, Lajuo;->c:Ljava/lang/Object;

    check-cast p1, Ladjg;

    const-wide/32 p2, 0x2b431a7

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Ladjg;->s(JZ)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lajxq;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lajxq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p1}, Lbfok;->aA(Lbfqm;)Lbfps;

    :cond_0
    return-void
.end method

.method public static a(Lajag;)Lj$/time/Duration;
    .locals 4

    iget-wide v0, p0, Lajag;->e:J

    iget-wide v2, p0, Lajag;->a:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Lajam;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakct;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladtu;

    invoke-virtual {v0}, Ladtu;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lakct;->c:Z

    iget-object v1, p0, Lakct;->f:Lbfpr;

    invoke-virtual {v1}, Lbfpr;->d()V

    iget-object p1, p1, Lajam;->b:Laklt;

    const/4 v2, 0x4

    new-array v3, v2, [Lbien;

    invoke-interface {p1}, Laklt;->O()Lbfok;

    move-result-object v4

    new-instance v5, Lakcs;

    invoke-direct {v5, v0}, Lakcs;-><init>(I)V

    invoke-virtual {v4, v5}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-interface {p1}, Laklt;->Q()Lbfok;

    move-result-object v4

    new-instance v6, Lakcs;

    invoke-direct {v6, v5}, Lakcs;-><init>(I)V

    invoke-virtual {v4, v6}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-interface {p1}, Laklt;->aj()Lbfpg;

    move-result-object v0

    invoke-virtual {v0}, Lbfpg;->g()Lbfok;

    move-result-object v0

    new-instance v4, Lakcs;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lakcs;-><init>(I)V

    invoke-virtual {v0, v4}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-interface {p1}, Laklt;->T()Lbfok;

    move-result-object p1

    iget-object v0, p0, Lakct;->d:Lbfpf;

    invoke-virtual {p1, v0}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p1

    new-instance v0, Lajsw;

    const/16 v4, 0xe

    invoke-direct {v0, p0, v4}, Lajsw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfok;->J(Lbfqq;)Lbfok;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v3, v0

    invoke-static {v3}, Lbfok;->L([Ljava/lang/Object;)Lbfok;

    move-result-object p1

    sget-object v0, Lbfrl;->a:Lbfqq;

    invoke-virtual {p1, v0, v2}, Lbfok;->K(Lbfqq;I)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    new-instance v0, Lajxq;

    const/16 v2, 0xf

    invoke-direct {v0, p0, v2}, Lajxq;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lajpb;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lajpb;-><init>(I)V

    invoke-virtual {p1, v0, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbfpr;->e(Lbfps;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Lajag;)Z
    .locals 6

    iget-object v0, p0, Lakct;->e:Lajuo;

    iget-object v0, v0, Lajuo;->c:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b505d2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lajag;->e:J

    iget-wide v4, p1, Lajag;->d:J

    cmp-long p1, v0, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v3
.end method
