.class public final synthetic Labtg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Labth;


# direct methods
.method public synthetic constructor <init>(Labth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labtg;->a:Labth;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lavdm;

    iget v0, p1, Lavdm;->b:I

    and-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Labtg;->a:Labth;

    if-eqz v0, :cond_2

    iget-object v0, v1, Labth;->a:Labtk;

    iget-object v2, p1, Lavdm;->h:Latto;

    if-nez v2, :cond_0

    sget-object v2, Latto;->a:Latto;

    :cond_0
    iget-object v2, v2, Latto;->b:Lbaij;

    if-nez v2, :cond_1

    sget-object v2, Lbaij;->a:Lbaij;

    :cond_1
    iget-object v0, v0, Labtk;->D:Laqfd;

    iget v2, v2, Lbaij;->c:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Laqfd;->K(J)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Labth;->a:Labtk;

    iget-object v2, v0, Labtk;->p:Lafpz;

    if-eqz v2, :cond_3

    const-string v3, "aft"

    invoke-interface {v2, v3}, Lafpz;->h(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v0, Labtk;->p:Lafpz;

    :cond_3
    :goto_0
    iget-object v0, v1, Labth;->a:Labtk;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Labtk;->v:Lj$/util/Optional;

    iget v1, p1, Lavdm;->b:I

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_6

    iget-object v1, v0, Labtk;->c:Labtc;

    iget-object p1, p1, Lavdm;->e:Lasuc;

    if-nez p1, :cond_4

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_4
    invoke-static {v1, p1}, Laapf;->k(Lbz;Lasuc;)Lasuc;

    move-result-object p1

    invoke-static {v0}, Labtk;->z(Labtk;)V

    iget-object v1, v0, Labtk;->G:Lbcm;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/MediaGenerationCommandOuterClass$MediaGenerationCommand;->mediaGenerationCommand:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, p1, Laqzh;->l:Laqyz;

    iget-object v4, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    check-cast v2, Lcom/google/protos/youtube/api/innertube/MediaGenerationCommandOuterClass$MediaGenerationCommand;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/MediaGenerationCommandOuterClass$MediaGenerationCommand;->d:Laqyh;

    invoke-virtual {v1, v2}, Lbcm;->M(Laqyh;)V

    iget-object v1, v0, Labtk;->i:Ladin;

    invoke-interface {v1, p1}, Ladin;->a(Lasuc;)V

    goto :goto_3

    :cond_6
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_9

    iget-object v1, v0, Labtk;->c:Labtc;

    iget-object p1, p1, Lavdm;->g:Lasuc;

    if-nez p1, :cond_7

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_7
    invoke-static {v1, p1}, Laapf;->k(Lbz;Lasuc;)Lasuc;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Labtk;->v:Lj$/util/Optional;

    invoke-static {v0}, Labtk;->z(Labtk;)V

    iget-object p1, v0, Labtk;->G:Lbcm;

    iget-object v1, v0, Labtk;->j:Lasuc;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/MediaGenerationCommandOuterClass$MediaGenerationCommand;->mediaGenerationCommand:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Lcom/google/protos/youtube/api/innertube/MediaGenerationCommandOuterClass$MediaGenerationCommand;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/MediaGenerationCommandOuterClass$MediaGenerationCommand;->d:Laqyh;

    invoke-virtual {p1, v1}, Lbcm;->M(Laqyh;)V

    iget-object p1, v0, Labtk;->i:Ladin;

    iget-object v1, v0, Labtk;->v:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasuc;

    invoke-interface {p1, v1}, Ladin;->a(Lasuc;)V

    goto :goto_3

    :cond_9
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_b

    iget-object v1, v0, Labtk;->i:Ladin;

    iget-object v2, v0, Labtk;->c:Labtc;

    iget-object p1, p1, Lavdm;->f:Lasuc;

    if-nez p1, :cond_a

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_a
    invoke-static {v2, p1}, Laapf;->k(Lbz;Lasuc;)Lasuc;

    move-result-object p1

    invoke-interface {v1, p1}, Ladin;->a(Lasuc;)V

    :cond_b
    :goto_3
    invoke-virtual {v0}, Labtk;->g()V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
