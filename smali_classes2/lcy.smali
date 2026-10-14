.class public final Llcy;
.super Ljava/lang/Object;

# interfaces
.implements Llcj;


# instance fields
.field private final a:Ladmo;

.field private final b:Lzwp;

.field private final c:Lkul;

.field private final d:Lmjt;

.field private final e:Lkqf;

.field private final f:Lkqf;

.field private final g:Lkqf;


# direct methods
.method public constructor <init>(Ladmo;Lkqf;Lmjt;Lkqf;Lkqf;Lzwp;Lkul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcy;->a:Ladmo;

    iput-object p2, p0, Llcy;->f:Lkqf;

    iput-object p3, p0, Llcy;->d:Lmjt;

    iput-object p4, p0, Llcy;->e:Lkqf;

    iput-object p5, p0, Llcy;->g:Lkqf;

    iput-object p6, p0, Llcy;->b:Lzwp;

    iput-object p7, p0, Llcy;->c:Lkul;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x9b

    return v0
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x8d

    return v0
.end method

.method public final c(Ljava/lang/String;)Laoru;
    .locals 0

    invoke-static {p1}, Lkqf;->r(Ljava/lang/String;)Laoru;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Laoyo;
    .locals 5

    invoke-static {p1}, Lhvz;->H(Ljava/lang/String;)Lbbhz;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lapbz;->a:Lapbz;

    return-object p1

    :cond_0
    iget-object p1, p1, Lbbhz;->c:Ljava/lang/String;

    invoke-static {p1}, Lhtz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Laoym;

    invoke-direct {v1}, Laoym;-><init>()V

    iget-object v2, p0, Llcy;->f:Lkqf;

    invoke-virtual {v2, v0}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object v0

    invoke-virtual {v1, v0}, Laoym;->h(Ljava/lang/Object;)V

    invoke-static {p1}, Lhtz;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object v0

    invoke-virtual {v1, v0}, Laoym;->h(Ljava/lang/Object;)V

    invoke-static {p1}, Lhtz;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object v0

    invoke-virtual {v1, v0}, Laoym;->h(Ljava/lang/Object;)V

    invoke-static {p1}, Lhtz;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object v0

    invoke-virtual {v1, v0}, Laoym;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Llcy;->d:Lmjt;

    invoke-virtual {v0}, Lmjt;->j()Llcp;

    move-result-object v0

    invoke-virtual {v1, v0}, Laoym;->h(Ljava/lang/Object;)V

    invoke-static {p1}, Lhtz;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object v0

    invoke-virtual {v1, v0}, Laoym;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Llcy;->e:Lkqf;

    invoke-virtual {v0}, Lkqf;->l()Llcq;

    move-result-object v0

    invoke-virtual {v1, v0}, Laoym;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Llcy;->b:Lzwp;

    new-instance v3, Llbg;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Llbg;-><init>(I)V

    invoke-static {v0, v3}, Lmzy;->p(Lzwp;Lbfqq;)Llcs;

    move-result-object v0

    invoke-virtual {v1, v0}, Laoym;->h(Ljava/lang/Object;)V

    invoke-static {p1}, Lhtz;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object v0

    invoke-virtual {v1, v0}, Laoym;->h(Ljava/lang/Object;)V

    invoke-static {p1}, Lhtz;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Llcy;->a:Ladmo;

    invoke-interface {v0}, Ladmo;->c()Ladmn;

    move-result-object v0

    invoke-interface {v0, p1}, Ladmn;->h(Ljava/lang/String;)Lbfop;

    move-result-object p1

    const-class v0, Laxvq;

    invoke-virtual {p1, v0}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object p1

    invoke-virtual {p1}, Lbfop;->V()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxvq;

    iget-object v0, p0, Llcy;->c:Lkul;

    invoke-virtual {v0, p1}, Lkul;->m(Laxvq;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llcy;->g:Lkqf;

    invoke-virtual {p1}, Lkqf;->o()Llcf;

    move-result-object p1

    invoke-virtual {v1, p1}, Laoym;->h(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Laoym;->g()Laoyo;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    const-class v0, Lbbtp;

    return-object v0
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    const-class v0, Latph;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lbekk;
    .locals 2

    new-instance v0, Lbekk;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lbekk;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic h(Lados;Ljava/lang/String;Llci;)Lrfl;
    .locals 9

    check-cast p1, Lbbtp;

    invoke-static {p2}, Latph;->c(Ljava/lang/String;)Latpf;

    move-result-object p2

    check-cast p3, Llcx;

    new-instance v0, Llcx;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Llcx;-><init>(FZI)V

    if-eqz p1, :cond_4

    iget-object v0, p0, Llcy;->c:Lkul;

    invoke-virtual {v0, p1}, Lkul;->f(Lbbtp;)Lkum;

    move-result-object v3

    invoke-static {v3}, Lkul;->i(Lkum;)Lbbdq;

    move-result-object v3

    invoke-virtual {p1}, Lbbtp;->f()Layeg;

    move-result-object v4

    invoke-virtual {p1}, Lbbtp;->c()Laxvq;

    move-result-object v5

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p3, Llcx;->a:F

    :goto_0
    invoke-virtual {v0, v4}, Lkul;->a(Layeg;)F

    move-result p3

    invoke-static {v1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-virtual {v0, p1}, Lkul;->o(Lbbtp;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p2, v6}, Latpf;->g(Ljava/lang/Boolean;)V

    invoke-virtual {p2, v3}, Latpf;->d(Lbbdq;)V

    invoke-virtual {v0, p1}, Lkul;->f(Lbbtp;)Lkum;

    move-result-object v6

    invoke-virtual {p1}, Lbbtp;->f()Layeg;

    move-result-object v7

    invoke-virtual {p1}, Lbbtp;->c()Laxvq;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {v0, v6, v7, p1, v8}, Lkul;->u(Lkum;Layeg;Laxvq;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Latpf;->e(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p1}, Latpf;->c(Ljava/lang/Float;)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p1}, Latpf;->i(Ljava/lang/Float;)V

    invoke-virtual {v0, v5}, Lkul;->m(Laxvq;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Latpf;->f(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v5, v4}, Lkul;->g(Laxvq;Layeg;)Laoru;

    move-result-object p1

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxto;

    invoke-virtual {p2, p1}, Latpf;->h(Laxto;)V

    :cond_1
    new-instance v0, Llcx;

    sget-object p1, Lbbdq;->e:Lbbdq;

    if-eq v3, p1, :cond_3

    sget-object p1, Lbbdq;->f:Lbbdq;

    if-ne v3, p1, :cond_2

    goto :goto_1

    :cond_2
    move v8, v2

    :cond_3
    :goto_1
    invoke-direct {v0, p3, v8, v2}, Llcx;-><init>(FZI)V

    goto :goto_2

    :cond_4
    sget-object p1, Lbbdq;->b:Lbbdq;

    invoke-virtual {p2, p1}, Latpf;->d(Lbbdq;)V

    :goto_2
    iget-object p1, p0, Llcy;->a:Ladmo;

    invoke-interface {p1}, Ladmo;->c()Ladmn;

    invoke-virtual {p2}, Latpf;->k()Latph;

    move-result-object p1

    new-instance p2, Lrfl;

    const/4 p3, 0x0

    invoke-direct {p2, p1, v0, p3}, Lrfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    return-object p2
.end method
