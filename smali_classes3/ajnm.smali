.class public Lajnm;
.super Ljava/lang/Object;

# interfaces
.implements Lajnk;
.implements Lakdd;
.implements Lzme;


# instance fields
.field private final a:Lakdb;

.field private final b:Lakcu;

.field private final c:Lajnl;

.field private final d:Lajbt;

.field private e:Z

.field private f:Z

.field private g:Lakik;

.field private h:Lakij;


# direct methods
.method public constructor <init>(Lakdb;Lakcu;Lajnl;Lajbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajnm;->a:Lakdb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajnm;->b:Lakcu;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajnm;->c:Lajnl;

    iput-object p4, p0, Lajnm;->d:Lajbt;

    invoke-interface {p3, p0}, Lajnl;->c(Lajnk;)V

    return-void
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Lajnm;->h:Lakij;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lakij;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lajnm;->b:Lakcu;

    sget-object v1, Lakbn;->a:Lakbn;

    invoke-interface {v0, v1}, Lakcu;->i(Lakbn;)Z

    move-result v0

    :goto_0
    iget-boolean v1, p0, Lajnm;->f:Z

    if-eq v1, v0, :cond_1

    iput-boolean v0, p0, Lajnm;->f:Z

    iget-object v1, p0, Lajnm;->c:Lajnl;

    invoke-interface {v1, v0}, Lajnl;->iB(Z)V

    :cond_1
    return-void
.end method

.method private final h()V
    .locals 2

    iget-object v0, p0, Lajnm;->g:Lakik;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lakik;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lajnm;->b:Lakcu;

    sget-object v1, Lakbn;->b:Lakbn;

    invoke-interface {v0, v1}, Lakcu;->i(Lakbn;)Z

    move-result v0

    :goto_0
    iget-boolean v1, p0, Lajnm;->e:Z

    if-eq v1, v0, :cond_1

    iput-boolean v0, p0, Lajnm;->e:Z

    iget-object v1, p0, Lajnm;->c:Lajnl;

    invoke-interface {v1, v0}, Lajnl;->b(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lajnm;->d:Lajbt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lajbt;->c()V

    :cond_0
    iget-object v0, p0, Lajnm;->h:Lakij;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lakij;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lajnm;->b:Lakcu;

    sget-object v1, Lakbn;->a:Lakbn;

    invoke-interface {v0, v1}, Lakcu;->d(Lakbn;)V

    return-void
.end method

.method public final c(Lakij;)V
    .locals 0

    iput-object p1, p0, Lajnm;->h:Lakij;

    invoke-direct {p0}, Lajnm;->g()V

    return-void
.end method

.method public final d(Lakik;)V
    .locals 0

    iput-object p1, p0, Lajnm;->g:Lakik;

    invoke-direct {p0}, Lajnm;->h()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lajnm;->g:Lakik;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lajnm;->h()V

    :cond_0
    iget-object v0, p0, Lajnm;->h:Lakij;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lajnm;->g()V

    :cond_1
    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Lbfps;

    invoke-interface {p1}, Lakdf;->G()Lbfok;

    move-result-object v2

    invoke-interface {p1}, Lakdf;->Q()Ladjc;

    move-result-object p1

    const-wide/32 v3, 0x40000

    invoke-static {p1, v3, v4}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object p1

    invoke-virtual {v2, p1}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    new-instance v2, Lakee;

    invoke-direct {v2, v0}, Lakee;-><init>(I)V

    invoke-virtual {p1, v2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    new-instance v0, Lajmy;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2}, Lajmy;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lajjy;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lajjy;-><init>(I)V

    invoke-virtual {p1, v0, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v1, v0

    return-object v1
.end method

.method public gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    invoke-static {p0, p2, p3}, Laixp;->e(Lajnm;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public ht()V
    .locals 3

    iget-object v0, p0, Lajnm;->d:Lajbt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lajbt;->d()V

    :cond_0
    iget-object v0, p0, Lajnm;->g:Lakik;

    if-nez v0, :cond_2

    iget-object v0, p0, Lajnm;->b:Lakcu;

    sget-object v1, Lakbn;->b:Lakbn;

    invoke-interface {v0, v1}, Lakcu;->i(Lakbn;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lajnm;->a:Lakdb;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lakdb;->ap(J)Z

    return-void

    :cond_1
    invoke-interface {v0, v1}, Lakcu;->d(Lakbn;)V

    return-void

    :cond_2
    invoke-interface {v0}, Lakik;->b()V

    return-void
.end method
