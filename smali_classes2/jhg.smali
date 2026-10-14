.class public final Ljhg;
.super Laaqy;


# instance fields
.field public final a:Lbz;

.field private final b:Lbguh;

.field private final c:Lbfpf;

.field private d:Lbfps;

.field private final e:Lexx;


# direct methods
.method public constructor <init>(Lexx;Lbguh;Lbz;Lbfpf;)V
    .locals 1

    invoke-direct {p0, p3}, Laaqy;-><init>(Lbz;)V

    sget-object v0, Lbfqv;->a:Lbfqv;

    iput-object v0, p0, Ljhg;->d:Lbfps;

    iput-object p1, p0, Ljhg;->e:Lexx;

    iput-object p3, p0, Ljhg;->a:Lbz;

    iput-object p2, p0, Ljhg;->b:Lbguh;

    iput-object p4, p0, Ljhg;->c:Lbfpf;

    return-void
.end method

.method public static final c(Laoru;)Z
    .locals 3

    invoke-virtual {p0}, Laoru;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Laoru;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v2, Lasfs;->a:Lasfs;

    invoke-static {v2, p0, v0}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p0

    check-cast p0, Lasfs;

    iget-boolean p0, p0, Lasfs;->d:Z
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    sget-object p0, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->M:Lahyu;

    const-string v2, "Could not parse rfa entity."

    invoke-static {p0, v0, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public final a(Lasuc;)Lj$/util/Optional;
    .locals 5

    sget-object v0, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;->createBackstagePostDialogEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljhg;->e:Lexx;

    invoke-virtual {v0, p1}, Lexx;->x(Lasuc;)Lbz;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Layod;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Layod;

    iget v0, p1, Layod;->c:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_3

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->M:Lahyu;

    const-string v1, "Expected either navigationEndpoint and/or verificationIntroDialogRenderer to be filled."

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    iget-object v0, p1, Layod;->f:Ljava/lang/String;

    iget-object v1, p0, Ljhg;->b:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lswq;

    invoke-interface {v2, v0}, Lswq;->a(Ljava/lang/String;)Lbfov;

    move-result-object v2

    invoke-virtual {v2}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoru;

    invoke-static {v2}, Ljhg;->c(Laoru;)Z

    move-result v2

    if-nez v2, :cond_7

    iget v2, p1, Layod;->c:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-eqz v2, :cond_7

    iget-object v2, p0, Ljhg;->d:Lbfps;

    invoke-interface {v2}, Lbfps;->lL()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lswq;

    invoke-interface {v1, v0}, Lswq;->a(Ljava/lang/String;)Lbfov;

    move-result-object v0

    new-instance v1, Ljhd;

    invoke-direct {v1, v4}, Ljhd;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v0

    iget-object v1, p0, Ljhg;->c:Lbfpf;

    invoke-virtual {v0, v1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v1, Ljgj;

    invoke-direct {v1, p0, v3}, Ljgj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, p0, Ljhg;->d:Lbfps;

    :cond_4
    iget-object p1, p1, Layod;->e:Lazaa;

    if-nez p1, :cond_5

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    check-cast p1, Latwn;

    new-instance v0, Ljhe;

    invoke-direct {v0, p0, v4}, Ljhe;-><init>(Ljhg;I)V

    const v1, 0x2879e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-static {p1, v1}, Labrj;->f(Latwn;Lj$/util/Optional;)Labrj;

    move-result-object p1

    iput-object v0, p1, Labrj;->d:Labrk;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object v0, p0, Ljhg;->e:Lexx;

    iget-object p1, p1, Layod;->d:Lasuc;

    if-nez p1, :cond_8

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_8
    invoke-virtual {v0, p1}, Lexx;->x(Lasuc;)Lbz;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_9
    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->M:Lahyu;

    const-string v1, "Expected rfa entity key to be filled."

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method protected final gP()V
    .locals 1

    iget-object v0, p0, Ljhg;->d:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    return-void
.end method
