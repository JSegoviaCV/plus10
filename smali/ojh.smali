.class public final Lojh;
.super Ljava/lang/Object;

# interfaces
.implements Lojz;


# static fields
.field static final a:Lafoh;

.field public static final synthetic e:I


# instance fields
.field public final b:Lajir;

.field public final c:Lbgst;

.field public final d:Lofu;

.field private final f:Lbgst;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lafoh;

    const v1, 0x26d2e

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    sput-object v0, Lojh;->a:Lafoh;

    return-void
.end method

.method public constructor <init>(Lojr;Lajir;Lbfpf;Lcf;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lojh;->b:Lajir;

    new-instance v0, Lofu;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2, v1}, Lofu;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lojh;->d:Lofu;

    invoke-interface {p2}, Lajir;->f()Lajip;

    move-result-object p2

    invoke-static {p2}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object p2

    iput-object p2, p0, Lojh;->c:Lbgst;

    new-instance v0, Lbgst;

    invoke-direct {v0}, Lbgst;-><init>()V

    iput-object v0, p0, Lojh;->f:Lbgst;

    invoke-virtual {p2}, Lbfok;->v()Lbfok;

    move-result-object p2

    iget-object p1, p1, Lojr;->e:Ljava/lang/Object;

    new-instance v1, Lobz;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Lobz;-><init>(I)V

    invoke-static {p2, v0, v1}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object p2

    sget-object v0, Lojd;->a:Lojd;

    sget-object v1, Lajip;->a:Lajip;

    sget-object v3, Loju;->c:Loju;

    new-instance v4, Lojf;

    invoke-direct {v4, v1, v3}, Lojf;-><init>(Lajip;Loju;)V

    new-instance v1, Lojg;

    invoke-direct {v1, v0, v4}, Lojg;-><init>(Lojd;Lojf;)V

    new-instance v0, Lobz;

    const/16 v3, 0x13

    invoke-direct {v0, v3}, Lobz;-><init>(I)V

    invoke-virtual {p2, v1, v0}, Lbfok;->ad(Ljava/lang/Object;Lbfqj;)Lbfok;

    move-result-object p2

    new-instance v0, Loit;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Loit;-><init>(I)V

    check-cast p1, Lbfok;

    invoke-virtual {p1, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    new-instance v0, Loit;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Loit;-><init>(I)V

    invoke-virtual {p2, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p2

    new-instance v0, Lobz;

    invoke-direct {v0, v1}, Lobz;-><init>(I)V

    invoke-virtual {p2, p1, v0}, Lbfok;->ap(Lbien;Lbfqj;)Lbfok;

    move-result-object p1

    new-instance p2, Loiw;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Loiw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfok;->E(Lbfqm;)Lbfok;

    move-result-object p1

    new-instance p2, Loiu;

    invoke-direct {p2, p0, v2}, Loiu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfok;->F(Lbfqh;)Lbfok;

    move-result-object p1

    new-instance p2, Loiu;

    invoke-direct {p2, p0, v2}, Loiu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfok;->A(Lbfqh;)Lbfok;

    move-result-object v5

    new-instance v3, Llbm;

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object v4, p0

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Llbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p4, v3}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final a(Loju;)V
    .locals 1

    iget-object v0, p0, Lojh;->f:Lbgst;

    invoke-virtual {v0, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method
