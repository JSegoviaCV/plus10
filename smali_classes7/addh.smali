.class public final Laddh;
.super Ljava/lang/Object;

# interfaces
.implements Laddf;


# instance fields
.field private final a:Lasuc;

.field private final b:Lj$/util/Optional;

.field private final c:Lj$/util/Optional;

.field private final d:Lj$/util/Optional;

.field private final e:Lakwk;

.field private final f:Lcab;


# direct methods
.method public constructor <init>(Lasuc;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lakwk;Lcab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laddh;->a:Lasuc;

    iput-object p2, p0, Laddh;->b:Lj$/util/Optional;

    iput-object p3, p0, Laddh;->c:Lj$/util/Optional;

    iput-object p4, p0, Laddh;->d:Lj$/util/Optional;

    iput-object p5, p0, Laddh;->e:Lakwk;

    iput-object p6, p0, Laddh;->f:Lcab;

    return-void
.end method

.method private final c(Laxzl;Lj$/util/Optional;)Lakvp;
    .locals 3

    sget-object v0, Lakvp;->a:Lakvp;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lakvp;

    iget v2, v1, Lakvp;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lakvp;->b:I

    check-cast p2, Ljava/lang/String;

    iput-object p2, v1, Lakvp;->c:Ljava/lang/String;

    :cond_0
    iget p2, p1, Laxzl;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p1, Laxzl;->c:Lazaa;

    if-nez p2, :cond_1

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_1
    invoke-virtual {p0, p2}, Laddh;->b(Lazaa;)Laqyh;

    move-result-object p2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lakvp;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lakvp;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lakvp;->b:I

    iput-object p2, v1, Lakvp;->e:Laqyh;

    :cond_2
    iget-object p2, p1, Laxzl;->f:Larad;

    invoke-interface {p2}, Larad;->size()I

    move-result p2

    const/4 v1, 0x2

    if-lez p2, :cond_3

    iget-object p2, p1, Laxzl;->f:Larad;

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v2, Laddb;

    invoke-direct {v2, p0, v1}, Laddb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p2

    sget v2, Laoxh;->d:I

    sget-object v2, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p2, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {v0, p2}, Laqze;->bs(Ljava/lang/Iterable;)V

    :cond_3
    iget p2, p1, Laxzl;->b:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_5

    iget-object p2, p1, Laxzl;->d:Lazaa;

    if-nez p2, :cond_4

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_4
    invoke-virtual {p0, p2}, Laddh;->b(Lazaa;)Laqyh;

    move-result-object p2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lakvp;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lakvp;->a()V

    iget-object v1, v1, Lakvp;->f:Larad;

    invoke-interface {v1, p2}, Larad;->add(Ljava/lang/Object;)Z

    :cond_5
    iget p2, p1, Laxzl;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_7

    iget-object p1, p1, Laxzl;->e:Lazaa;

    if-nez p1, :cond_6

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_6
    invoke-virtual {p0, p1}, Laddh;->b(Lazaa;)Laqyh;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lakvp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p2, Lakvp;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p2, Lakvp;->b:I

    iput-object p1, p2, Lakvp;->g:Laqyh;

    :cond_7
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lakvp;

    return-object p1
.end method


# virtual methods
.method public final a(Laxzr;)V
    .locals 12

    iget v0, p1, Laxzr;->b:I

    const v1, 0x1a51de8a    # 4.3399953E-23f

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Laxzr;->c:Ljava/lang/Object;

    check-cast p1, Laxzl;

    goto :goto_0

    :cond_0
    sget-object p1, Laxzl;->a:Laxzl;

    :goto_0
    iget-object v0, p0, Laddh;->b:Lj$/util/Optional;

    invoke-direct {p0, p1, v0}, Laddh;->c(Laxzl;Lj$/util/Optional;)Lakvp;

    move-result-object v2

    iget-object p1, p0, Laddh;->a:Lasuc;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowSheetCommandOuterClass$ShowSheetCommand;->showSheetCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v3, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Laddh;->e:Lakwk;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowSheetCommandOuterClass$ShowSheetCommand;

    iget v3, v0, Lcom/google/protos/youtube/api/innertube/ShowSheetCommandOuterClass$ShowSheetCommand;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShowSheetCommandOuterClass$ShowSheetCommand;->d:Lazcv;

    if-nez v0, :cond_2

    sget-object v0, Lazcv;->a:Lazcv;

    :cond_2
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_2
    move-object v3, v0

    iget-object v5, p0, Laddh;->d:Lj$/util/Optional;

    iget-object v6, p0, Laddh;->c:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v8

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v9

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v10

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v11

    invoke-virtual/range {v1 .. v11}, Lakwk;->i(Lakvp;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    return-void
.end method

.method public final b(Lazaa;)Laqyh;
    .locals 2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Laddh;->f:Lcab;

    check-cast p1, Latwn;

    invoke-virtual {v0, p1}, Lcab;->S(Latwn;)Lakvz;

    move-result-object p1

    iget-object p1, p1, Lakvz;->c:[B

    if-nez p1, :cond_1

    sget-object p1, Laqyh;->b:Laqyh;

    return-object p1

    :cond_1
    invoke-static {p1}, Laqyh;->w([B)Laqyh;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Laddh;->e:Lakwk;

    iget-object v1, p0, Laddh;->b:Lj$/util/Optional;

    invoke-virtual {v0, v1}, Lakwk;->d(Lj$/util/Optional;)V

    return-void
.end method

.method public final e(Laxzr;[B)V
    .locals 3

    iget v0, p1, Laxzr;->b:I

    const v1, 0x1a51de8a    # 4.3399953E-23f

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Laxzr;->c:Ljava/lang/Object;

    check-cast p1, Laxzl;

    goto :goto_0

    :cond_0
    sget-object p1, Laxzl;->a:Laxzl;

    :goto_0
    iget-object v0, p0, Laddh;->b:Lj$/util/Optional;

    invoke-direct {p0, p1, v0}, Laddh;->c(Laxzl;Lj$/util/Optional;)Lakvp;

    move-result-object p1

    iget-object v1, p0, Laddh;->e:Lakwk;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, p2, v0}, Lakwk;->e([BLjava/lang/String;)V

    invoke-virtual {v1, p1}, Lakwk;->f(Lakvp;)V

    return-void
.end method
