.class public abstract Lajxr;
.super Ljava/lang/Object;

# interfaces
.implements Lzul;


# instance fields
.field public final a:Laoyo;

.field public final b:Ladvk;

.field public c:Z

.field private final d:Lbgyh;

.field private final e:Lbgum;


# direct methods
.method public constructor <init>(Lbgyh;Laoyo;Ladvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajxr;->d:Lbgyh;

    iput-object p2, p0, Lajxr;->a:Laoyo;

    iput-object p3, p0, Lajxr;->b:Ladvk;

    new-instance p1, Laatp;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Laatp;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x1

    invoke-static {p2, p1}, Laqqe;->q(ILbgxs;)Lbgum;

    move-result-object p1

    iput-object p1, p0, Lajxr;->e:Lbgum;

    return-void
.end method


# virtual methods
.method public final S()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lajxr;->g()Ladvh;

    move-result-object v0

    invoke-virtual {v0}, Ladtw;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public abstract a()Ladvh;
.end method

.method public abstract b(Lzul;Lcom/google/protobuf/MessageLite;)Lavoz;
.end method

.method public abstract d(Lzvc;)Ljava/lang/Object;
.end method

.method public abstract e(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
.end method

.method public f(Laqze;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lajxr;->g()Ladvh;

    move-result-object p1

    invoke-virtual {p1}, Ladtw;->t()V

    return-void
.end method

.method public final g()Ladvh;
    .locals 1

    iget-object v0, p0, Lajxr;->e:Lbgum;

    invoke-interface {v0}, Lbgum;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladvh;

    return-object v0
.end method

.method public final h(Lbfov;)Lbfov;
    .locals 5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v1, Lacfz;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lacfz;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lorp;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Lorp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    new-instance v1, Lacet;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lacet;-><init>(I)V

    new-instance v3, Lorp;

    invoke-direct {v3, v1, v2}, Lorp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lbfov;->as(Lbfqr;)Lbfov;

    move-result-object p1

    new-instance v1, Lacfz;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lacfz;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lajxq;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lajxq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lbfov;->K(Lbfqm;)Lbfov;

    move-result-object p1

    new-instance v1, Lagxd;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lagxd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lbfov;->z(Lbfox;)Lbfov;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfov;->y(Lbfoy;)Lbfov;

    move-result-object p1

    new-instance v0, Lacfz;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lacfz;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lajsw;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lajsw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->m()Lbfov;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lbfov;)Lbfov;
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v1, Lacfz;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lacfz;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lorp;

    invoke-direct {v3, v1, v2}, Lorp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    new-instance v1, Lacet;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lacet;-><init>(I)V

    new-instance v2, Lorp;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lorp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lbfov;->as(Lbfqr;)Lbfov;

    move-result-object p1

    new-instance v1, Lacfz;

    invoke-direct {v1, v0, v3}, Lacfz;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lajxq;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lajxq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lbfov;->K(Lbfqm;)Lbfov;

    move-result-object p1

    new-instance v1, Lagxd;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lagxd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lbfov;->z(Lbfox;)Lbfov;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfov;->y(Lbfoy;)Lbfov;

    move-result-object p1

    new-instance v0, Lacfz;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lacfz;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lajsw;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lajsw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    new-instance v0, Labhf;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Labhf;-><init>(Ljava/lang/Object;I[F)V

    new-instance v1, Lajsw;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lajsw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->m()Lbfov;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lavox;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lajxr;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lajxr;->d:Lbgyh;

    invoke-virtual {p0}, Lajxr;->g()Ladvh;

    move-result-object v1

    invoke-virtual {v1}, Ladvh;->a()Laray;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, v1}, Lbgyh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
