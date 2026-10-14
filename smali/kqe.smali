.class public final Lkqe;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laudh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqe;->a:Ljava/lang/Object;

    iget-object p1, p1, Laudh;->h:Laudi;

    if-nez p1, :cond_0

    sget-object p1, Laudi;->a:Laudi;

    :cond_0
    iget p1, p1, Laudi;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, La;->f(Z)V

    return-void
.end method

.method public constructor <init>(Lcc;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrq;

    invoke-direct {v0}, Lrq;-><init>()V

    new-instance v1, Lxqj;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lxqj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lqk;->registerForActivityResult(Lrn;Lre;)Lrg;

    move-result-object p1

    iput-object p1, p0, Lkqe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lecw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqe;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lkqe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    invoke-virtual {p0}, Lkqe;->b()Lnwu;

    move-result-object v0

    iget-object v0, v0, Lnwu;->b:Ljava/lang/Object;

    check-cast v0, Laykt;

    iget-object v0, v0, Laykt;->m:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    return-object v0
.end method

.method public final b()Lnwu;
    .locals 2

    iget-object v0, p0, Lkqe;->b:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Lkqe;->a:Ljava/lang/Object;

    new-instance v1, Lnwu;

    check-cast v0, Laudh;

    iget-object v0, v0, Laudh;->h:Laudi;

    if-nez v0, :cond_0

    sget-object v0, Laudi;->a:Laudi;

    :cond_0
    iget-object v0, v0, Laudi;->c:Laykt;

    if-nez v0, :cond_1

    sget-object v0, Laykt;->a:Laykt;

    :cond_1
    invoke-direct {v1, v0}, Lnwu;-><init>(Laykt;)V

    iput-object v1, p0, Lkqe;->b:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lkqe;->b:Ljava/lang/Object;

    check-cast v0, Lnwu;

    return-object v0
.end method

.method public final c()Ldwt;
    .locals 1

    iget-object v0, p0, Lkqe;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkqe;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ldwt;->b(Landroid/content/Context;)Ldwt;

    move-result-object v0

    iput-object v0, p0, Lkqe;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lkqe;->b:Ljava/lang/Object;

    check-cast v0, Ldwt;

    return-object v0
.end method

.method public final d(Lbre;)V
    .locals 1

    invoke-virtual {p0}, Lkqe;->c()Ldwt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldwt;->q(Lbre;)V

    :cond_0
    return-void
.end method

.method public final e(Ldwn;Lbre;)V
    .locals 2

    invoke-virtual {p0}, Lkqe;->c()Ldwt;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, v1}, Ldwt;->p(Ldwn;Lbre;I)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lkqe;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkqe;->a:Ljava/lang/Object;

    check-cast v0, Lecw;

    invoke-virtual {v0}, Lecw;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqe;->b:Ljava/lang/Object;

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lkqe;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkqe;->a:Ljava/lang/Object;

    check-cast v1, Lecw;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lecw;->D(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkqe;->b:Ljava/lang/Object;

    return-void
.end method
