.class public final Laonj;
.super Lcom/google/android/libraries/blocks/runtime/Instance;


# instance fields
.field public final a:Lywa;

.field public final b:Lyun;

.field public final c:Lbfpf;

.field public final d:Lbfov;

.field public final e:Lyzh;

.field public final f:Lzwu;

.field public final g:Labah;


# direct methods
.method public constructor <init>(Lbfpf;Lyzh;Lyun;Labah;Lywa;Lzwu;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/Instance;-><init>()V

    iput-object p1, p0, Laonj;->c:Lbfpf;

    iput-object p2, p0, Laonj;->e:Lyzh;

    iput-object p3, p0, Laonj;->b:Lyun;

    iput-object p4, p0, Laonj;->g:Labah;

    iput-object p5, p0, Laonj;->a:Lywa;

    iput-object p6, p0, Laonj;->f:Lzwu;

    invoke-virtual {p6}, Lzwu;->c()Lbfov;

    move-result-object p1

    new-instance p2, Ljhd;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Ljhd;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfov;->ao(Ljava/lang/Object;)Lbfov;

    move-result-object p1

    iget-object p2, p6, Lzwu;->a:Ljava/lang/Object;

    new-instance p3, Ljhd;

    const/4 p4, 0x3

    invoke-direct {p3, p4}, Ljhd;-><init>(I)V

    check-cast p2, Lbfov;

    invoke-virtual {p2, p3}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbfov;->ao(Ljava/lang/Object;)Lbfov;

    move-result-object p2

    invoke-virtual {p5}, Lywa;->b()Lbfov;

    move-result-object p3

    new-instance p4, Ljhd;

    const/4 p5, 0x4

    invoke-direct {p4, p5}, Ljhd;-><init>(I)V

    invoke-virtual {p3, p4}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p3

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p4

    invoke-virtual {p3, p4}, Lbfov;->ao(Ljava/lang/Object;)Lbfov;

    move-result-object p3

    invoke-virtual {p3}, Lbfov;->E()Lbfov;

    move-result-object p3

    new-instance p4, Lheo;

    const/4 p5, 0x5

    invoke-direct {p4, p5}, Lheo;-><init>(I)V

    invoke-static {p1, p2, p3, p4}, Lbfov;->q(Lbfoy;Lbfoy;Lbfoy;Lbfqn;)Lbfov;

    move-result-object p1

    iput-object p1, p0, Laonj;->d:Lbfov;

    return-void
.end method

.method public static a(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lbchn;
    .locals 3

    sget-object v0, Lbchn;->a:Lbchn;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljex;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Ljex;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p0, Ljex;

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Ljex;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p0, Ljex;

    const/16 p1, 0xb

    invoke-direct {p0, v0, p1}, Ljex;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbchn;

    return-object p0
.end method

.method public static b(Lj$/util/Optional;)Lj$/util/Optional;
    .locals 2

    new-instance v0, Ljew;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljew;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method
