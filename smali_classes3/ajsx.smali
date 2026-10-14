.class public final Lajsx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbguh;

.field public final b:Lajuo;

.field public c:F

.field public d:J

.field public e:Lakma;

.field public final f:Lakdv;


# direct methods
.method public constructor <init>(Lakdv;Lajuo;Lbguh;Lbfok;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lajsx;->c:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lajsx;->d:J

    iput-object p1, p0, Lajsx;->f:Lakdv;

    iput-object p2, p0, Lajsx;->b:Lajuo;

    iput-object p3, p0, Lajsx;->a:Lbguh;

    invoke-virtual {p2}, Lajuo;->K()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    new-instance p2, Lajnx;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Lajnx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfpr;->e(Lbfps;)Z

    new-instance p2, Lajnw;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Lajnw;-><init>(I)V

    invoke-static {p4, p2}, Lajsx;->b(Lbfok;Laori;)Lbfok;

    move-result-object p2

    new-instance v0, Lahsq;

    invoke-direct {v0, p3}, Lahsq;-><init>(I)V

    invoke-virtual {p2, v0}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p2

    new-instance p3, Lajnx;

    const/16 v0, 0x13

    invoke-direct {p3, p0, v0}, Lajnx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfpr;->e(Lbfps;)Z

    new-instance p2, Lajnw;

    const/16 p3, 0xc

    invoke-direct {p2, p3}, Lajnw;-><init>(I)V

    invoke-static {p4, p2}, Lajsx;->b(Lbfok;Laori;)Lbfok;

    move-result-object p2

    new-instance p3, Lajnx;

    const/16 v0, 0x14

    invoke-direct {p3, p0, v0}, Lajnx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfpr;->e(Lbfps;)Z

    new-instance p2, Lajnw;

    const/16 p3, 0xd

    invoke-direct {p2, p3}, Lajnw;-><init>(I)V

    invoke-static {p4, p2}, Lajsx;->b(Lbfok;Laori;)Lbfok;

    move-result-object p2

    new-instance p3, Lajsy;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lajsy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method private static b(Lbfok;Laori;)Lbfok;
    .locals 2

    invoke-virtual {p0}, Lbfok;->v()Lbfok;

    move-result-object p0

    new-instance v0, Lajsw;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lajsw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object p0

    new-instance p1, Lahsq;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lahsq;-><init>(I)V

    invoke-virtual {p0, p1}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p0

    new-instance p1, Lajbp;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lajbp;-><init>(I)V

    invoke-virtual {p0, p1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lajsx;->f:Lakdv;

    iget-object v0, v0, Lakdv;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lajss;->a()V

    iget-object v0, p0, Lajsx;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdb;

    iget-object v0, v0, Lakdb;->p:Lakdz;

    iget-object v0, v0, Lakdz;->a:Lakiy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lakiy;->t()V

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lajsx;->d:J

    return-void
.end method
