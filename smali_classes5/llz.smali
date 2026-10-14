.class public final Lllz;
.super Ljava/lang/Object;

# interfaces
.implements Lakdd;
.implements Lajsk;


# instance fields
.field public final a:Lakdf;

.field public final b:Lajbk;

.field public c:Lj$/util/Optional;

.field public d:Lbbfk;

.field public e:Lbbfk;

.field private final f:Lbguh;

.field private final g:Llma;


# direct methods
.method public constructor <init>(Lakdf;Llma;Lcf;Lbguh;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lllx;

    invoke-direct {v0, p0}, Lllx;-><init>(Lllz;)V

    iput-object v0, p0, Lllz;->b:Lajbk;

    iput-object p1, p0, Lllz;->a:Lakdf;

    iput-object p2, p0, Lllz;->g:Llma;

    iput-object p4, p0, Lllz;->f:Lbguh;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lllz;->c:Lj$/util/Optional;

    new-instance v0, Lhcz;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lhcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v0}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final b()Lajsi;
    .locals 2

    new-instance v0, Ljge;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljge;-><init>(I)V

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lllz;->d:Lbbfk;

    iput-object v0, p0, Lllz;->e:Lbbfk;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lllz;->c:Lj$/util/Optional;

    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 4

    iget-object v0, p0, Lllz;->g:Llma;

    iget-object v1, p0, Lllz;->b:Lajbk;

    invoke-virtual {v0, v1}, Llma;->b(Lajbk;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lbfps;

    iget-object v1, p0, Lllz;->f:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lols;

    invoke-virtual {v1, p0}, Lols;->n(Lajsk;)Lbfps;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object p1

    iget-object p1, p1, Lakdu;->i:Lbfok;

    new-instance v1, Lkzh;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lkzh;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lkwf;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lkwf;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final synthetic iM(Ljava/lang/Object;Lafpn;)Lajse;
    .locals 1

    check-cast p1, Llly;

    iget-object p2, p1, Llly;->a:Ladqg;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ladqg;->b()Lasuc;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lllz;->c:Lj$/util/Optional;

    :cond_0
    iget-object p1, p1, Llly;->b:Layhr;

    if-eqz p1, :cond_2

    iget p2, p1, Layhr;->b:I

    const/high16 v0, 0x10000000

    and-int/2addr p2, v0

    if-eqz p2, :cond_2

    iget-object p2, p1, Layhr;->q:Lbbfk;

    if-nez p2, :cond_1

    sget-object p2, Lbbfk;->a:Lbbfk;

    :cond_1
    iput-object p2, p0, Lllz;->d:Lbbfk;

    :cond_2
    if-eqz p1, :cond_4

    iget p2, p1, Layhr;->b:I

    const/high16 v0, 0x20000000

    and-int/2addr p2, v0

    if-eqz p2, :cond_4

    iget-object p1, p1, Layhr;->r:Lbbfk;

    if-nez p1, :cond_3

    sget-object p1, Lbbfk;->a:Lbbfk;

    :cond_3
    iput-object p1, p0, Lllz;->e:Lbbfk;

    :cond_4
    new-instance p1, Lkqm;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lkqm;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method
