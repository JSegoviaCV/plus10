.class public final Laixg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laixj;

.field public final b:Lajuo;

.field public c:Laagy;

.field public d:Laizn;

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Lajuy;


# direct methods
.method public constructor <init>(Lahnz;Lajuy;Lajuo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laixg;->h:Lajuy;

    iput-object p3, p0, Laixg;->b:Lajuo;

    new-instance p2, Laixj;

    invoke-direct {p2}, Laixj;-><init>()V

    iput-object p2, p0, Laixg;->a:Laixj;

    invoke-virtual {p1, p2}, Lahnz;->d(Lahoa;)V

    return-void
.end method


# virtual methods
.method public final a()Lafpz;
    .locals 1

    iget-object v0, p0, Laixg;->c:Laagy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laagy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpz;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lbfok;Lbfok;Lbfok;)V
    .locals 10

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    new-instance v1, Laglr;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Laglr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    new-instance p1, Laglr;

    const/16 v1, 0x11

    invoke-direct {p1, p0, v1}, Laglr;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Looc;

    invoke-direct {v2, v1}, Looc;-><init>(I)V

    invoke-virtual {p3, p1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    new-instance p1, Laixd;

    const/4 v2, 0x3

    invoke-direct {p1, v2}, Laixd;-><init>(I)V

    invoke-static {p2, p1}, Lagpb;->aM(Lbfok;Laori;)Lbfok;

    move-result-object p1

    new-instance v3, Laixe;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Laixe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    new-instance p1, Laixd;

    const/4 v3, 0x4

    invoke-direct {p1, v3}, Laixd;-><init>(I)V

    invoke-static {p3, p1}, Lagpb;->aM(Lbfok;Laori;)Lbfok;

    move-result-object p1

    new-instance v5, Laixe;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Laixe;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Looc;

    invoke-direct {v7, v1}, Looc;-><init>(I)V

    invoke-virtual {p1, v5, v7}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    new-instance p1, Laixd;

    const/4 v5, 0x5

    invoke-direct {p1, v5}, Laixd;-><init>(I)V

    invoke-static {p3, p1}, Lagpb;->aM(Lbfok;Laori;)Lbfok;

    move-result-object p1

    new-instance v7, Laixe;

    const/4 v8, 0x2

    invoke-direct {v7, p0, v8}, Laixe;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Looc;

    invoke-direct {v9, v1}, Looc;-><init>(I)V

    invoke-virtual {p1, v7, v9}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    new-instance p1, Laixd;

    const/4 v7, 0x6

    invoke-direct {p1, v7}, Laixd;-><init>(I)V

    invoke-static {p3, p1}, Lagpb;->aM(Lbfok;Laori;)Lbfok;

    move-result-object p1

    new-instance v9, Laixe;

    invoke-direct {v9, p0, v2}, Laixe;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Looc;

    invoke-direct {v2, v1}, Looc;-><init>(I)V

    invoke-virtual {p1, v9, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    new-instance p1, Laixd;

    const/4 v2, 0x7

    invoke-direct {p1, v2}, Laixd;-><init>(I)V

    invoke-static {p2, p1}, Lagpb;->aM(Lbfok;Laori;)Lbfok;

    move-result-object p1

    new-instance v2, Laixe;

    invoke-direct {v2, p0, v3}, Laixe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    new-instance p1, Laixd;

    const/16 v2, 0x8

    invoke-direct {p1, v2}, Laixd;-><init>(I)V

    invoke-static {p2, p1}, Lagpb;->aM(Lbfok;Laori;)Lbfok;

    move-result-object p1

    new-instance v2, Laixe;

    invoke-direct {v2, p0, v5}, Laixe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    new-instance p1, Laixd;

    const/16 v2, 0x9

    invoke-direct {p1, v2}, Laixd;-><init>(I)V

    invoke-static {p2, p1}, Lagpb;->aM(Lbfok;Laori;)Lbfok;

    move-result-object p1

    new-instance v2, Laixe;

    invoke-direct {v2, p0, v7}, Laixe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    new-instance p1, Laixd;

    invoke-direct {p1, v6}, Laixd;-><init>(I)V

    invoke-static {p3, p1}, Lagpb;->aM(Lbfok;Laori;)Lbfok;

    move-result-object p1

    new-instance v2, Laglr;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Laglr;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Looc;

    invoke-direct {v3, v1}, Looc;-><init>(I)V

    invoke-virtual {p1, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    new-instance p1, Laixd;

    invoke-direct {p1, v8}, Laixd;-><init>(I)V

    invoke-static {p3, p1}, Lagpb;->aM(Lbfok;Laori;)Lbfok;

    move-result-object p1

    new-instance p3, Laglr;

    const/16 v2, 0x13

    invoke-direct {p3, p0, v2}, Laglr;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Looc;

    invoke-direct {v2, v1}, Looc;-><init>(I)V

    invoke-virtual {p1, p3, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    invoke-virtual {p2}, Lbfok;->v()Lbfok;

    move-result-object p1

    new-instance p2, Lajjd;

    invoke-direct {p2, v4}, Lajjd;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfok;->ai(Lbfqq;)Lbfok;

    move-result-object p1

    new-instance p2, Laglr;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3}, Laglr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Laixg;->a()Lafpz;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "pl_int"

    invoke-interface {v0, v1}, Lafpz;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Laixg;->e()V

    :cond_0
    return-void
.end method

.method public final d(Laiyk;)V
    .locals 5

    iget-object v0, p0, Laixg;->c:Laagy;

    invoke-interface {v0}, Laagy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpz;

    if-eqz v0, :cond_1

    iget-wide v1, p1, Laiyk;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object p1, p1, Lziq;->e:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lafpz;->i(Ljava/lang/String;J)V

    return-void

    :cond_0
    iget-object p1, p1, Lziq;->e:Ljava/lang/String;

    invoke-interface {v0, p1}, Lafpz;->h(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Laixg;->c:Laagy;

    invoke-interface {v0}, Laagy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpz;

    if-eqz v0, :cond_1

    const-string v1, "aa"

    invoke-interface {v0, v1}, Lafpz;->h(Ljava/lang/String;)V

    iget-object v0, p0, Laixg;->c:Laagy;

    instance-of v1, v0, Lajup;

    if-eqz v1, :cond_0

    check-cast v0, Lajup;

    const/4 v1, 0x0

    iput-object v1, v0, Lajup;->a:Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Laixg;->e:Z

    iput-boolean v0, p0, Laixg;->f:Z

    iput-boolean v0, p0, Laixg;->g:Z

    :cond_1
    return-void
.end method
