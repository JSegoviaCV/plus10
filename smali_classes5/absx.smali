.class public final synthetic Labsx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Labsy;


# direct methods
.method public synthetic constructor <init>(Labsy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labsx;->a:Labsy;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lavdm;

    iget-object v0, p0, Labsx;->a:Labsy;

    iget-object v0, v0, Labsy;->a:Labtb;

    iget-boolean v1, v0, Labtb;->u:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Labtb;->t:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v1, p1, Lavdm;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    iget-object v1, v0, Labtb;->F:Laqfd;

    iget-object v2, p1, Lavdm;->h:Latto;

    if-nez v2, :cond_2

    sget-object v2, Latto;->a:Latto;

    :cond_2
    iget-object v2, v2, Latto;->b:Lbaij;

    if-nez v2, :cond_3

    sget-object v2, Lbaij;->a:Lbaij;

    :cond_3
    iget v2, v2, Lbaij;->c:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Laqfd;->K(J)V

    goto :goto_1

    :cond_4
    iget-object v1, v0, Labtb;->k:Lafpz;

    if-eqz v1, :cond_5

    const-string v2, "aft"

    invoke-interface {v1, v2}, Lafpz;->h(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Labtb;->k:Lafpz;

    :cond_5
    :goto_1
    iget v1, p1, Lavdm;->b:I

    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v1, v0, Labtb;->H:Lbcm;

    iget-object v2, v0, Labtb;->e:Lasuc;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/MediaGenerationCommandOuterClass$MediaGenerationCommand;->mediaGenerationCommand:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v2, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    check-cast v2, Lcom/google/protos/youtube/api/innertube/MediaGenerationCommandOuterClass$MediaGenerationCommand;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/MediaGenerationCommandOuterClass$MediaGenerationCommand;->d:Laqyh;

    invoke-virtual {v1, v2}, Lbcm;->M(Laqyh;)V

    iget-object v1, v0, Labtb;->d:Ladin;

    iget-object p1, p1, Lavdm;->e:Lasuc;

    if-nez p1, :cond_7

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_7
    invoke-interface {v1, p1}, Ladin;->a(Lasuc;)V

    iput-boolean v3, v0, Labtb;->t:Z

    goto :goto_4

    :cond_8
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_b

    iget-object v1, v0, Labtb;->H:Lbcm;

    iget-object v2, v0, Labtb;->e:Lasuc;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/MediaGenerationCommandOuterClass$MediaGenerationCommand;->mediaGenerationCommand:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    iget-object v2, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-virtual {v4, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    check-cast v2, Lcom/google/protos/youtube/api/innertube/MediaGenerationCommandOuterClass$MediaGenerationCommand;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/MediaGenerationCommandOuterClass$MediaGenerationCommand;->d:Laqyh;

    invoke-virtual {v1, v2}, Lbcm;->M(Laqyh;)V

    iget-object v1, v0, Labtb;->d:Ladin;

    iget-object p1, p1, Lavdm;->g:Lasuc;

    if-nez p1, :cond_a

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_a
    invoke-interface {v1, p1}, Ladin;->a(Lasuc;)V

    iput-boolean v3, v0, Labtb;->t:Z

    goto :goto_4

    :cond_b
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_d

    iget-object v1, v0, Labtb;->d:Ladin;

    iget-object p1, p1, Lavdm;->f:Lasuc;

    if-nez p1, :cond_c

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_c
    invoke-interface {v1, p1}, Ladin;->a(Lasuc;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Labtb;->t:Z

    :cond_d
    :goto_4
    invoke-static {v0}, Labtb;->u(Labtb;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
