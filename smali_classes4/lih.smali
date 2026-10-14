.class public final synthetic Llih;
.super Ljava/lang/Object;

# interfaces
.implements Laaex;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llih;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llih;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laaey;I)V
    .locals 8

    iget v0, p0, Llih;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_3

    invoke-interface {p1}, Laaey;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Laaey;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v4

    invoke-interface {p1}, Laaey;->c()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object v5, p0, Llih;->a:Ljava/lang/Object;

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    check-cast v5, Lamgs;

    iget-object p1, v5, Lamgs;->a:Ljava/lang/Object;

    check-cast p1, Lzlu;

    invoke-virtual {p1, p2, v0}, Lzlu;->i(II)V

    return-void

    :cond_1
    check-cast v5, Lamgs;

    iget-object p1, v5, Lamgs;->a:Ljava/lang/Object;

    check-cast p1, Lzlu;

    invoke-virtual {p1, p2, v4}, Lzlu;->addAll(ILjava/util/Collection;)Z

    return-void

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    move-object v0, v5

    check-cast v0, Lamgs;

    iget-object v0, v0, Lamgs;->a:Ljava/lang/Object;

    add-int v1, p2, p1

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v0, Lalhx;

    invoke-virtual {v0, v1, v2}, Lalhx;->n(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Laaey;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Laaey;->c()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Llih;->a:Ljava/lang/Object;

    if-eq v3, v2, :cond_5

    if-eq v3, v1, :cond_4

    invoke-interface {p1}, Laaey;->e()Ljava/util/List;

    move-result-object p1

    check-cast v4, Lroi;

    invoke-virtual {v4, p2, p1}, Lroi;->x(ILjava/util/List;)V

    return-void

    :cond_4
    check-cast v4, Lroi;

    iget-object p1, v4, Lroi;->d:Ljava/lang/Object;

    check-cast p1, Lzlu;

    invoke-virtual {p1, p2, v0}, Lzlu;->i(II)V

    return-void

    :cond_5
    check-cast v4, Lroi;

    iget-object v0, v4, Lroi;->d:Ljava/lang/Object;

    invoke-interface {p1}, Laaey;->e()Ljava/util/List;

    move-result-object p1

    check-cast v0, Lzlu;

    invoke-virtual {v0, p2, p1}, Lzlu;->addAll(ILjava/util/Collection;)Z

    return-void

    :cond_6
    invoke-interface {p1}, Laaey;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Laaey;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lkvv;

    iget-object v6, p0, Llih;->a:Ljava/lang/Object;

    const/16 v7, 0xd

    invoke-direct {v5, v6, v7}, Lkvv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    sget v5, Laoxh;->d:I

    sget-object v5, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laoxh;

    invoke-interface {p1}, Laaey;->c()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-eq p1, v3, :cond_a

    if-eq p1, v2, :cond_9

    if-eq p1, v1, :cond_8

    :cond_7
    :goto_1
    return-void

    :cond_8
    check-cast v6, Lroi;

    iget-object p1, v6, Lroi;->d:Ljava/lang/Object;

    check-cast p1, Lzlu;

    invoke-virtual {p1, p2, v0}, Lzlu;->i(II)V

    return-void

    :cond_9
    check-cast v6, Lroi;

    iget-object p1, v6, Lroi;->d:Ljava/lang/Object;

    check-cast p1, Lzlu;

    invoke-virtual {p1, p2, v4}, Lzlu;->addAll(ILjava/util/Collection;)Z

    return-void

    :cond_a
    check-cast v6, Lroi;

    invoke-virtual {v6, p2, v4}, Lroi;->x(ILjava/util/List;)V

    return-void
.end method
