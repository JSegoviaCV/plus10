.class public final Ladfj;
.super Ljava/lang/Object;


# static fields
.field static final a:Ladfh;

.field public static final synthetic h:I


# instance fields
.field public final b:Lbgsu;

.field public final c:Lbgsu;

.field public final d:Lbgsu;

.field public final e:Lbfok;

.field public final f:Lbfok;

.field public final g:Lcf;

.field private final i:Lbgsu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ladfe;->d:Ladfe;

    invoke-static {}, Lbfok;->G()Lbfok;

    move-result-object v1

    invoke-static {v0, v1}, Ladfh;->b(Ladfe;Lbfok;)Ladfh;

    move-result-object v0

    sput-object v0, Ladfj;->a:Ladfh;

    return-void
.end method

.method public constructor <init>(Ladib;Lanrn;Ladeg;Lajyy;Lcf;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ladfj;->g:Lcf;

    new-instance p5, Lbgst;

    invoke-direct {p5}, Lbgst;-><init>()V

    invoke-virtual {p5}, Lbgsu;->aV()Lbgsu;

    move-result-object v1

    iput-object v1, p0, Ladfj;->b:Lbgsu;

    new-instance p5, Lbgst;

    invoke-direct {p5}, Lbgst;-><init>()V

    invoke-virtual {p5}, Lbgsu;->aV()Lbgsu;

    move-result-object v2

    iput-object v2, p0, Ladfj;->c:Lbgsu;

    new-instance p5, Lbgst;

    invoke-direct {p5}, Lbgst;-><init>()V

    invoke-virtual {p5}, Lbgsu;->aV()Lbgsu;

    move-result-object v4

    iput-object v4, p0, Ladfj;->d:Lbgsu;

    new-instance p5, Lbgsw;

    invoke-direct {p5}, Lbgsw;-><init>()V

    invoke-virtual {p5}, Lbgsu;->aV()Lbgsu;

    move-result-object p5

    iput-object p5, p0, Ladfj;->i:Lbgsu;

    iget-object p4, p4, Lajyy;->a:Ljava/lang/Object;

    new-instance v0, Lader;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Lader;-><init>(I)V

    check-cast p4, Lbfok;

    invoke-virtual {p4, v0}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object v0

    iget-object v3, p1, Ladib;->a:Ljava/lang/Object;

    new-instance v5, Ladff;

    invoke-direct {v5, p2}, Ladff;-><init>(Lanrn;)V

    invoke-virtual/range {v0 .. v5}, Lbfok;->as(Lbien;Lbien;Lbien;Lbien;Lbfqp;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->ae()Lbfok;

    move-result-object p1

    iput-object p1, p0, Ladfj;->f:Lbfok;

    new-instance p4, Lader;

    const/16 v0, 0xd

    invoke-direct {p4, v0}, Lader;-><init>(I)V

    invoke-virtual {p1, p4}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    sget-object p4, Ladfj;->a:Ladfh;

    invoke-static {p4}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object p4

    new-instance v0, Lader;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lader;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-static {p4, p5, p1}, Lbfok;->V(Lbien;Lbien;Lbien;)Lbfok;

    move-result-object p1

    new-instance p4, Lnxc;

    const/4 p5, 0x7

    invoke-direct {p4, p5}, Lnxc;-><init>(I)V

    invoke-virtual {p1, p4}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    invoke-interface {p3}, Ladeg;->d()Lbfok;

    move-result-object p4

    invoke-interface {p3}, Ladeg;->b()Lbfok;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Laczq;

    const/16 p5, 0x10

    invoke-direct {p2, p5}, Laczq;-><init>(I)V

    invoke-static {p4, p3, p2}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object p2

    new-instance p4, Lhry;

    const/16 p5, 0xb

    invoke-direct {p4, p5}, Lhry;-><init>(I)V

    invoke-virtual {p2, v4, p3, p4}, Lbfok;->ar(Lbien;Lbien;Lbfqn;)Lbfok;

    move-result-object p2

    new-instance p3, Ladfg;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ladfg;-><init>(I)V

    invoke-virtual {p2, p3}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p2

    new-instance p3, Lader;

    invoke-direct {p3, p5}, Lader;-><init>(I)V

    invoke-virtual {p2, p3}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p2

    invoke-static {p2, p1}, Lbfok;->U(Lbien;Lbien;)Lbfok;

    move-result-object p1

    iput-object p1, p0, Ladfj;->e:Lbfok;

    return-void
.end method


# virtual methods
.method public final a(Ladfe;)V
    .locals 1

    iget-object v0, p0, Ladfj;->i:Lbgsu;

    invoke-static {p1}, Ladfh;->a(Ladfe;)Ladfh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgsu;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ladfe;Lbfok;)V
    .locals 1

    iget-object v0, p0, Ladfj;->i:Lbgsu;

    invoke-static {p1, p2}, Ladfh;->b(Ladfe;Lbfok;)Ladfh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgsu;->pT(Ljava/lang/Object;)V

    return-void
.end method
