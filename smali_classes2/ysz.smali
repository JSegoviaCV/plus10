.class public final Lysz;
.super Ljava/lang/Object;

# interfaces
.implements Lakdd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lysz;->b:I

    iput-object p1, p0, Lysz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fG(Lakdf;)[Lbfps;
    .locals 8

    iget v0, p0, Lysz;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    new-array v0, v2, [Lbfps;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object v3

    iget-object v3, v3, Lakdu;->i:Lbfok;

    invoke-interface {p1}, Lakdf;->Q()Ladjc;

    move-result-object p1

    const-wide/32 v4, 0x8000

    invoke-static {p1, v4, v5}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object p1

    invoke-virtual {v3, p1}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    new-instance v3, Lakee;

    invoke-direct {v3, v2}, Lakee;-><init>(I)V

    invoke-virtual {p1, v3}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    new-instance v2, Lajmy;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lajmy;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lajjy;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lajjy;-><init>(I)V

    invoke-virtual {p1, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    aput-object p1, v0, v1

    return-object v0

    :cond_0
    new-array v0, v4, [Lbfps;

    invoke-interface {p1}, Lakdf;->u()Lbfok;

    move-result-object v6

    new-instance v7, Lajbp;

    invoke-direct {v7, v3}, Lajbp;-><init>(I)V

    invoke-virtual {v6, v7}, Lbfok;->J(Lbfqq;)Lbfok;

    move-result-object v3

    new-instance v6, Lajmy;

    invoke-direct {v6, p0, v4}, Lajmy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-interface {p1}, Lakdf;->C()Lbfok;

    move-result-object p1

    new-instance v1, Lajmy;

    invoke-direct {v1, p0, v5}, Lajmy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    aput-object p1, v0, v2

    return-object v0

    :cond_1
    new-array v0, v4, [Lbfps;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object v4

    iget-object v4, v4, Lakdu;->a:Lbfok;

    new-instance v5, Lagab;

    const/4 v6, 0x5

    invoke-direct {v5, p0, v6}, Lagab;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object p1

    iget-object p1, p1, Lakdu;->n:Lbfok;

    new-instance v1, Lagab;

    invoke-direct {v1, p0, v3}, Lagab;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    aput-object p1, v0, v2

    return-object v0

    :cond_2
    new-array v0, v2, [Lbfps;

    invoke-interface {p1}, Lakdf;->u()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aa()Lbfok;

    move-result-object p1

    iget-object v2, p0, Lysz;->a:Ljava/lang/Object;

    check-cast v2, Lyta;

    iget-object v2, v2, Lyta;->f:Lbfpf;

    invoke-virtual {p1, v2}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p1

    new-instance v2, Lmdj;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lmdj;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Llsi;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Llsi;-><init>(I)V

    invoke-virtual {p1, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    aput-object p1, v0, v1

    return-object v0

    :cond_3
    new-array v0, v2, [Lbfps;

    invoke-interface {p1}, Lakdf;->u()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aa()Lbfok;

    move-result-object p1

    iget-object v2, p0, Lysz;->a:Ljava/lang/Object;

    check-cast v2, Lyta;

    iget-object v2, v2, Lyta;->f:Lbfpf;

    invoke-virtual {p1, v2}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p1

    new-instance v2, Lyqr;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lyqr;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Logd;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Logd;-><init>(I)V

    invoke-virtual {p1, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    aput-object p1, v0, v1

    return-object v0
.end method
