.class public final Lajbi;
.super Ljava/lang/Object;

# interfaces
.implements Lajav;
.implements Lakdd;


# instance fields
.field public final a:Lbguh;

.field public b:Lajvk;

.field public c:I

.field public d:I

.field public e:Z

.field private final f:Lakdf;

.field private final g:Laabk;

.field private final h:Laagw;

.field private i:Z

.field private final j:Lzon;

.field private final k:Llmf;


# direct methods
.method public constructor <init>(Lbguh;Lakdf;Llmf;Laabk;Lzon;Laagw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajbi;->i:Z

    iput-object p1, p0, Lajbi;->a:Lbguh;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajbi;->k:Llmf;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lajbi;->g:Laabk;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lajbi;->j:Lzon;

    iput-object p2, p0, Lajbi;->f:Lakdf;

    iput-object p6, p0, Lajbi;->h:Laagw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lajbi;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lajbi;->f:Lakdf;

    invoke-virtual {p0, v0}, Lajbi;->fG(Lakdf;)[Lbfps;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajbi;->i:Z

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 7

    iget-object v0, p0, Lajbi;->h:Laagw;

    iget v0, v0, Laagw;->b:I

    iget-boolean v1, p0, Lajbi;->i:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lajbi;->b:Lajvk;

    sget-object v2, Lajvk;->d:Lajvk;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lajbi;->a:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakcu;

    sget-object v2, Lakbn;->d:Lakbn;

    invoke-interface {v1, v2}, Lakcu;->i(Lakbn;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lajbi;->k:Llmf;

    invoke-virtual {v1}, Llmf;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lajbi;->e:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lajbi;->j:Lzon;

    invoke-virtual {v1}, Lzon;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lajbi;->d:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lajbi;->c:I

    :goto_0
    if-eqz v1, :cond_2

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lajbi;->g:Laabk;

    invoke-virtual {v2}, Laabk;->a()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [Lbfps;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object v1

    iget-object v1, v1, Lakdu;->a:Lbfok;

    invoke-interface {p1}, Lakdf;->Q()Ladjc;

    move-result-object v2

    const-wide/16 v3, 0x4

    invoke-static {v2, v3, v4}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v2, Lakee;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Lakee;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v2, Laixe;

    const/16 v6, 0xe

    invoke-direct {v2, p0, v6}, Laixe;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Looc;

    const/16 v7, 0x13

    invoke-direct {v6, v7}, Looc;-><init>(I)V

    invoke-virtual {v1, v2, v6}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1}, Lakdf;->aq()Ltpz;

    move-result-object v1

    invoke-virtual {v1}, Ltpz;->x()Lbfok;

    move-result-object v1

    invoke-interface {p1}, Lakdf;->Q()Ladjc;

    move-result-object v6

    invoke-static {v6, v3, v4}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object v6

    invoke-virtual {v1, v6}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v6, Lakee;

    invoke-direct {v6, v2}, Lakee;-><init>(I)V

    invoke-virtual {v1, v6}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v2, Laixe;

    const/16 v6, 0xf

    invoke-direct {v2, p0, v6}, Laixe;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Looc;

    invoke-direct {v6, v7}, Looc;-><init>(I)V

    invoke-virtual {v1, v2, v6}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    aput-object v1, v0, v5

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

    new-instance v1, Laixe;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Laixe;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Looc;

    invoke-direct {v2, v7}, Looc;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajbi;->e:Z

    return-void
.end method

.method public final z(Z)V
    .locals 0

    return-void
.end method
