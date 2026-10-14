.class public final Llko;
.super Ljava/lang/Object;

# interfaces
.implements Lify;
.implements Lhqc;
.implements Lakdd;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lajvt;

.field private final d:Lbens;

.field private final e:Lbguh;

.field private final f:Lbens;

.field private final g:Lbens;

.field private final h:Lbens;

.field private final i:Lbfpr;

.field private final j:Ladjg;


# direct methods
.method public constructor <init>(Lbens;Lbguh;Lbens;Lbens;Lbens;Ladjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llko;->d:Lbens;

    iput-object p2, p0, Llko;->e:Lbguh;

    iput-object p3, p0, Llko;->f:Lbens;

    iput-object p4, p0, Llko;->g:Lbens;

    iput-object p5, p0, Llko;->h:Lbens;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Llko;->i:Lbfpr;

    iput-object p6, p0, Llko;->j:Ladjg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Llko;->j:Ladjg;

    invoke-virtual {v0}, Ladjg;->bU()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llko;->i:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    :cond_0
    invoke-virtual {p0}, Llko;->c()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Llko;->j:Ladjg;

    invoke-virtual {v0}, Ladjg;->bU()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llko;->i:Lbfpr;

    iget-object v1, p0, Llko;->h:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakdf;

    invoke-virtual {p0, v1}, Llko;->fG(Lakdf;)[Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->g([Lbfps;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 11

    iget-object v0, p0, Llko;->g:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolc;

    iget-object v1, p0, Llko;->f:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqe;

    iget-object v2, p0, Llko;->d:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbu;

    invoke-virtual {v0}, Lolc;->g()Lexw;

    move-result-object v0

    iget-boolean v3, p0, Llko;->a:Z

    if-nez v3, :cond_5

    invoke-interface {v1}, Lhqe;->j()Lhqx;

    move-result-object v1

    invoke-virtual {v1}, Lhqx;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lexw;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Llko;->c:Lajvt;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lexw;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmbu;->c(Ljava/lang/String;)Lhvw;

    move-result-object v1

    iget-object v3, p0, Llko;->c:Lajvt;

    sget-object v4, Lajvt;->f:Lajvt;

    const-wide/16 v5, 0x0

    if-ne v3, v4, :cond_2

    if-eqz v1, :cond_1

    iget-wide v5, v1, Lhvw;->a:J

    :cond_1
    invoke-virtual {v2, v0, v5, v6}, Lmbu;->e(Ljava/lang/String;J)V

    return-void

    :cond_2
    if-eqz v3, :cond_5

    sget-object v4, Lajvt;->i:Lajvt;

    invoke-virtual {v3, v4}, Lajvt;->c(Lajvt;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_3

    iget-wide v5, v1, Lhvw;->a:J

    :cond_3
    iget-object v1, p0, Llko;->e:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakdb;

    invoke-virtual {v3}, Lakdb;->f()J

    move-result-wide v3

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakdb;

    invoke-virtual {v1}, Lakdb;->d()J

    move-result-wide v7

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v9, 0x1f4

    cmp-long v1, v5, v9

    if-ltz v1, :cond_5

    iget-boolean v1, p0, Llko;->b:Z

    if-nez v1, :cond_4

    cmp-long v1, v3, v7

    if-ltz v1, :cond_4

    iget-object v1, v2, Lmbu;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lmbu;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhvx;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lhvx;-><init>(Ljava/lang/String;Lhvw;)V

    iget-object v0, v2, Lmbu;->c:Ljava/lang/Object;

    check-cast v0, Lzmb;

    invoke-virtual {v0, v1}, Lzmb;->e(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v2, v0, v3, v4}, Lmbu;->e(Ljava/lang/String;J)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lbfps;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object v1

    iget-object v1, v1, Lakdu;->b:Lbfok;

    new-instance v2, Llia;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Llia;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Llhy;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Llhy;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object v1

    iget-object v1, v1, Lakdu;->o:Lbfok;

    new-instance v2, Llia;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Llia;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Llhy;

    invoke-direct {v3, v4}, Llhy;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p1}, Lakdf;->aq()Ltpz;

    move-result-object p1

    invoke-virtual {p1}, Ltpz;->x()Lbfok;

    move-result-object p1

    new-instance v1, Llia;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Llia;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Llhy;

    invoke-direct {v2, v4}, Llhy;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final j(Lexw;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Llko;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Llko;->c:Lajvt;

    return-void
.end method
