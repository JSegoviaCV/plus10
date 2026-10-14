.class public final Lost;
.super Ljava/lang/Object;

# interfaces
.implements Lznj;


# instance fields
.field public final a:Lbguh;

.field public final b:Lbfpf;

.field public final c:Lbgtr;

.field private final d:Lakuj;

.field private e:Lj$/util/Optional;

.field private final f:Loqq;


# direct methods
.method public constructor <init>(Loqq;Lbguh;Lbfpf;Lakuj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lost;->e:Lj$/util/Optional;

    iput-object p1, p0, Lost;->f:Loqq;

    iput-object p2, p0, Lost;->a:Lbguh;

    iput-object p3, p0, Lost;->b:Lbfpf;

    iput-object p4, p0, Lost;->d:Lakuj;

    new-instance p1, Lbgtr;

    invoke-direct {p1}, Lbgtr;-><init>()V

    iput-object p1, p0, Lost;->c:Lbgtr;

    return-void
.end method


# virtual methods
.method public final fF(Lbyo;)V
    .locals 5

    iget-object p1, p0, Lost;->e:Lj$/util/Optional;

    new-instance v0, Limw;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Limw;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lost;->f:Loqq;

    invoke-virtual {p1}, Loqq;->b()Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->al()Lbfov;

    move-result-object p1

    new-instance v0, Loqt;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Loqt;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->E()Lbfov;

    move-result-object p1

    iget-object v0, p0, Lost;->d:Lakuj;

    iget-object v0, v0, Lakuj;->l:Lbezg;

    const-wide/32 v1, 0x2b83d75

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ladjg;->d(JJ)J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-lez v2, :cond_0

    new-instance v2, Llfc;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, v1, v3}, Llfc;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p1, v2}, Lbfov;->ar(Lbfqq;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->E()Lbfov;

    move-result-object p1

    :cond_0
    new-instance v0, Lotb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lotb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lost;->e:Lj$/util/Optional;

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final go(Lbyo;)V
    .locals 2

    iget-object p1, p0, Lost;->e:Lj$/util/Optional;

    new-instance v0, Limw;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Limw;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lost;->e:Lj$/util/Optional;

    iget-object p1, p0, Lost;->c:Lbgtr;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgtr;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dj(Lznj;)V

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->c:Lzng;

    return-object v0
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->dk(Lznj;)V

    return-void
.end method
