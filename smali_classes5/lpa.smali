.class public final Llpa;
.super Ljava/lang/Object;


# instance fields
.field public a:Lbfps;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lajyy;Laipo;Ladnd;Lahzj;Lbfpf;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpa;->b:Ljava/lang/Object;

    iput-object p2, p0, Llpa;->f:Ljava/lang/Object;

    iput-object p3, p0, Llpa;->c:Ljava/lang/Object;

    iput-object p4, p0, Llpa;->g:Ljava/lang/Object;

    iput-object p5, p0, Llpa;->e:Ljava/lang/Object;

    iput-object p6, p0, Llpa;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafzd;Lafna;Lzon;Lajuy;Lhtx;Lakdf;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Llpa;->b:Ljava/lang/Object;

    iput-object p4, p0, Llpa;->f:Ljava/lang/Object;

    iput-object p5, p0, Llpa;->d:Ljava/lang/Object;

    iput-object p6, p0, Llpa;->g:Ljava/lang/Object;

    const-string p3, "power"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llpa;->c:Ljava/lang/Object;

    sget p1, Laoxh;->d:I

    new-instance p1, Laoxc;

    invoke-direct {p1}, Laoxc;-><init>()V

    invoke-interface {p8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Llpe;

    invoke-interface {p4}, Llpe;->a()Lbfok;

    move-result-object p4

    invoke-virtual {p1, p4}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Laoxc;->g()Laoxh;

    move-result-object p1

    invoke-static {p1}, Lbfok;->T(Ljava/lang/Iterable;)Lbfok;

    move-result-object p1

    invoke-interface {p7}, Lakdf;->o()Lakdu;

    move-result-object p3

    iget-object p4, p3, Lakdu;->a:Lbfok;

    new-instance p5, Llgi;

    const/4 p6, 0x2

    invoke-direct {p5, p6}, Llgi;-><init>(I)V

    invoke-virtual {p4, p5}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p4

    new-instance p5, Llot;

    const/4 p6, 0x3

    invoke-direct {p5, p2, p6}, Llot;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p5}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p2

    iget-object p3, p3, Lakdu;->n:Lbfok;

    new-instance p4, Llkp;

    const/4 p5, 0x4

    invoke-direct {p4, p5}, Llkp;-><init>(I)V

    invoke-virtual {p3, p4}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p3

    new-instance p4, Lhea;

    const/16 p5, 0xa

    invoke-direct {p4, p5}, Lhea;-><init>(I)V

    invoke-static {p2, p3, p4}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object p2

    new-instance p3, Lhea;

    const/16 p4, 0xb

    invoke-direct {p3, p4}, Lhea;-><init>(I)V

    invoke-virtual {p1, p2, p3}, Lbfok;->ap(Lbien;Lbfqj;)Lbfok;

    move-result-object p1

    iput-object p1, p0, Llpa;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Llpa;->d:Ljava/lang/Object;

    check-cast v0, Lbezg;

    invoke-virtual {v0}, Lbezg;->fL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llpa;->a:Lbfps;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    iget-object v0, p0, Llpa;->c:Ljava/lang/Object;

    iget-object v1, p0, Llpa;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-interface {v0, v1}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object v0

    invoke-static {}, Lhtz;->A()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ladnc;->j(Ljava/lang/String;Z)Lbfov;

    move-result-object v0

    iget-object v1, p0, Llpa;->e:Ljava/lang/Object;

    check-cast v1, Lbfpf;

    invoke-virtual {v0, v1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v1, Lkli;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lkli;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v0

    new-instance v1, Lkuz;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lkuz;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v0

    const-class v1, Lawtd;

    invoke-virtual {v0, v1}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object v0

    new-instance v1, Lkzq;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lkzq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, p0, Llpa;->a:Lbfps;

    return-void
.end method
