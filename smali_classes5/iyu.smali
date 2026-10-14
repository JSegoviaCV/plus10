.class final Liyu;
.super Ljava/lang/Object;

# interfaces
.implements Lallu;


# instance fields
.field public final a:Lakxc;

.field private final b:I

.field private final c:Logz;

.field private final d:Liyr;


# direct methods
.method public constructor <init>(Logz;Lakxc;Liyr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Logz;->g()I

    move-result v0

    iput v0, p0, Liyu;->b:I

    iput-object p1, p0, Liyu;->c:Logz;

    iput-object p2, p0, Liyu;->a:Lakxc;

    iput-object p3, p0, Liyu;->d:Liyr;

    return-void
.end method


# virtual methods
.method public final a(Lakmf;Lakmd;)V
    .locals 7

    iget p2, p0, Liyu;->b:I

    iget-object v0, p0, Liyu;->c:Logz;

    invoke-interface {v0}, Logz;->g()I

    move-result v1

    if-eq p2, v1, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-interface {p1}, Lakmf;->b()Layzz;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    sget-object v2, Layzd;->b:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p2, v2}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p2, Layzd;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_18

    iget-object v2, p2, Layzd;->c:Lazaa;

    if-nez v2, :cond_3

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/HorizontalListRendererOuterClass;->horizontalListRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p2, Layzd;->c:Lazaa;

    if-nez v2, :cond_4

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_4
    sget-object v3, Lcom/google/protos/youtube/api/innertube/HorizontalListRendererOuterClass;->horizontalListRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    check-cast v2, Laupe;

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_8

    instance-of v3, v0, Logy;

    if-eqz v3, :cond_8

    check-cast v0, Logy;

    iget-object p1, v2, Laupe;->c:Larad;

    invoke-virtual {v0, p1}, Lohb;->j(Ljava/util/List;)V

    iget-object p1, p0, Liyu;->d:Liyr;

    iget p2, v2, Laupe;->b:I

    and-int/lit16 p2, p2, 0x4000

    if-eqz p2, :cond_7

    iget-object v1, v2, Laupe;->g:Laqyh;

    :cond_7
    invoke-virtual {p1, v1}, Liyr;->a(Laqyh;)V

    return-void

    :cond_8
    iget-object v2, p2, Layzd;->c:Lazaa;

    if-nez v2, :cond_9

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_9
    sget-object v3, Lbbbg;->a:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p2, Layzd;->c:Lazaa;

    if-nez v2, :cond_a

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_a
    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_b
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    check-cast v2, Lbbbe;

    goto :goto_5

    :cond_c
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_e

    instance-of v3, v0, Lohc;

    if-eqz v3, :cond_e

    check-cast v0, Lohc;

    iget-object p1, v2, Lbbbe;->c:Larad;

    invoke-virtual {v0, p1}, Lohb;->j(Ljava/util/List;)V

    iget-object p1, p0, Liyu;->d:Liyr;

    iget p2, v2, Lbbbe;->b:I

    and-int/lit16 p2, p2, 0x800

    if-eqz p2, :cond_d

    iget-object v1, v2, Lbbbe;->m:Laqyh;

    :cond_d
    invoke-virtual {p1, v1}, Liyr;->a(Laqyh;)V

    return-void

    :cond_e
    iget-object v2, p2, Layzd;->c:Lazaa;

    if-nez v2, :cond_f

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_f
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ItemSectionRendererOuterClass;->itemSectionRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object p2, p2, Layzd;->c:Lazaa;

    if-nez p2, :cond_10

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_10
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ItemSectionRendererOuterClass;->itemSectionRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p2, v2}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_11

    iget-object p2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_11
    invoke-virtual {v2, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_6
    check-cast p2, Lawbk;

    goto :goto_7

    :cond_12
    move-object p2, v1

    :goto_7
    if-eqz p2, :cond_15

    instance-of v2, v0, Lohd;

    if-eqz v2, :cond_15

    move-object v2, v0

    check-cast v2, Lohd;

    iget-object v3, p2, Lawbk;->e:Larad;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    new-instance v4, Lohj;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lohj;-><init>(I)V

    invoke-virtual {v2, v4}, Lalnh;->K(Laorw;)V

    new-instance v4, Ladqj;

    sget-object v6, Lawbk;->a:Lawbk;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    check-cast v6, Laqzg;

    invoke-virtual {v6, v3}, Laqzg;->h(Ljava/lang/Iterable;)V

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lawbk;

    invoke-direct {v4, v3}, Ladqj;-><init>(Lawbk;)V

    invoke-virtual {v2, v4}, Lmuu;->lp(Ladqj;)V

    iget v3, v2, Lohd;->b:I

    add-int/2addr v3, v5

    iput v3, v2, Lohd;->b:I

    :cond_13
    iget-object v2, p0, Liyu;->d:Liyr;

    iget v3, p2, Lawbk;->c:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_14

    iget-object p2, p2, Lawbk;->n:Laqyh;

    goto :goto_8

    :cond_14
    move-object p2, v1

    :goto_8
    invoke-virtual {v2, p2}, Liyr;->a(Laqyh;)V

    :cond_15
    invoke-interface {p1}, Lakmf;->b()Layzz;

    move-result-object p1

    if-eqz p1, :cond_17

    sget-object p2, Layhx;->b:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, p1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_16

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_9

    :cond_16
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_9
    move-object v1, p1

    check-cast v1, Layhx;

    :cond_17
    if-eqz v1, :cond_18

    instance-of p1, v0, Lohd;

    if-eqz p1, :cond_18

    iget-object p1, v1, Layhx;->d:Larad;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_18

    iget-object p1, v1, Layhx;->d:Larad;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Liyt;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Liyt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lhkc;

    const/16 v1, 0x8

    invoke-direct {p2, v1}, Lhkc;-><init>(I)V

    invoke-static {p2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast v0, Lohd;

    invoke-virtual {v0, p1}, Lohd;->w(Ljava/util/Collection;)V

    :cond_18
    :goto_a
    return-void
.end method
