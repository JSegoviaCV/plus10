.class public final Locg;
.super Ljava/lang/Object;

# interfaces
.implements Loev;


# instance fields
.field private final a:Lbens;

.field private final b:Lbfpr;

.field private final c:Lvyi;

.field private final d:Lrfl;


# direct methods
.method public constructor <init>(Ladib;Lvyi;Lrfl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Ladib;->a:Ljava/lang/Object;

    iput-object p1, p0, Locg;->a:Lbens;

    iput-object p2, p0, Locg;->c:Lvyi;

    iput-object p3, p0, Locg;->d:Lrfl;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Locg;->b:Lbfpr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Locg;->a:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lodl;

    invoke-virtual {v1}, Lodl;->F()Lort;

    move-result-object v1

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodl;

    invoke-virtual {v0}, Lodl;->q()Lobo;

    move-result-object v0

    iget-object v2, p0, Locg;->d:Lrfl;

    iget-object v2, v2, Lrfl;->a:Ljava/lang/Object;

    check-cast v2, Lbfpg;

    invoke-virtual {v2}, Lbfpg;->g()Lbfok;

    move-result-object v2

    new-instance v3, Lobf;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lobf;-><init>(I)V

    invoke-virtual {v2, v3}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object v2

    new-instance v3, Lmyh;

    const/16 v4, 0x14

    invoke-direct {v3, v1, v4}, Lmyh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object v1

    new-instance v3, Lobf;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lobf;-><init>(I)V

    iget-object v4, p0, Locg;->c:Lvyi;

    iget-object v4, v4, Lvyi;->g:Ljava/lang/Object;

    check-cast v4, Lbfok;

    invoke-virtual {v4, v3}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v3

    invoke-virtual {v3}, Lbfok;->v()Lbfok;

    move-result-object v3

    new-instance v4, Lmyh;

    const/16 v5, 0x12

    invoke-direct {v4, v1, v5}, Lmyh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object v1

    new-instance v3, Lobf;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lobf;-><init>(I)V

    invoke-virtual {v2, v3}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object v3

    new-instance v4, Lobf;

    const/16 v6, 0xf

    invoke-direct {v4, v6}, Lobf;-><init>(I)V

    invoke-virtual {v2, v4}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object v4

    new-instance v6, Lobf;

    const/16 v7, 0x10

    invoke-direct {v6, v7}, Lobf;-><init>(I)V

    invoke-virtual {v2, v6}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object v2

    new-instance v6, Lheo;

    invoke-direct {v6, v5}, Lheo;-><init>(I)V

    invoke-virtual {v3, v4, v2, v6}, Lbfok;->ar(Lbien;Lbien;Lbfqn;)Lbfok;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lbfps;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Loaf;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v5}, Loaf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    new-instance v1, Loce;

    invoke-direct {v1, v0}, Loce;-><init>(Lobo;)V

    invoke-virtual {v2, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    iget-object v0, p0, Locg;->b:Lbfpr;

    invoke-virtual {v0, v3}, Lbfpr;->g([Lbfps;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Locg;->b:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
