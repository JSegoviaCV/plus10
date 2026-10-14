.class public final Locd;
.super Ljava/lang/Object;

# interfaces
.implements Loev;
.implements Loby;


# static fields
.field public static final a:Lbfok;


# instance fields
.field public b:F

.field private final c:Lbens;

.field private final d:Lbfpr;

.field private final e:Lbfok;

.field private final f:Lbgst;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lbfok;->G()Lbfok;

    move-result-object v0

    sput-object v0, Locd;->a:Lbfok;

    return-void
.end method

.method public constructor <init>(Ladib;Lrfl;Lvyi;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Locd;->b:F

    iget-object p1, p1, Ladib;->a:Ljava/lang/Object;

    iput-object p1, p0, Locd;->c:Lbens;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Locd;->d:Lbfpr;

    iget-object p1, p2, Lrfl;->a:Ljava/lang/Object;

    check-cast p1, Lbfpg;

    invoke-virtual {p1}, Lbfpg;->g()Lbfok;

    move-result-object p1

    new-instance p2, Lobf;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Lobf;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    invoke-static {p2}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object p2

    iput-object p2, p0, Locd;->f:Lbgst;

    new-instance v0, Lmyh;

    const/16 v1, 0xf

    invoke-direct {v0, p3, v1}, Lmyh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object v0

    new-instance v1, Lobf;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lobf;-><init>(I)V

    invoke-virtual {p1, v1}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object v1

    invoke-virtual {v1}, Lbfok;->v()Lbfok;

    move-result-object v1

    new-instance v2, Lobf;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lobf;-><init>(I)V

    invoke-virtual {p1, v2}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object p1

    iget-object p3, p3, Lvyi;->g:Ljava/lang/Object;

    new-instance v2, Lmyh;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lmyh;-><init>(Ljava/lang/Object;I)V

    check-cast p3, Lbfok;

    invoke-virtual {p3, v2}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object p3

    new-instance v1, Lobz;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lobz;-><init>(I)V

    invoke-virtual {p3, p1, v1}, Lbfok;->ap(Lbien;Lbfqj;)Lbfok;

    move-result-object p1

    new-instance p3, Loca;

    const/4 v1, 0x0

    invoke-direct {p3, p1, v0, v1}, Loca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object p1

    new-instance p2, Lobz;

    invoke-direct {p2, v1}, Lobz;-><init>(I)V

    invoke-virtual {p1, v0, p2}, Lbfok;->ap(Lbien;Lbfqj;)Lbfok;

    move-result-object p1

    new-instance p2, Lobf;

    const/16 p3, 0x9

    invoke-direct {p2, p3}, Lobf;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    iput-object p1, p0, Locd;->e:Lbfok;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Locd;->c:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodl;

    invoke-virtual {v0}, Lodl;->q()Lobo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Locd;->f:Lbgst;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-object v1, p0, Locd;->d:Lbfpr;

    iget-object v2, p0, Locd;->e:Lbfok;

    new-instance v3, Llnz;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v0, v4}, Llnz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Locd;->f:Lbgst;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-object v0, p0, Locd;->d:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Locd;->b:F

    return v0
.end method
