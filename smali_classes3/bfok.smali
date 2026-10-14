.class public abstract Lbfok;
.super Ljava/lang/Object;

# interfaces
.implements Lbien;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lbfok;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static G()Lbfok;
    .locals 2

    sget-object v0, Lbfww;->b:Lbfok;

    sget-object v1, Laqqe;->j:Lbfqq;

    return-object v0
.end method

.method public static H(Ljava/lang/Throwable;)Lbfok;
    .locals 1

    new-instance v0, Lbfri;

    invoke-direct {v0, p0}, Lbfri;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lbfwx;

    invoke-direct {p0, v0}, Lbfwx;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Laqqe;->j:Lbfqq;

    return-object p0
.end method

.method public static varargs L([Ljava/lang/Object;)Lbfok;
    .locals 1

    new-instance v0, Lbfxt;

    invoke-direct {v0, p0}, Lbfxt;-><init>([Ljava/lang/Object;)V

    sget-object p0, Laqqe;->j:Lbfqq;

    return-object v0
.end method

.method public static M(Ljava/util/concurrent/Callable;)Lbfok;
    .locals 1

    new-instance v0, Lbfxu;

    invoke-direct {v0, p0}, Lbfxu;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p0, Laqqe;->j:Lbfqq;

    return-object v0
.end method

.method public static N(Ljava/lang/Iterable;)Lbfok;
    .locals 1

    const-string v0, "source is null"

    invoke-static {p0, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbfxz;

    invoke-direct {v0, p0}, Lbfxz;-><init>(Ljava/lang/Iterable;)V

    sget-object p0, Laqqe;->j:Lbfqq;

    return-object v0
.end method

.method public static O(Lbien;)Lbfok;
    .locals 1

    instance-of v0, p0, Lbfok;

    if-eqz v0, :cond_0

    sget-object v0, Laqqe;->j:Lbfqq;

    check-cast p0, Lbfok;

    return-object p0

    :cond_0
    const-string v0, "source is null"

    invoke-static {p0, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbfyc;

    invoke-direct {v0, p0}, Lbfyc;-><init>(Lbien;)V

    sget-object p0, Laqqe;->j:Lbfqq;

    return-object v0
.end method

.method public static R(Ljava/lang/Object;)Lbfok;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p0, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbfyr;

    invoke-direct {v0, p0}, Lbfyr;-><init>(Ljava/lang/Object;)V

    sget-object p0, Laqqe;->j:Lbfqq;

    return-object v0
.end method

.method public static T(Ljava/lang/Iterable;)Lbfok;
    .locals 1

    invoke-static {p0}, Lbfok;->N(Ljava/lang/Iterable;)Lbfok;

    move-result-object p0

    sget-object v0, Lbfrl;->a:Lbfqq;

    invoke-virtual {p0, v0}, Lbfok;->J(Lbfqq;)Lbfok;

    move-result-object p0

    return-object p0
.end method

.method public static U(Lbien;Lbien;)Lbfok;
    .locals 3

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Lbien;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lbfok;->L([Ljava/lang/Object;)Lbfok;

    move-result-object p0

    sget-object p1, Lbfrl;->a:Lbfqq;

    invoke-virtual {p0, p1, v0}, Lbfok;->aH(Lbfqq;I)Lbfok;

    move-result-object p0

    return-object p0
.end method

.method public static V(Lbien;Lbien;Lbien;)Lbfok;
    .locals 3

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v1, v0, [Lbien;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v1}, Lbfok;->L([Ljava/lang/Object;)Lbfok;

    move-result-object p0

    sget-object p1, Lbfrl;->a:Lbfqq;

    invoke-virtual {p0, p1, v0}, Lbfok;->aH(Lbfqq;I)Lbfok;

    move-result-object p0

    return-object p0
.end method

.method public static W()Lbfok;
    .locals 2

    sget-object v0, Lbfyv;->b:Lbfok;

    sget-object v1, Laqqe;->j:Lbfqq;

    return-object v0
.end method

.method public static an(JLjava/util/concurrent/TimeUnit;)Lbfok;
    .locals 1

    invoke-static {}, Lbgti;->a()Lbfpf;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lbfok;->ao(JLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfok;

    move-result-object p0

    return-object p0
.end method

.method public static ao(JLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfok;
    .locals 3

    const-string v0, "unit is null"

    invoke-static {p2, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbgbx;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lbgbx;-><init>(JLjava/util/concurrent/TimeUnit;Lbfpf;)V

    sget-object p0, Laqqe;->j:Lbfqq;

    return-object v0
.end method

.method private final b(Lbfqm;Lbfqm;Lbfqh;Lbfqh;)Lbfok;
    .locals 6

    new-instance v0, Lbfwo;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbfwo;-><init>(Lbfok;Lbfqm;Lbfqm;Lbfqh;Lbfqh;)V

    sget-object p1, Laqqe;->j:Lbfqq;

    return-object v0
.end method

.method public static varargs h(Lbfqq;[Lbien;)Lbfok;
    .locals 2

    sget v0, Lbfok;->a:I

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lbfrm;->a(ILjava/lang/String;)V

    new-instance v1, Lbfvh;

    invoke-direct {v1, p1, p0, v0}, Lbfvh;-><init>([Lbien;Lbfqq;I)V

    sget-object p0, Laqqe;->j:Lbfqq;

    return-object v1
.end method

.method public static i(Ljava/lang/Iterable;Lbfqq;)Lbfok;
    .locals 2

    sget v0, Lbfok;->a:I

    const-string v1, "sources is null"

    invoke-static {p0, v1}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lbfrm;->a(ILjava/lang/String;)V

    new-instance v1, Lbfvh;

    invoke-direct {v1, p0, p1, v0}, Lbfvh;-><init>(Ljava/lang/Iterable;Lbfqq;I)V

    sget-object p0, Laqqe;->j:Lbfqq;

    return-object v1
.end method

.method public static j(Lbien;Lbien;Lbfqj;)Lbfok;
    .locals 3

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbfra;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lbfra;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x2

    new-array p2, p2, [Lbien;

    const/4 v2, 0x0

    aput-object p0, p2, v2

    aput-object p1, p2, v1

    invoke-static {v0, p2}, Lbfok;->h(Lbfqq;[Lbien;)Lbfok;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lbien;Lbien;Lbien;Lbfqn;)Lbfok;
    .locals 2

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbfra;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lbfra;-><init>(Ljava/lang/Object;I)V

    const/4 p3, 0x3

    new-array p3, p3, [Lbien;

    aput-object p0, p3, v1

    const/4 p0, 0x1

    aput-object p1, p3, p0

    const/4 p0, 0x2

    aput-object p2, p3, p0

    invoke-static {v0, p3}, Lbfok;->h(Lbfqq;[Lbien;)Lbfok;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lbien;Lbien;Lbien;Lbien;Lbfqo;)Lbfok;
    .locals 3

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

    const/4 p4, 0x4

    new-array p4, p4, [Lbien;

    const/4 v2, 0x0

    aput-object p0, p4, v2

    const/4 p0, 0x1

    aput-object p1, p4, p0

    aput-object p2, p4, v1

    const/4 p0, 0x3

    aput-object p3, p4, p0

    invoke-static {v0, p4}, Lbfok;->h(Lbfqq;[Lbien;)Lbfok;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lbien;Lbien;Lbien;Lbien;Lbien;Lbfqp;)Lbfok;
    .locals 3

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbfra;

    const/4 v1, 0x3

    invoke-direct {v0, p5, v1}, Lbfra;-><init>(Ljava/lang/Object;I)V

    const/4 p5, 0x5

    new-array p5, p5, [Lbien;

    const/4 v2, 0x0

    aput-object p0, p5, v2

    const/4 p0, 0x1

    aput-object p1, p5, p0

    const/4 p0, 0x2

    aput-object p2, p5, p0

    aput-object p3, p5, v1

    const/4 p0, 0x4

    aput-object p4, p5, p0

    invoke-static {v0, p5}, Lbfok;->h(Lbfqq;[Lbien;)Lbfok;

    move-result-object p0

    return-object p0
.end method

.method public static varargs o([Lbien;)Lbfok;
    .locals 1

    new-instance v0, Lbfvj;

    invoke-direct {v0, p0}, Lbfvj;-><init>([Lbien;)V

    sget-object p0, Laqqe;->j:Lbfqq;

    return-object v0
.end method

.method public static q(Lbfom;Lbfod;)Lbfok;
    .locals 1

    const-string v0, "mode is null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbfvw;

    invoke-direct {v0, p0, p1}, Lbfvw;-><init>(Lbfom;Lbfod;)V

    sget-object p0, Laqqe;->j:Lbfqq;

    return-object v0
.end method


# virtual methods
.method public final A(Lbfqh;)Lbfok;
    .locals 1

    sget-object v0, Lbfrl;->d:Lbfqm;

    invoke-virtual {p0, v0, p1}, Lbfok;->aO(Lbfqm;Lbfqh;)Lbfok;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lbfqh;)Lbfok;
    .locals 2

    sget-object v0, Lbfrl;->d:Lbfqm;

    sget-object v1, Lbfrl;->c:Lbfqh;

    invoke-direct {p0, v0, v0, p1, v1}, Lbfok;->b(Lbfqm;Lbfqm;Lbfqh;Lbfqh;)Lbfok;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lbfqm;)Lbfok;
    .locals 2

    sget-object v0, Lbfrl;->d:Lbfqm;

    sget-object v1, Lbfrl;->c:Lbfqh;

    invoke-direct {p0, v0, p1, v1, v1}, Lbfok;->b(Lbfqm;Lbfqm;Lbfqh;Lbfqh;)Lbfok;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lbfqm;)Lbfok;
    .locals 2

    sget-object v0, Lbfrl;->d:Lbfqm;

    sget-object v1, Lbfrl;->c:Lbfqh;

    invoke-direct {p0, p1, v0, v1, v1}, Lbfok;->b(Lbfqm;Lbfqm;Lbfqh;Lbfqh;)Lbfok;

    move-result-object p1

    return-object p1
.end method

.method public final E(Lbfqm;)Lbfok;
    .locals 1

    sget-object v0, Lbfrl;->c:Lbfqh;

    invoke-virtual {p0, p1, v0}, Lbfok;->aO(Lbfqm;Lbfqh;)Lbfok;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lbfqh;)Lbfok;
    .locals 3

    sget-object v0, Lbfrl;->d:Lbfqm;

    new-instance v1, Lbfqz;

    invoke-direct {v1, p1}, Lbfqz;-><init>(Lbfqh;)V

    sget-object v2, Lbfrl;->c:Lbfqh;

    invoke-direct {p0, v0, v1, p1, v2}, Lbfok;->b(Lbfqm;Lbfqm;Lbfqh;Lbfqh;)Lbfok;

    move-result-object p1

    return-object p1
.end method

.method public final I(Lbfqr;)Lbfok;
    .locals 1

    new-instance v0, Lbfxa;

    invoke-direct {v0, p0, p1}, Lbfxa;-><init>(Lbfok;Lbfqr;)V

    sget-object p1, Laqqe;->j:Lbfqq;

    return-object v0
.end method

.method public final J(Lbfqq;)Lbfok;
    .locals 1

    sget v0, Lbfok;->a:I

    invoke-virtual {p0, p1, v0, v0}, Lbfok;->aI(Lbfqq;II)Lbfok;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lbfqq;I)Lbfok;
    .locals 1

    sget v0, Lbfok;->a:I

    invoke-virtual {p0, p1, p2, v0}, Lbfok;->aI(Lbfqq;II)Lbfok;

    move-result-object p1

    return-object p1
.end method

.method public final P(Lbfqq;)Lbfok;
    .locals 6

    sget-object v3, Lbfrl;->a:Lbfqq;

    sget v4, Lbfok;->a:I

    const-string v0, "bufferSize"

    invoke-static {v4, v0}, Lbfrm;->a(ILjava/lang/String;)V

    new-instance v0, Lbfyg;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbfyg;-><init>(Lbfok;Lbfqq;Lbfqq;ILbfqq;)V

    sget-object p1, Laqqe;->j:Lbfqq;

    return-object v0
.end method

.method public final Q()Lbfok;
    .locals 2

    new-instance v0, Lbfyi;

    invoke-direct {v0, p0}, Lbfyi;-><init>(Lbfok;)V

    sget-object v1, Laqqe;->j:Lbfqq;

    return-object v0
.end method

.method public final S(Lbfqq;)Lbfok;
    .locals 1

    new-instance v0, Lbfyu;

    invoke-direct {v0, p0, p1}, Lbfyu;-><init>(Lbfok;Lbfqq;)V

    sget-object p1, Laqqe;->j:Lbfqq;

    return-object v0
.end method

.method public final X(Lbfpf;)Lbfok;
    .locals 2

    sget v0, Lbfok;->a:I

    const-string v1, "scheduler is null"

    invoke-static {p1, v1}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lbfrm;->a(ILjava/lang/String;)V

    new-instance v1, Lbfyz;

    invoke-direct {v1, p0, p1, v0}, Lbfyz;-><init>(Lbfok;Lbfpf;I)V

    sget-object p1, Laqqe;->j:Lbfqq;

    return-object v1
.end method

.method public final Y()Lbfok;
    .locals 2

    sget v0, Lbfok;->a:I

    const-string v1, "capacity"

    invoke-static {v0, v1}, Lbfrm;->a(ILjava/lang/String;)V

    new-instance v1, Lbfzb;

    invoke-direct {v1, p0, v0}, Lbfzb;-><init>(Lbfok;I)V

    sget-object v0, Laqqe;->j:Lbfqq;

    return-object v1
.end method

.method public final Z(JLbfqh;Lbfoc;)Lbfok;
    .locals 7

    const-string v0, "overflowStrategy is null"

    invoke-static {p4, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbfzd;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lbfzd;-><init>(Lbfok;JLbfqh;Lbfoc;)V

    sget-object p1, Laqqe;->j:Lbfqq;

    return-object v1
.end method

.method public final aA(Lbfqm;)Lbfps;
    .locals 3

    sget-object v0, Lbfrl;->e:Lbfqm;

    sget-object v1, Lbfrl;->c:Lbfqh;

    sget-object v2, Lbfym;->a:Lbfym;

    invoke-virtual {p0, p1, v0, v1, v2}, Lbfok;->aC(Lbfqm;Lbfqm;Lbfqh;Lbfqm;)Lbfps;

    move-result-object p1

    return-object p1
.end method

.method public final aB(Lbfqm;Lbfqm;)Lbfps;
    .locals 2

    sget-object v0, Lbfrl;->c:Lbfqh;

    sget-object v1, Lbfym;->a:Lbfym;

    invoke-virtual {p0, p1, p2, v0, v1}, Lbfok;->aC(Lbfqm;Lbfqm;Lbfqh;Lbfqm;)Lbfps;

    move-result-object p1

    return-object p1
.end method

.method public final aC(Lbfqm;Lbfqm;Lbfqh;Lbfqm;)Lbfps;
    .locals 1

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbgrp;

    invoke-direct {v0, p1, p2, p3, p4}, Lbgrp;-><init>(Lbfqm;Lbfqm;Lbfqh;Lbfqm;)V

    invoke-virtual {p0, v0}, Lbfok;->aE(Lbfon;)V

    return-object v0
.end method

.method public final aD()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lbgro;

    invoke-direct {v0}, Lbgro;-><init>()V

    invoke-virtual {p0, v0}, Lbfok;->aE(Lbfon;)V

    invoke-virtual {v0}, Lbgro;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    :try_start_0
    sget-boolean v1, Laqqe;->x:Z

    invoke-virtual {v0}, Lbgro;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, v0, Lbgro;->c:Lbiep;

    sget-object v3, Lbgry;->a:Lbgry;

    iput-object v3, v0, Lbgro;->c:Lbiep;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lbiep;->b()V

    :cond_0
    invoke-static {v1}, Lbgsg;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, v0, Lbgro;->b:Ljava/lang/Throwable;

    if-nez v1, :cond_3

    iget-object v0, v0, Lbgro;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_3
    invoke-static {v1}, Lbgsg;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final aE(Lbfon;)V
    .locals 2

    const-string v0, "s is null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Laqqe;->r:Lbfqj;

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbfok;->aF(Lbieo;)V
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

.method protected abstract aF(Lbieo;)V
.end method

.method public final aG(I)Lbfok;
    .locals 3

    sget-object v0, Lbgsb;->a:Lbgsb;

    const-string v1, "count"

    invoke-static {p1, v1}, Lbfrm;->a(ILjava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "skip"

    invoke-static {v1, v2}, Lbfrm;->a(ILjava/lang/String;)V

    const-string v1, "bufferSupplier is null"

    invoke-static {v0, v1}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbfva;

    invoke-direct {v0, p0, p1}, Lbfva;-><init>(Lbfok;I)V

    sget-object p1, Laqqe;->j:Lbfqq;

    return-object v0
.end method

.method public final aH(Lbfqq;I)Lbfok;
    .locals 1

    sget v0, Lbfok;->a:I

    invoke-virtual {p0, p1, p2, v0}, Lbfok;->aI(Lbfqq;II)Lbfok;

    move-result-object p1

    return-object p1
.end method

.method public final aI(Lbfqq;II)Lbfok;
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

    invoke-static {}, Lbfok;->G()Lbfok;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Laqqd;->F(Ljava/lang/Object;Lbfqq;)Lbfok;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lbfxd;

    invoke-direct {v0, p0, p1, p2, p3}, Lbfxd;-><init>(Lbfok;Lbfqq;II)V

    sget-object p1, Laqqe;->j:Lbfqq;

    return-object v0
.end method

.method public final aJ()Lbfqf;
    .locals 2

    const-string v0, "bufferSize"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lbfrm;->a(ILjava/lang/String;)V

    sget v0, Lbgak;->g:I

    new-instance v0, Lbgte;

    invoke-direct {v0, v1}, Lbgte;-><init>(I)V

    invoke-static {p0, v0}, Lbgak;->aR(Lbfok;Ljava/util/concurrent/Callable;)Lbfqf;

    move-result-object v0

    return-object v0
.end method

.method public final aK()Lbfok;
    .locals 2

    new-instance v0, Lbgaw;

    invoke-direct {v0, p0}, Lbgaw;-><init>(Lbfok;)V

    sget-object v1, Laqqe;->j:Lbfqq;

    return-object v0
.end method

.method public final aL()Lbfok;
    .locals 2

    new-instance v0, Lbgay;

    invoke-direct {v0, p0}, Lbgay;-><init>(Lbfok;)V

    sget-object v1, Laqqe;->j:Lbfqq;

    return-object v0
.end method

.method public final aM()Lbfok;
    .locals 2

    new-instance v0, Lbgbk;

    invoke-direct {v0, p0}, Lbgbk;-><init>(Lbfok;)V

    sget-object v1, Laqqe;->j:Lbfqq;

    return-object v0
.end method

.method public final aN(JLjava/util/concurrent/TimeUnit;)Lbfok;
    .locals 6

    invoke-static {}, Lbgti;->a()Lbfpf;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lbfok;->am(JLjava/util/concurrent/TimeUnit;Lbfpf;Z)Lbfok;

    move-result-object p1

    return-object p1
.end method

.method public final aO(Lbfqm;Lbfqh;)Lbfok;
    .locals 1

    new-instance v0, Lbfwq;

    invoke-direct {v0, p0, p1, p2}, Lbfwq;-><init>(Lbfok;Lbfqm;Lbfqh;)V

    sget-object p1, Laqqe;->j:Lbfqq;

    return-object v0
.end method

.method public final aa()Lbfok;
    .locals 2

    new-instance v0, Lbfzj;

    invoke-direct {v0, p0}, Lbfzj;-><init>(Lbfok;)V

    sget-object v1, Laqqe;->j:Lbfqq;

    return-object v0
.end method

.method public final ab(Lbien;)Lbfok;
    .locals 1

    const-string v0, "next is null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbfri;

    invoke-direct {v0, p1}, Lbfri;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lbfzl;

    invoke-direct {p1, p0, v0}, Lbfzl;-><init>(Lbfok;Lbfqq;)V

    sget-object v0, Laqqe;->j:Lbfqq;

    return-object p1
.end method

.method public final ac(Lbfqj;)Lbfok;
    .locals 1

    new-instance v0, Lbgap;

    invoke-direct {v0, p0, p1}, Lbgap;-><init>(Lbfok;Lbfqj;)V

    sget-object p1, Laqqe;->j:Lbfqq;

    return-object v0
.end method

.method public final ad(Ljava/lang/Object;Lbfqj;)Lbfok;
    .locals 1

    const-string v0, "initialValue is null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbfri;

    invoke-direct {v0, p1}, Lbfri;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lbgar;

    invoke-direct {p1, p0, v0, p2}, Lbgar;-><init>(Lbfok;Ljava/util/concurrent/Callable;Lbfqj;)V

    sget-object p2, Laqqe;->j:Lbfqq;

    return-object p1
.end method

.method public final ae()Lbfok;
    .locals 4

    sget v0, Lbfok;->a:I

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lbfrm;->a(ILjava/lang/String;)V

    sget v1, Lbfzr;->f:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lbfzo;

    invoke-direct {v2, v1, v0}, Lbfzo;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    new-instance v3, Lbfzr;

    invoke-direct {v3, v2, p0, v1, v0}, Lbfzr;-><init>(Lbien;Lbfok;Ljava/util/concurrent/atomic/AtomicReference;I)V

    sget-object v0, Laqqe;->k:Lbfqq;

    invoke-virtual {v3}, Lbfqf;->e()Lbfok;

    move-result-object v0

    return-object v0
.end method

.method public final af(Ljava/lang/Object;)Lbfok;
    .locals 2

    const-string v0, "value is null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lbien;

    const/4 v1, 0x0

    invoke-static {p1}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lbfok;->o([Lbien;)Lbfok;

    move-result-object p1

    return-object p1
.end method

.method public final ag(Lbfpf;)Lbfok;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lbfvw;

    new-instance v1, Lbgbf;

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v1, p0, p1, v0}, Lbgbf;-><init>(Lbfok;Lbfpf;Z)V

    sget-object p1, Laqqe;->j:Lbfqq;

    return-object v1
.end method

.method public final ah(Lbfqq;)Lbfok;
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

    invoke-static {}, Lbfok;->G()Lbfok;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0, p1}, Laqqd;->F(Ljava/lang/Object;Lbfqq;)Lbfok;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Lbgbi;

    invoke-direct {v1, p0, p1, v0}, Lbgbi;-><init>(Lbfok;Lbfqq;I)V

    sget-object p1, Laqqe;->j:Lbfqq;

    return-object v1
.end method

.method public final ai(Lbfqq;)Lbfok;
    .locals 1

    new-instance v0, Lbgfw;

    invoke-direct {v0, p0, p1}, Lbgfw;-><init>(Lbfok;Lbfqq;)V

    sget-object p1, Laqqe;->j:Lbfqq;

    return-object v0
.end method

.method public final aj(Lbfqr;)Lbfok;
    .locals 1

    new-instance v0, Lbgbp;

    invoke-direct {v0, p0, p1}, Lbgbp;-><init>(Lbfok;Lbfqr;)V

    sget-object p1, Laqqe;->j:Lbfqq;

    return-object v0
.end method

.method public final ak(Lbien;)Lbfok;
    .locals 1

    const-string v0, "other is null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbgbn;

    invoke-direct {v0, p0, p1}, Lbgbn;-><init>(Lbfok;Lbien;)V

    sget-object p1, Laqqe;->j:Lbfqq;

    return-object v0
.end method

.method public final al(JLjava/util/concurrent/TimeUnit;)Lbfok;
    .locals 6

    invoke-static {}, Lbgti;->a()Lbfpf;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lbfok;->am(JLjava/util/concurrent/TimeUnit;Lbfpf;Z)Lbfok;

    move-result-object p1

    return-object p1
.end method

.method public final am(JLjava/util/concurrent/TimeUnit;Lbfpf;Z)Lbfok;
    .locals 8

    const-string v0, "unit is null"

    invoke-static {p3, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbgbr;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lbgbr;-><init>(Lbfok;JLjava/util/concurrent/TimeUnit;Lbfpf;Z)V

    sget-object p1, Laqqe;->j:Lbfqq;

    return-object v1
.end method

.method public final ap(Lbien;Lbfqj;)Lbfok;
    .locals 1

    const-string v0, "other is null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbgce;

    invoke-direct {v0, p0, p2, p1}, Lbgce;-><init>(Lbfok;Lbfqj;Lbien;)V

    sget-object p1, Laqqe;->j:Lbfqq;

    return-object v0
.end method

.method public final aq([Lbien;Lbfqq;)Lbfok;
    .locals 1

    new-instance v0, Lbgch;

    invoke-direct {v0, p0, p1, p2}, Lbgch;-><init>(Lbfok;[Lbien;Lbfqq;)V

    sget-object p1, Laqqe;->j:Lbfqq;

    return-object v0
.end method

.method public final ar(Lbien;Lbien;Lbfqn;)Lbfok;
    .locals 2

    const-string v0, "source1 is null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2 is null"

    invoke-static {p2, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbfra;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lbfra;-><init>(Ljava/lang/Object;I)V

    const/4 p3, 0x2

    new-array p3, p3, [Lbien;

    aput-object p1, p3, v1

    const/4 p1, 0x1

    aput-object p2, p3, p1

    invoke-virtual {p0, p3, v0}, Lbfok;->aq([Lbien;Lbfqq;)Lbfok;

    move-result-object p1

    return-object p1
.end method

.method public final as(Lbien;Lbien;Lbien;Lbien;Lbfqp;)Lbfok;
    .locals 3

    const-string v0, "source1 is null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2 is null"

    invoke-static {p2, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source3 is null"

    invoke-static {p3, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbfra;

    const/4 v1, 0x3

    invoke-direct {v0, p5, v1}, Lbfra;-><init>(Ljava/lang/Object;I)V

    const/4 p5, 0x4

    new-array p5, p5, [Lbien;

    const/4 v2, 0x0

    aput-object p1, p5, v2

    const/4 p1, 0x1

    aput-object p2, p5, p1

    const/4 p1, 0x2

    aput-object p3, p5, p1

    aput-object p4, p5, v1

    invoke-virtual {p0, p5, v0}, Lbfok;->aq([Lbien;Lbfqq;)Lbfok;

    move-result-object p1

    return-object p1
.end method

.method public final at()Lbfop;
    .locals 2

    new-instance v0, Lbfwu;

    invoke-direct {v0, p0}, Lbfwu;-><init>(Lbfok;)V

    sget-object v1, Laqqe;->n:Lbfqq;

    return-object v0
.end method

.method public final au()Lbfov;
    .locals 2

    new-instance v0, Lbgjn;

    invoke-direct {v0, p0}, Lbgjn;-><init>(Lbien;)V

    sget-object v1, Laqqe;->l:Lbfqq;

    return-object v0
.end method

.method public final av(Lbfqr;)Lbfpg;
    .locals 2

    new-instance v0, Lbfuv;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lbfuv;-><init>(Lbfok;Ljava/lang/Object;I)V

    sget-object p1, Laqqe;->o:Lbfqq;

    return-object v0
.end method

.method public final aw(Ljava/lang/Object;)Lbfpg;
    .locals 2

    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbfuv;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lbfuv;-><init>(Lbfok;Ljava/lang/Object;I)V

    sget-object p1, Laqqe;->o:Lbfqq;

    return-object v0
.end method

.method public final ax()Lbfpg;
    .locals 3

    new-instance v0, Lbfuv;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lbfuv;-><init>(Lbfok;Ljava/lang/Object;I)V

    sget-object v1, Laqqe;->o:Lbfqq;

    return-object v0
.end method

.method public final ay(Ljava/lang/Object;)Lbfpg;
    .locals 2

    new-instance v0, Lbfuv;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lbfuv;-><init>(Lbfok;Ljava/lang/Object;I)V

    sget-object p1, Laqqe;->o:Lbfqq;

    return-object v0
.end method

.method public final az()Lbfps;
    .locals 4

    sget-object v0, Lbfrl;->d:Lbfqm;

    sget-object v1, Lbfrl;->e:Lbfqm;

    sget-object v2, Lbfrl;->c:Lbfqh;

    sget-object v3, Lbfym;->a:Lbfym;

    invoke-virtual {p0, v0, v1, v2, v3}, Lbfok;->aC(Lbfqm;Lbfqm;Lbfqh;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lbfqq;)Lbfoe;
    .locals 2

    const v0, 0x7fffffff

    const-string v1, "maxConcurrency"

    invoke-static {v0, v1}, Lbfrm;->a(ILjava/lang/String;)V

    new-instance v0, Lbfxj;

    invoke-direct {v0, p0, p1}, Lbfxj;-><init>(Lbfok;Lbfqq;)V

    sget-object p1, Laqqe;->p:Lbfqq;

    return-object v0
.end method

.method public final g()Lbfoe;
    .locals 2

    new-instance v0, Lbfyl;

    invoke-direct {v0, p0}, Lbfyl;-><init>(Lbfok;)V

    sget-object v1, Laqqe;->p:Lbfqq;

    return-object v0
.end method

.method public final n(Lbfoo;)Lbfok;
    .locals 0

    invoke-interface {p1, p0}, Lbfoo;->a(Lbfok;)Lbien;

    move-result-object p1

    invoke-static {p1}, Lbfok;->O(Lbien;)Lbfok;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lbien;)Lbfok;
    .locals 2

    const-string v0, "other is null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lbien;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lbfok;->o([Lbien;)Lbfok;

    move-result-object p1

    return-object p1
.end method

.method public final qa(Lbieo;)V
    .locals 1

    instance-of v0, p1, Lbfon;

    if-eqz v0, :cond_0

    check-cast p1, Lbfon;

    invoke-virtual {p0, p1}, Lbfok;->aE(Lbfon;)V

    return-void

    :cond_0
    const-string v0, "s is null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbgrr;

    invoke-direct {v0, p1}, Lbgrr;-><init>(Lbieo;)V

    invoke-virtual {p0, v0}, Lbfok;->aE(Lbfon;)V

    return-void
.end method

.method public final r(JLjava/util/concurrent/TimeUnit;)Lbfok;
    .locals 1

    invoke-static {}, Lbgti;->a()Lbfpf;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lbfok;->s(JLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfok;

    move-result-object p1

    return-object p1
.end method

.method public final s(JLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfok;
    .locals 7

    const-string v0, "unit is null"

    invoke-static {p3, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbfvz;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lbfvz;-><init>(Lbfok;JLjava/util/concurrent/TimeUnit;Lbfpf;)V

    sget-object p1, Laqqe;->j:Lbfqq;

    return-object v1
.end method

.method public final t(JLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfok;
    .locals 7

    const-string v0, "unit is null"

    invoke-static {p3, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbfwd;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lbfwd;-><init>(Lbfok;JLjava/util/concurrent/TimeUnit;Lbfpf;)V

    sget-object p1, Laqqe;->j:Lbfqq;

    return-object v1
.end method

.method public final u()Lbfok;
    .locals 2

    sget-object v0, Lbfrg;->a:Lbfrg;

    const-string v1, "collectionSupplier is null"

    invoke-static {v0, v1}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbfwf;

    invoke-direct {v0, p0}, Lbfwf;-><init>(Lbfok;)V

    sget-object v1, Laqqe;->j:Lbfqq;

    return-object v0
.end method

.method public final v()Lbfok;
    .locals 1

    sget-object v0, Lbfrl;->a:Lbfqq;

    invoke-virtual {p0, v0}, Lbfok;->x(Lbfqq;)Lbfok;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lbfqk;)Lbfok;
    .locals 2

    new-instance v0, Lbfwi;

    sget-object v1, Lbfrl;->a:Lbfqq;

    invoke-direct {v0, p0, v1, p1}, Lbfwi;-><init>(Lbfok;Lbfqq;Lbfqk;)V

    sget-object p1, Laqqe;->j:Lbfqq;

    return-object v0
.end method

.method public final x(Lbfqq;)Lbfok;
    .locals 2

    new-instance v0, Lbfwi;

    sget-object v1, Lbfrm;->a:Lbfqk;

    invoke-direct {v0, p0, p1, v1}, Lbfwi;-><init>(Lbfok;Lbfqq;Lbfqk;)V

    sget-object p1, Laqqe;->j:Lbfqq;

    return-object v0
.end method

.method public final y(Lbfqh;)Lbfok;
    .locals 2

    sget-object v0, Lbfrl;->d:Lbfqm;

    sget-object v1, Lbfrl;->c:Lbfqh;

    invoke-direct {p0, v0, v0, v1, p1}, Lbfok;->b(Lbfqm;Lbfqm;Lbfqh;Lbfqh;)Lbfok;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lbfqh;)Lbfok;
    .locals 1

    new-instance v0, Lbfwl;

    invoke-direct {v0, p0, p1}, Lbfwl;-><init>(Lbfok;Lbfqh;)V

    sget-object p1, Laqqe;->j:Lbfqq;

    return-object v0
.end method
