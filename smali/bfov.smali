.class public abstract Lbfov;
.super Ljava/lang/Object;

# interfaces
.implements Lbfoy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static C(Ljava/util/concurrent/Callable;)Lbfov;
    .locals 1

    new-instance v0, Lbghv;

    invoke-direct {v0, p0}, Lbghv;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p0, Laqqe;->l:Lbfqq;

    return-object v0
.end method

.method public static M()Lbfov;
    .locals 2

    sget-object v0, Lbgim;->a:Lbfov;

    sget-object v1, Laqqe;->l:Lbfqq;

    return-object v0
.end method

.method public static N(Ljava/lang/Throwable;)Lbfov;
    .locals 1

    const-string v0, "exception is null"

    invoke-static {p0, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbfri;

    invoke-direct {v0, p0}, Lbfri;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lbgin;

    invoke-direct {p0, v0}, Lbgin;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Laqqe;->l:Lbfqq;

    return-object p0
.end method

.method public static varargs T([Ljava/lang/Object;)Lbfov;
    .locals 1

    new-instance v0, Lbgjh;

    invoke-direct {v0, p0}, Lbgjh;-><init>([Ljava/lang/Object;)V

    sget-object p0, Laqqe;->l:Lbfqq;

    return-object v0
.end method

.method public static U(Ljava/util/concurrent/Callable;)Lbfov;
    .locals 1

    new-instance v0, Lbgji;

    invoke-direct {v0, p0}, Lbgji;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p0, Laqqe;->l:Lbfqq;

    return-object v0
.end method

.method public static V(Ljava/lang/Iterable;)Lbfov;
    .locals 1

    const-string v0, "source is null"

    invoke-static {p0, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbgjl;

    invoke-direct {v0, p0}, Lbgjl;-><init>(Ljava/lang/Iterable;)V

    sget-object p0, Laqqe;->l:Lbfqq;

    return-object v0
.end method

.method public static X(JJLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfov;
    .locals 8

    const-string v0, "unit is null"

    invoke-static {p4, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbgjy;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lbgjy;-><init>(JJLjava/util/concurrent/TimeUnit;Lbfpf;)V

    sget-object p0, Laqqe;->l:Lbfqq;

    return-object v1
.end method

.method public static Y(Ljava/lang/Object;)Lbfov;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p0, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbgjz;

    invoke-direct {v0, p0}, Lbgjz;-><init>(Ljava/lang/Object;)V

    sget-object p0, Laqqe;->l:Lbfqq;

    return-object v0
.end method

.method public static Z(Ljava/lang/Object;Ljava/lang/Object;)Lbfov;
    .locals 2

    const-string v0, "item1 is null"

    invoke-static {p0, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item2 is null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lbfov;->T([Ljava/lang/Object;)Lbfov;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lbfqm;Lbfqm;Lbfqh;)Lbfov;
    .locals 0

    new-instance p2, Lbgif;

    invoke-direct {p2, p0, p1, p3}, Lbgif;-><init>(Lbfoy;Lbfqm;Lbfqh;)V

    sget-object p1, Laqqe;->l:Lbfqq;

    return-object p2
.end method

.method public static ab(Ljava/lang/Iterable;)Lbfov;
    .locals 1

    invoke-static {p0}, Lbfov;->V(Ljava/lang/Iterable;)Lbfov;

    move-result-object p0

    sget-object v0, Lbfrl;->a:Lbfqq;

    invoke-virtual {p0, v0}, Lbfov;->P(Lbfqq;)Lbfov;

    move-result-object p0

    return-object p0
.end method

.method public static ac(Lbfoy;Lbfoy;)Lbfov;
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [Lbfoy;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lbfov;->T([Ljava/lang/Object;)Lbfov;

    move-result-object p0

    sget-object p1, Lbfrl;->a:Lbfqq;

    invoke-virtual {p0, p1, v0}, Lbfov;->aU(Lbfqq;I)Lbfov;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ad([Lbfoy;)Lbfov;
    .locals 3

    invoke-static {p0}, Lbfov;->T([Ljava/lang/Object;)Lbfov;

    move-result-object v0

    sget-object v1, Lbfrl;->a:Lbfqq;

    array-length p0, p0

    sget v2, Lbfok;->a:I

    invoke-virtual {v0, v1, p0, v2}, Lbfov;->aV(Lbfqq;II)Lbfov;

    move-result-object p0

    return-object p0
.end method

.method public static aw(JLjava/util/concurrent/TimeUnit;)Lbfov;
    .locals 1

    invoke-static {}, Lbgti;->a()Lbfpf;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lbfov;->ax(JLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfov;

    move-result-object p0

    return-object p0
.end method

.method public static ax(JLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfov;
    .locals 3

    const-string v0, "unit is null"

    invoke-static {p2, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbgmy;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lbgmy;-><init>(JLjava/util/concurrent/TimeUnit;Lbfpf;)V

    sget-object p0, Laqqe;->l:Lbfqq;

    return-object v0
.end method

.method public static o(Lbfoy;Lbfoy;Lbfqj;)Lbfov;
    .locals 4

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbfra;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lbfra;-><init>(Ljava/lang/Object;I)V

    sget p2, Lbfok;->a:I

    const/4 v2, 0x2

    new-array v2, v2, [Lbfoy;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    invoke-static {v2, v0, p2}, Lbfov;->p([Lbfoy;Lbfqq;I)Lbfov;

    move-result-object p0

    return-object p0
.end method

.method public static p([Lbfoy;Lbfqq;I)Lbfov;
    .locals 2

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lbfrm;->a(ILjava/lang/String;)V

    new-instance v0, Lbghh;

    const/4 v1, 0x0

    add-int/2addr p2, p2

    invoke-direct {v0, p0, v1, p1, p2}, Lbghh;-><init>([Lbfoy;Ljava/lang/Iterable;Lbfqq;I)V

    sget-object p0, Laqqe;->l:Lbfqq;

    return-object v0
.end method

.method public static q(Lbfoy;Lbfoy;Lbfoy;Lbfqn;)Lbfov;
    .locals 3

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbfra;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lbfra;-><init>(Ljava/lang/Object;I)V

    sget p3, Lbfok;->a:I

    const/4 v2, 0x3

    new-array v2, v2, [Lbfoy;

    aput-object p0, v2, v1

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-static {v2, v0, p3}, Lbfov;->p([Lbfoy;Lbfqq;I)Lbfov;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lbfoy;Lbfoy;Lbfoy;Lbfoy;Lbfqo;)Lbfov;
    .locals 4

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbfra;

    const/4 v1, 0x2

    invoke-direct {v0, p4, v1}, Lbfra;-><init>(Ljava/lang/Object;I)V

    sget p4, Lbfok;->a:I

    const/4 v2, 0x4

    new-array v2, v2, [Lbfoy;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    aput-object p2, v2, v1

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-static {v2, v0, p4}, Lbfov;->p([Lbfoy;Lbfqq;I)Lbfov;

    move-result-object p0

    return-object p0
.end method

.method public static varargs t([Lbfoy;)Lbfov;
    .locals 4

    new-instance v0, Lbghm;

    invoke-static {p0}, Lbfov;->T([Ljava/lang/Object;)Lbfov;

    move-result-object p0

    sget-object v1, Lbfrl;->a:Lbfqq;

    sget v2, Lbfok;->a:I

    const/4 v3, 0x2

    invoke-direct {v0, p0, v1, v2, v3}, Lbghm;-><init>(Lbfoy;Lbfqq;II)V

    sget-object p0, Laqqe;->l:Lbfqq;

    return-object v0
.end method

.method public static z(Lbfox;)Lbfov;
    .locals 1

    new-instance v0, Lbghr;

    invoke-direct {v0, p0}, Lbghr;-><init>(Lbfox;)V

    sget-object p0, Laqqe;->l:Lbfqq;

    return-object v0
.end method


# virtual methods
.method public final A(JLjava/util/concurrent/TimeUnit;)Lbfov;
    .locals 1

    invoke-static {}, Lbgti;->a()Lbfpf;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lbfov;->B(JLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfov;

    move-result-object p1

    return-object p1
.end method

.method public final B(JLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfov;
    .locals 7

    const-string v0, "unit is null"

    invoke-static {p3, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbghu;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lbghu;-><init>(Lbfoy;JLjava/util/concurrent/TimeUnit;Lbfpf;)V

    sget-object p1, Laqqe;->l:Lbfqq;

    return-object v1
.end method

.method public final D(JLjava/util/concurrent/TimeUnit;)Lbfov;
    .locals 1

    invoke-static {}, Lbgti;->a()Lbfpf;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lbfov;->aT(JLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfov;

    move-result-object p1

    return-object p1
.end method

.method public final E()Lbfov;
    .locals 2

    new-instance v0, Lbgib;

    sget-object v1, Lbfrm;->a:Lbfqk;

    invoke-direct {v0, p0, v1}, Lbgib;-><init>(Lbfoy;Lbfqk;)V

    sget-object v1, Laqqe;->l:Lbfqq;

    return-object v0
.end method

.method public final F(Lbfqk;)Lbfov;
    .locals 1

    new-instance v0, Lbgib;

    invoke-direct {v0, p0, p1}, Lbgib;-><init>(Lbfoy;Lbfqk;)V

    sget-object p1, Laqqe;->l:Lbfqq;

    return-object v0
.end method

.method public final G(Lbfqh;)Lbfov;
    .locals 1

    new-instance v0, Lbgid;

    invoke-direct {v0, p0, p1}, Lbgid;-><init>(Lbfoy;Lbfqh;)V

    sget-object p1, Laqqe;->l:Lbfqq;

    return-object v0
.end method

.method public final H(Lbfqh;)Lbfov;
    .locals 1

    sget-object v0, Lbfrl;->d:Lbfqm;

    invoke-direct {p0, v0, v0, p1}, Lbfov;->a(Lbfqm;Lbfqm;Lbfqh;)Lbfov;

    move-result-object p1

    return-object p1
.end method

.method public final I(Lbfqh;)Lbfov;
    .locals 1

    sget-object v0, Lbfrl;->d:Lbfqm;

    invoke-virtual {p0, v0, p1}, Lbfov;->J(Lbfqm;Lbfqh;)Lbfov;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lbfqm;Lbfqh;)Lbfov;
    .locals 1

    new-instance v0, Lbgig;

    invoke-direct {v0, p0, p1, p2}, Lbgig;-><init>(Lbfov;Lbfqm;Lbfqh;)V

    sget-object p1, Laqqe;->l:Lbfqq;

    return-object v0
.end method

.method public final K(Lbfqm;)Lbfov;
    .locals 2

    sget-object v0, Lbfrl;->d:Lbfqm;

    sget-object v1, Lbfrl;->c:Lbfqh;

    invoke-direct {p0, p1, v0, v1}, Lbfov;->a(Lbfqm;Lbfqm;Lbfqh;)Lbfov;

    move-result-object p1

    return-object p1
.end method

.method public final L(Lbfqm;)Lbfov;
    .locals 1

    sget-object v0, Lbfrl;->c:Lbfqh;

    invoke-virtual {p0, p1, v0}, Lbfov;->J(Lbfqm;Lbfqh;)Lbfov;

    move-result-object p1

    return-object p1
.end method

.method public final O(Lbfqr;)Lbfov;
    .locals 1

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbgip;

    invoke-direct {v0, p0, p1}, Lbgip;-><init>(Lbfoy;Lbfqr;)V

    sget-object p1, Laqqe;->l:Lbfqq;

    return-object v0
.end method

.method public final P(Lbfqq;)Lbfov;
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, Lbfov;->aU(Lbfqq;I)Lbfov;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Lbfqq;)Lbfov;
    .locals 1

    new-instance v0, Lbgjf;

    invoke-direct {v0, p0, p1}, Lbgjf;-><init>(Lbfoy;Lbfqq;)V

    sget-object p1, Laqqe;->l:Lbfqq;

    return-object v0
.end method

.method public final R(Lbfqq;)Lbfov;
    .locals 1

    new-instance v0, Lbgjb;

    invoke-direct {v0, p0, p1}, Lbgjb;-><init>(Lbfoy;Lbfqq;)V

    sget-object p1, Laqqe;->l:Lbfqq;

    return-object v0
.end method

.method public final S(Lbfqq;)Lbfov;
    .locals 1

    new-instance v0, Lbgje;

    invoke-direct {v0, p0, p1}, Lbgje;-><init>(Lbfoy;Lbfqq;)V

    sget-object p1, Laqqe;->l:Lbfqq;

    return-object v0
.end method

.method public final W()Lbfov;
    .locals 2

    new-instance v0, Lbgjt;

    invoke-direct {v0, p0}, Lbgjt;-><init>(Lbfoy;)V

    sget-object v1, Laqqe;->l:Lbfqq;

    return-object v0
.end method

.method public final aA(Lbfoy;Lbfqj;)Lbfov;
    .locals 4

    new-instance v0, Lbfra;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lbfra;-><init>(Ljava/lang/Object;I)V

    sget p2, Lbfok;->a:I

    const/4 v2, 0x2

    new-array v2, v2, [Lbfoy;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const-string p1, "bufferSize"

    invoke-static {p2, p1}, Lbfrm;->a(ILjava/lang/String;)V

    new-instance p1, Lbgnl;

    invoke-direct {p1, v2, v0, p2}, Lbgnl;-><init>([Lbfoy;Lbfqq;I)V

    sget-object p2, Laqqe;->l:Lbfqq;

    return-object p1
.end method

.method public final aB(Ljava/util/concurrent/Callable;Lbfqi;)Lbfpg;
    .locals 1

    new-instance v0, Lbghe;

    invoke-direct {v0, p0, p1, p2}, Lbghe;-><init>(Lbfoy;Ljava/util/concurrent/Callable;Lbfqi;)V

    sget-object p1, Laqqe;->o:Lbfqq;

    return-object v0
.end method

.method public final aC(Ljava/lang/Object;Lbfqi;)Lbfpg;
    .locals 1

    const-string v0, "initialValue is null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbfri;

    invoke-direct {v0, p1}, Lbfri;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lbfov;->aB(Ljava/util/concurrent/Callable;Lbfqi;)Lbfpg;

    move-result-object p1

    return-object p1
.end method

.method public final aD(Ljava/lang/Object;)Lbfpg;
    .locals 1

    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbgil;

    invoke-direct {v0, p0, p1}, Lbgil;-><init>(Lbfoy;Ljava/lang/Object;)V

    sget-object p1, Laqqe;->o:Lbfqq;

    return-object v0
.end method

.method public final aE()Lbfpg;
    .locals 2

    new-instance v0, Lbgil;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbgil;-><init>(Lbfoy;Ljava/lang/Object;)V

    sget-object v1, Laqqe;->o:Lbfqq;

    return-object v0
.end method

.method public final aF()Lbfpg;
    .locals 2

    sget-object v0, Lbfrl;->g:Lbfqr;

    new-instance v1, Lbggt;

    invoke-direct {v1, p0, v0}, Lbggt;-><init>(Lbfoy;Lbfqr;)V

    sget-object v0, Laqqe;->o:Lbfqq;

    return-object v1
.end method

.method public final aG(Ljava/lang/Object;)Lbfpg;
    .locals 1

    new-instance v0, Lbglt;

    invoke-direct {v0, p0, p1}, Lbglt;-><init>(Lbfoy;Ljava/lang/Object;)V

    sget-object p1, Laqqe;->o:Lbfqq;

    return-object v0
.end method

.method public final aH()Lbfpg;
    .locals 2

    const/16 v0, 0x10

    const-string v1, "capacityHint"

    invoke-static {v0, v1}, Lbfrm;->a(ILjava/lang/String;)V

    new-instance v0, Lbgnc;

    invoke-direct {v0, p0}, Lbgnc;-><init>(Lbfoy;)V

    sget-object v1, Laqqe;->o:Lbfqq;

    return-object v0
.end method

.method public final aI(Lbfqm;)Lbfps;
    .locals 3

    sget-object v0, Lbfrl;->e:Lbfqm;

    sget-object v1, Lbfrl;->c:Lbfqh;

    sget-object v2, Lbfrl;->d:Lbfqm;

    invoke-virtual {p0, p1, v0, v1, v2}, Lbfov;->aL(Lbfqm;Lbfqm;Lbfqh;Lbfqm;)Lbfps;

    move-result-object p1

    return-object p1
.end method

.method public final aJ(Lbfqm;Lbfqm;)Lbfps;
    .locals 2

    sget-object v0, Lbfrl;->c:Lbfqh;

    sget-object v1, Lbfrl;->d:Lbfqm;

    invoke-virtual {p0, p1, p2, v0, v1}, Lbfov;->aL(Lbfqm;Lbfqm;Lbfqh;Lbfqm;)Lbfps;

    move-result-object p1

    return-object p1
.end method

.method public final aK(Lbfqm;Lbfqm;Lbfqh;)Lbfps;
    .locals 1

    sget-object v0, Lbfrl;->d:Lbfqm;

    invoke-virtual {p0, p1, p2, p3, v0}, Lbfov;->aL(Lbfqm;Lbfqm;Lbfqh;Lbfqm;)Lbfps;

    move-result-object p1

    return-object p1
.end method

.method public final aL(Lbfqm;Lbfqm;Lbfqh;Lbfqm;)Lbfps;
    .locals 0

    new-instance p4, Lbfsj;

    invoke-direct {p4, p1, p2, p3}, Lbfsj;-><init>(Lbfqm;Lbfqm;Lbfqh;)V

    invoke-virtual {p0, p4}, Lbfov;->aQ(Lbfpa;)V

    return-object p4
.end method

.method public final aM()Ljava/lang/Iterable;
    .locals 2

    sget v0, Lbfok;->a:I

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lbfrm;->a(ILjava/lang/String;)V

    new-instance v1, Lbggq;

    invoke-direct {v1, p0, v0}, Lbggq;-><init>(Lbfoy;I)V

    return-object v1
.end method

.method public final aN()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lbfsa;

    invoke-direct {v0}, Lbfsa;-><init>()V

    invoke-virtual {p0, v0}, Lbfov;->aQ(Lbfpa;)V

    invoke-virtual {v0}, Lbfsa;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final aO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lbfsa;

    invoke-direct {v0}, Lbfsa;-><init>()V

    invoke-virtual {p0, v0}, Lbfov;->aQ(Lbfpa;)V

    invoke-virtual {v0}, Lbfsa;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final aP(Lbfqq;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-interface {p1, p0}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lbgsg;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final aQ(Lbfpa;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Laqqe;->t:Lbfqj;

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbfov;->b(Lbfpa;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final aR()Lbfov;
    .locals 3

    sget-object v0, Lbgsb;->a:Lbgsb;

    const/4 v1, 0x2

    const-string v2, "count"

    invoke-static {v1, v2}, Lbfrm;->a(ILjava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "skip"

    invoke-static {v1, v2}, Lbfrm;->a(ILjava/lang/String;)V

    const-string v1, "bufferSupplier is null"

    invoke-static {v0, v1}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbggz;

    invoke-direct {v0, p0}, Lbggz;-><init>(Lbfoy;)V

    sget-object v1, Laqqe;->l:Lbfqq;

    return-object v0
.end method

.method public final aS(Lbfqq;)Lbfov;
    .locals 3

    sget v0, Lbfok;->a:I

    const/4 v1, 0x1

    const v2, 0x7fffffff

    invoke-virtual {p0, p1, v2, v0, v1}, Lbfov;->u(Lbfqq;IIZ)Lbfov;

    move-result-object p1

    return-object p1
.end method

.method public final aT(JLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfov;
    .locals 7

    const-string v0, "unit is null"

    invoke-static {p3, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbghx;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lbghx;-><init>(Lbfoy;JLjava/util/concurrent/TimeUnit;Lbfpf;)V

    sget-object p1, Laqqe;->l:Lbfqq;

    return-object v1
.end method

.method public final aU(Lbfqq;I)Lbfov;
    .locals 1

    sget v0, Lbfok;->a:I

    invoke-virtual {p0, p1, p2, v0}, Lbfov;->aV(Lbfqq;II)Lbfov;

    move-result-object p1

    return-object p1
.end method

.method public final aV(Lbfqq;II)Lbfov;
    .locals 1

    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Lbfrm;->a(ILjava/lang/String;)V

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lbfrm;->a(ILjava/lang/String;)V

    instance-of v0, p0, Lbfru;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Lbfru;

    invoke-interface {p2}, Lbfru;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lbfov;->M()Lbfov;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Laqqd;->B(Ljava/lang/Object;Lbfqq;)Lbfov;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lbgis;

    invoke-direct {v0, p0, p1, p2, p3}, Lbgis;-><init>(Lbfoy;Lbfqq;II)V

    sget-object p1, Laqqe;->l:Lbfqq;

    return-object v0
.end method

.method public final aW(Lbfpf;)Lbfov;
    .locals 2

    const/4 v0, 0x1

    sget v1, Lbfok;->a:I

    invoke-virtual {p0, p1, v0, v1}, Lbfov;->af(Lbfpf;ZI)Lbfov;

    move-result-object p1

    return-object p1
.end method

.method public final aX()Lbgsm;
    .locals 2

    const-string v0, "bufferSize"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lbfrm;->a(ILjava/lang/String;)V

    new-instance v0, Lbgli;

    invoke-direct {v0, v1}, Lbgli;-><init>(I)V

    invoke-static {p0, v0}, Lbglk;->c(Lbfoy;Lbglb;)Lbgsm;

    move-result-object v0

    return-object v0
.end method

.method public final aY()Lbfov;
    .locals 2

    new-instance v0, Lbglv;

    invoke-direct {v0, p0}, Lbglv;-><init>(Lbfoy;)V

    sget-object v1, Laqqe;->l:Lbfqq;

    return-object v0
.end method

.method public final aZ()Lbfov;
    .locals 2

    new-instance v0, Lbgmg;

    invoke-direct {v0, p0}, Lbgmg;-><init>(Lbfoy;)V

    sget-object v1, Laqqe;->l:Lbfqq;

    return-object v0
.end method

.method public final aa(Lbfqq;)Lbfov;
    .locals 1

    new-instance v0, Lbgke;

    invoke-direct {v0, p0, p1}, Lbgke;-><init>(Lbfoy;Lbfqq;)V

    sget-object p1, Laqqe;->l:Lbfqq;

    return-object v0
.end method

.method public final ae(Lbfpf;)Lbfov;
    .locals 2

    const/4 v0, 0x0

    sget v1, Lbfok;->a:I

    invoke-virtual {p0, p1, v0, v1}, Lbfov;->af(Lbfpf;ZI)Lbfov;

    move-result-object p1

    return-object p1
.end method

.method public final af(Lbfpf;ZI)Lbfov;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lbfrm;->a(ILjava/lang/String;)V

    new-instance v0, Lbgki;

    invoke-direct {v0, p0, p1, p2, p3}, Lbgki;-><init>(Lbfoy;Lbfpf;ZI)V

    sget-object p1, Laqqe;->l:Lbfqq;

    return-object v0
.end method

.method public final ag(Lbfoy;)Lbfov;
    .locals 1

    new-instance v0, Lbfri;

    invoke-direct {v0, p1}, Lbfri;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lbfov;->ah(Lbfqq;)Lbfov;

    move-result-object p1

    return-object p1
.end method

.method public final ah(Lbfqq;)Lbfov;
    .locals 1

    const-string v0, "resumeFunction is null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbgkk;

    invoke-direct {v0, p0, p1}, Lbgkk;-><init>(Lbfoy;Lbfqq;)V

    sget-object p1, Laqqe;->l:Lbfqq;

    return-object v0
.end method

.method public final ai(Lbfqq;)Lbfov;
    .locals 1

    new-instance v0, Lbgkm;

    invoke-direct {v0, p0, p1}, Lbgkm;-><init>(Lbfoy;Lbfqq;)V

    sget-object p1, Laqqe;->l:Lbfqq;

    return-object v0
.end method

.method public final aj(Ljava/lang/Object;)Lbfov;
    .locals 1

    new-instance v0, Lbfri;

    invoke-direct {v0, p1}, Lbfri;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lbfov;->ai(Lbfqq;)Lbfov;

    move-result-object p1

    return-object p1
.end method

.method public final ak(Ljava/lang/Object;Lbfqj;)Lbfov;
    .locals 1

    const-string v0, "initialValue is null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbfri;

    invoke-direct {v0, p1}, Lbfri;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lbglo;

    invoke-direct {p1, p0, v0, p2}, Lbglo;-><init>(Lbfoy;Ljava/util/concurrent/Callable;Lbfqj;)V

    sget-object p2, Laqqe;->l:Lbfqq;

    return-object p1
.end method

.method public final al()Lbfov;
    .locals 2

    new-instance v0, Lbglp;

    invoke-direct {v0, p0}, Lbglp;-><init>(Lbfov;)V

    sget-object v1, Laqqe;->l:Lbfqq;

    return-object v0
.end method

.method public final am()Lbfov;
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lbgkp;

    invoke-direct {v1, v0}, Lbgkp;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v2, Lbgkq;

    invoke-direct {v2, v1, p0, v0}, Lbgkq;-><init>(Lbfoy;Lbfoy;Ljava/util/concurrent/atomic/AtomicReference;)V

    sget-object v0, Laqqe;->m:Lbfqq;

    invoke-virtual {v2}, Lbgsm;->h()Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final an(Lbfoy;)Lbfov;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lbfoy;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lbfov;->t([Lbfoy;)Lbfov;

    move-result-object p1

    return-object p1
.end method

.method public final ao(Ljava/lang/Object;)Lbfov;
    .locals 2

    const-string v0, "item is null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lbfoy;

    const/4 v1, 0x0

    invoke-static {p1}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lbfov;->t([Lbfoy;)Lbfov;

    move-result-object p1

    return-object p1
.end method

.method public final ap(Lbfpf;)Lbfov;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbglz;

    invoke-direct {v0, p0, p1}, Lbglz;-><init>(Lbfoy;Lbfpf;)V

    sget-object p1, Laqqe;->l:Lbfqq;

    return-object v0
.end method

.method public final aq(Lbfoy;)Lbfov;
    .locals 1

    new-instance v0, Lbgmb;

    invoke-direct {v0, p0, p1}, Lbgmb;-><init>(Lbfoy;Lbfoy;)V

    sget-object p1, Laqqe;->l:Lbfqq;

    return-object v0
.end method

.method public final ar(Lbfqq;)Lbfov;
    .locals 2

    sget v0, Lbfok;->a:I

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lbfrm;->a(ILjava/lang/String;)V

    instance-of v1, p0, Lbfru;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lbfru;

    invoke-interface {v0}, Lbfru;->call()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lbfov;->M()Lbfov;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0, p1}, Laqqd;->B(Ljava/lang/Object;Lbfqq;)Lbfov;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Lbgme;

    invoke-direct {v1, p0, p1, v0}, Lbgme;-><init>(Lbfoy;Lbfqq;I)V

    sget-object p1, Laqqe;->l:Lbfqq;

    return-object v1
.end method

.method public final as(Lbfqr;)Lbfov;
    .locals 1

    new-instance v0, Lbgml;

    invoke-direct {v0, p0, p1}, Lbgml;-><init>(Lbfoy;Lbfqr;)V

    sget-object p1, Laqqe;->l:Lbfqq;

    return-object v0
.end method

.method public final at(Lbfqr;)Lbfov;
    .locals 1

    new-instance v0, Lbgmm;

    invoke-direct {v0, p0, p1}, Lbgmm;-><init>(Lbfoy;Lbfqr;)V

    sget-object p1, Laqqe;->l:Lbfqq;

    return-object v0
.end method

.method public final au(JLjava/util/concurrent/TimeUnit;Lbfpf;Z)Lbfov;
    .locals 8

    const-string v0, "unit is null"

    invoke-static {p3, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbgmo;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lbgmo;-><init>(Lbfov;JLjava/util/concurrent/TimeUnit;Lbfpf;Z)V

    sget-object p1, Laqqe;->l:Lbfqq;

    return-object v1
.end method

.method public final av(JLjava/util/concurrent/TimeUnit;Lbfoy;Lbfpf;)Lbfov;
    .locals 8

    const-string v0, "timeUnit is null"

    invoke-static {p3, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbgmw;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v7, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lbgmw;-><init>(Lbfov;JLjava/util/concurrent/TimeUnit;Lbfpf;Lbfoy;)V

    sget-object p1, Laqqe;->l:Lbfqq;

    return-object v1
.end method

.method public final ay(Lbfoy;)Lbfov;
    .locals 2

    sget v0, Lbfok;->a:I

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lbfrm;->a(ILjava/lang/String;)V

    new-instance v1, Lbgnf;

    invoke-direct {v1, p0, p1, v0}, Lbgnf;-><init>(Lbfoy;Lbfoy;I)V

    sget-object p1, Laqqe;->l:Lbfqq;

    return-object v1
.end method

.method public final az(Lbfoy;Lbfqj;)Lbfov;
    .locals 1

    const-string v0, "other is null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbgni;

    invoke-direct {v0, p0, p2, p1}, Lbgni;-><init>(Lbfoy;Lbfqj;Lbfoy;)V

    sget-object p1, Laqqe;->l:Lbfqq;

    return-object v0
.end method

.method protected abstract b(Lbfpa;)V
.end method

.method public final ba(Ljava/util/concurrent/TimeUnit;)Lbfov;
    .locals 6

    invoke-static {}, Lbgti;->a()Lbfpf;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v1, 0x1f4

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lbfov;->au(JLjava/util/concurrent/TimeUnit;Lbfpf;Z)Lbfov;

    move-result-object p1

    return-object p1
.end method

.method public final bb(Ljava/util/concurrent/TimeUnit;Lbfpf;)Lbfov;
    .locals 6

    const-wide/16 v1, 0x32

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lbfov;->au(JLjava/util/concurrent/TimeUnit;Lbfpf;Z)Lbfov;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lbfqq;)Lbfoe;
    .locals 1

    new-instance v0, Lbgiy;

    invoke-direct {v0, p0, p1}, Lbgiy;-><init>(Lbfoy;Lbfqq;)V

    sget-object p1, Laqqe;->p:Lbfqq;

    return-object v0
.end method

.method public final j()Lbfoe;
    .locals 2

    new-instance v0, Lbgjw;

    invoke-direct {v0, p0}, Lbgjw;-><init>(Lbfoy;)V

    sget-object v1, Laqqe;->p:Lbfqq;

    return-object v0
.end method

.method public final k(Lbfod;)Lbfok;
    .locals 2

    new-instance v0, Lbfyb;

    invoke-direct {v0, p0}, Lbfyb;-><init>(Lbfov;)V

    invoke-virtual {p1}, Lbfod;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Lbfok;->Y()Lbfok;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lbfok;->aa()Lbfok;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lbfzf;

    invoke-direct {p1, v0}, Lbfzf;-><init>(Lbfok;)V

    sget-object v0, Laqqe;->j:Lbfqq;

    return-object p1

    :cond_2
    new-instance p1, Lbfzh;

    invoke-direct {p1, v0}, Lbfzh;-><init>(Lbfok;)V

    sget-object v0, Laqqe;->j:Lbfqq;

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final l()Lbfop;
    .locals 2

    new-instance v0, Lbgij;

    invoke-direct {v0, p0}, Lbgij;-><init>(Lbfoy;)V

    sget-object v1, Laqqe;->n:Lbfqq;

    return-object v0
.end method

.method public final m()Lbfov;
    .locals 2

    const/16 v0, 0x10

    const-string v1, "initialCapacity"

    invoke-static {v0, v1}, Lbfrm;->a(ILjava/lang/String;)V

    new-instance v0, Lbghb;

    invoke-direct {v0, p0}, Lbghb;-><init>(Lbfov;)V

    sget-object v1, Laqqe;->l:Lbfqq;

    return-object v0
.end method

.method public final n(Ljava/lang/Class;)Lbfov;
    .locals 1

    new-instance v0, Lbfrc;

    invoke-direct {v0, p1}, Lbfrc;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lbfoz;)Lbfov;
    .locals 1

    invoke-interface {p1, p0}, Lbfoz;->a(Lbfov;)Lbfoy;

    move-result-object p1

    sget-object v0, Laqqe;->l:Lbfqq;

    check-cast p1, Lbfov;

    return-object p1
.end method

.method public final u(Lbfqq;IIZ)Lbfov;
    .locals 7

    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Lbfrm;->a(ILjava/lang/String;)V

    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lbfrm;->a(ILjava/lang/String;)V

    new-instance v1, Lbgho;

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    const/4 p4, 0x2

    goto :goto_0

    :cond_0
    const/4 p4, 0x3

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    move v4, p4

    invoke-direct/range {v1 .. v6}, Lbgho;-><init>(Lbfoy;Lbfqq;III)V

    sget-object p1, Laqqe;->l:Lbfqq;

    return-object v1
.end method

.method public final v(Lbfqq;)Lbfov;
    .locals 1

    new-instance v0, Lbgjf;

    invoke-direct {v0, p0, p1}, Lbgjf;-><init>(Lbfoy;Lbfqq;)V

    sget-object p1, Laqqe;->l:Lbfqq;

    return-object v0
.end method

.method public final w(Lbfqq;)Lbfov;
    .locals 2

    const/4 v0, 0x2

    const-string v1, "prefetch"

    invoke-static {v0, v1}, Lbfrm;->a(ILjava/lang/String;)V

    new-instance v0, Lbggc;

    invoke-direct {v0, p0, p1}, Lbggc;-><init>(Lbfov;Lbfqq;)V

    sget-object p1, Laqqe;->l:Lbfqq;

    return-object v0
.end method

.method public final x(Lbfqq;)Lbfov;
    .locals 2

    const/4 v0, 0x2

    const-string v1, "prefetch"

    invoke-static {v0, v1}, Lbfrm;->a(ILjava/lang/String;)V

    new-instance v0, Lbggf;

    invoke-direct {v0, p0, p1}, Lbggf;-><init>(Lbfov;Lbfqq;)V

    sget-object p1, Laqqe;->l:Lbfqq;

    return-object v0
.end method

.method public final y(Lbfoy;)Lbfov;
    .locals 2

    const-string v0, "other is null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lbfoy;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lbfov;->t([Lbfoy;)Lbfov;

    move-result-object p1

    return-object p1
.end method
