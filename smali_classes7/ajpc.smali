.class public final Lajpc;
.super Lzik;

# interfaces
.implements Lakdd;


# instance fields
.field public d:Ladqk;

.field public e:Z

.field public f:Z

.field public g:Z

.field private final h:Lasuc;

.field private final i:Lajpl;

.field private final j:Lakdf;

.field private final k:Lbfpr;


# direct methods
.method public constructor <init>(Lasuc;Lajpl;Lakdf;)V
    .locals 1

    invoke-direct {p0}, Lzik;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lajpc;->k:Lbfpr;

    iput-object p1, p0, Lajpc;->h:Lasuc;

    iput-object p2, p0, Lajpc;->i:Lajpl;

    iput-object p3, p0, Lajpc;->j:Lakdf;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lajpc;->k:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lajpc;->j:Lakdf;

    iget-object v1, p0, Lajpc;->k:Lbfpr;

    invoke-virtual {p0, v0}, Lajpc;->fG(Lakdf;)[Lbfps;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbfpr;->g([Lbfps;)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lajpc;->d:Ladqk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lajpc;->e:Z

    iget-boolean v3, p0, Lajpc;->f:Z

    iget-boolean v4, p0, Lajpc;->g:Z

    invoke-virtual {v0, v2, v3, v4, v1}, Ladqk;->a(ZZZZ)Ladqg;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lajpc;->h:Lasuc;

    invoke-virtual {v0}, Ladqg;->b()Lasuc;

    move-result-object v3

    invoke-static {v2, v3}, Laixs;->p(Lasuc;Lasuc;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ladqg;->a()Lasuc;

    move-result-object v0

    invoke-static {v2, v0}, Laixs;->p(Lasuc;Lasuc;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajpc;->i:Lajpl;

    invoke-virtual {v0}, Lajpl;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lajpc;->c:Z

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajpc;->c:Z

    invoke-virtual {p0}, Lzik;->a()V

    return-void

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lajpc;->c:Z

    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [Lbfps;

    invoke-interface {p1}, Lakdf;->G()Lbfok;

    move-result-object v1

    invoke-interface {p1}, Lakdf;->Q()Ladjc;

    move-result-object v2

    const-wide/32 v3, 0x1000000

    invoke-static {v2, v3, v4}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v2, Lakee;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Lakee;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v2, Lajnx;

    const/4 v6, 0x5

    invoke-direct {v2, p0, v6}, Lajnx;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lajpb;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lajpb;-><init>(I)V

    invoke-virtual {v1, v2, v6}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-interface {p1}, Lakdf;->H()Lbfok;

    move-result-object v1

    invoke-interface {p1}, Lakdf;->Q()Ladjc;

    move-result-object p1

    invoke-static {p1, v3, v4}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    new-instance v1, Lakee;

    invoke-direct {v1, v5}, Lakee;-><init>(I)V

    invoke-virtual {p1, v1}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    new-instance v1, Lajnx;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lajnx;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lajpb;

    invoke-direct {v2, v7}, Lajpb;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    aput-object p1, v0, v5

    return-object v0
.end method
