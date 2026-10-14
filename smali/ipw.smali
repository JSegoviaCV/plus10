.class public final Lipw;
.super Ljava/lang/Object;

# interfaces
.implements Lbxy;


# instance fields
.field public final a:Lbfov;

.field public final b:Lakex;

.field private c:Lbfps;


# direct methods
.method public constructor <init>(Lipn;Lobj;Lcf;Lakex;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lipw;->b:Lakex;

    iget-object p2, p2, Lobj;->a:Lbfok;

    invoke-virtual {p2}, Lbfok;->au()Lbfov;

    move-result-object p2

    new-instance p4, Lipu;

    const/4 v0, 0x1

    invoke-direct {p4, v0}, Lipu;-><init>(I)V

    invoke-virtual {p2, p4}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p2

    iget-object p1, p1, Lipn;->f:Lbgub;

    new-instance p4, Lipu;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Lipu;-><init>(I)V

    invoke-virtual {p1, p4}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    new-instance p4, Lipu;

    const/4 v0, 0x2

    invoke-direct {p4, v0}, Lipu;-><init>(I)V

    invoke-virtual {p1, p4}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    invoke-virtual {p3}, Lcf;->aE()Lbfov;

    move-result-object p3

    new-instance p4, Lhry;

    invoke-direct {p4, v0}, Lhry;-><init>(I)V

    invoke-static {p3, p2, p1, p4}, Lbfov;->q(Lbfoy;Lbfoy;Lbfoy;Lbfqn;)Lbfov;

    move-result-object p1

    iput-object p1, p0, Lipw;->a:Lbfov;

    return-void
.end method

.method public static g(Lakex;Lbafh;)V
    .locals 4

    sget-object v0, Lasih;->a:Lasih;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lasik;->a:Lasik;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lasik;

    iget p1, p1, Lbafh;->g:I

    iput p1, v2, Lasik;->c:I

    iget p1, v2, Lasik;->b:I

    const/4 v3, 0x1

    or-int/2addr p1, v3

    iput p1, v2, Lasik;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lasih;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lasik;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lasih;->c:Ljava/lang/Object;

    iput v3, p1, Lasih;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasih;

    invoke-virtual {p0, p1}, Lakex;->b(Lasih;)V

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final ga(Lbyo;)V
    .locals 3

    iget-object p1, p0, Lipw;->a:Lbfov;

    invoke-virtual {p1}, Lbfov;->aR()Lbfov;

    move-result-object p1

    new-instance v0, Lhiv;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lhiv;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    new-instance v0, Liqb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Liqb;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Liod;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Liod;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Lipw;->c:Lbfps;

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lipw;->c:Lbfps;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method
