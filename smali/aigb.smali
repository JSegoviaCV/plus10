.class public final Laigb;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laigb;->b:Ljava/lang/Object;

    iput-object p2, p0, Laigb;->c:Ljava/lang/Object;

    iput-object p3, p0, Laigb;->d:Ljava/lang/Object;

    iput-object p4, p0, Laigb;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laigb;->a:Z

    return-void
.end method

.method public constructor <init>(Lipn;Ladjg;Lbezg;Lakuj;Lcf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgtr;

    invoke-direct {v0}, Lbgtr;-><init>()V

    invoke-virtual {v0}, Lbgub;->bh()Lbgub;

    move-result-object v0

    iput-object v0, p0, Laigb;->b:Ljava/lang/Object;

    iput-object p4, p0, Laigb;->e:Ljava/lang/Object;

    invoke-static {p2, p3}, Lagpb;->cx(Ladjg;Lbezg;)Z

    move-result p2

    const/16 p3, 0x11

    if-eqz p2, :cond_0

    iget-object p2, p1, Lipn;->f:Lbgub;

    new-instance v1, Ljhd;

    invoke-direct {v1, p3}, Ljhd;-><init>(I)V

    invoke-virtual {p2, v1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p2

    iget-object p1, p1, Lipn;->f:Lbgub;

    new-instance p3, Ljhd;

    const/16 v1, 0x12

    invoke-direct {p3, v1}, Ljhd;-><init>(I)V

    invoke-virtual {p1, p3}, Lbfov;->ar(Lbfqq;)Lbfov;

    move-result-object p1

    new-instance p3, Ljhd;

    const/16 v1, 0x13

    invoke-direct {p3, v1}, Ljhd;-><init>(I)V

    invoke-virtual {p1, p3}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->E()Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aX()Lbgsm;

    move-result-object p1

    invoke-virtual {p1}, Lbgsm;->h()Lbfov;

    move-result-object p1

    iput-object p1, p0, Laigb;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lipn;->f:Lbgub;

    new-instance v1, Lipu;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lipu;-><init>(I)V

    invoke-virtual {p2, v1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p2

    iget-object p1, p1, Lipn;->f:Lbgub;

    new-instance v1, Lipu;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lipu;-><init>(I)V

    invoke-virtual {p1, v1}, Lbfov;->ar(Lbfqq;)Lbfov;

    move-result-object p1

    new-instance v1, Lipu;

    invoke-direct {v1, p3}, Lipu;-><init>(I)V

    invoke-virtual {p1, v1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->E()Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aX()Lbgsm;

    move-result-object p1

    invoke-virtual {p1}, Lbgsm;->h()Lbfov;

    move-result-object p1

    iput-object p1, p0, Laigb;->c:Ljava/lang/Object;

    :goto_0
    invoke-static {v0, p2}, Lbfov;->ac(Lbfoy;Lbfoy;)Lbfov;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfov;->ao(Ljava/lang/Object;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->E()Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->am()Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aX()Lbgsm;

    move-result-object p1

    invoke-virtual {p1}, Lbgsm;->h()Lbfov;

    move-result-object p1

    iput-object p1, p0, Laigb;->d:Ljava/lang/Object;

    new-instance p1, Lgnq;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lgnq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    invoke-virtual {p4}, Lakuj;->aj()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljum;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Ljum;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    :cond_1
    return-void
.end method

.method public static a(Lbz;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lbz;->gA()Lcw;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    new-instance p1, Ljvf;

    const/4 v0, 0x6

    invoke-direct {p1, p2, v0}, Ljvf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p0

    new-instance p1, Lkfy;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lkfy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method
