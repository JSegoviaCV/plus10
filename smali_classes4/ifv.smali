.class public final Lifv;
.super Lhup;

# interfaces
.implements Lakdd;


# instance fields
.field public final a:Lifu;

.field public b:Z

.field private final c:Lakdf;

.field private final d:Lbfpr;


# direct methods
.method public constructor <init>(Lhvn;Lifu;Lakdf;)V
    .locals 0

    invoke-direct {p0, p1}, Lhup;-><init>(Lhvn;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lifv;->a:Lifu;

    iput-object p3, p0, Lifv;->c:Lakdf;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lifv;->d:Lbfpr;

    return-void
.end method


# virtual methods
.method public final fE()V
    .locals 1

    iget-object v0, p0, Lifv;->d:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Lbfps;

    invoke-interface {p1}, Lakdf;->F()Lbfok;

    move-result-object v2

    new-instance v3, Liey;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Liey;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Liex;

    invoke-direct {v5, v4}, Liex;-><init>(I)V

    invoke-virtual {v2, v3, v5}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {p1}, Lakdf;->H()Lbfok;

    move-result-object v2

    invoke-virtual {v2}, Lbfok;->aa()Lbfok;

    move-result-object v2

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v2

    new-instance v3, Liey;

    invoke-direct {v3, p0, v0}, Liey;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Liex;

    invoke-direct {v0, v4}, Liex;-><init>(I)V

    invoke-virtual {v2, v3, v0}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object p1

    iget-object p1, p1, Lakdu;->o:Lbfok;

    new-instance v0, Liey;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Liey;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Liex;

    invoke-direct {v2, v4}, Liex;-><init>(I)V

    invoke-virtual {p1, v0, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    aput-object p1, v1, v4

    return-object v1
.end method

.method public final kL()V
    .locals 2

    iget-object v0, p0, Lifv;->c:Lakdf;

    iget-object v1, p0, Lifv;->d:Lbfpr;

    invoke-virtual {p0, v0}, Lifv;->fG(Lakdf;)[Lbfps;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbfpr;->g([Lbfps;)V

    return-void
.end method
