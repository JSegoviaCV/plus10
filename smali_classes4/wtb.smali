.class public final Lwtb;
.super Lwok;

# interfaces
.implements Lwss;
.implements Lwsz;


# instance fields
.field private final b:Laoyo;

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/research/xeno/effect/Effect;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0, p1}, Lwok;-><init>(Lcom/google/research/xeno/effect/Effect;)V

    iput-object p2, p0, Lwtb;->g:Ljava/util/List;

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lwsg;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lwsg;-><init>(I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object p2, Laout;->b:Lj$/util/stream/Collector;

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoyo;

    iput-object p1, p0, Lwtb;->b:Laoyo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lwoe;
    .locals 0

    return-object p0
.end method

.method public final b(Lxbh;)V
    .locals 3

    iget-object v0, p0, Lwtb;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwok;

    instance-of v2, v1, Lwsz;

    if-eqz v2, :cond_0

    check-cast v1, Lwsz;

    invoke-interface {v1, p1}, Lwsz;->b(Lxbh;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic d(Lcom/google/mediapipe/framework/Packet;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lwtb;->g:Ljava/util/List;

    check-cast p3, Lcom/google/research/xeno/effect/Effect;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwok;

    instance-of v2, v1, Lwss;

    if-eqz v2, :cond_0

    check-cast v1, Lwss;

    invoke-interface {v1}, Lwss;->k()Laoyo;

    move-result-object v2

    invoke-virtual {v2, p2}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1, p2, p3}, Lwss;->d(Lcom/google/mediapipe/framework/Packet;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bridge synthetic i()Lwok;
    .locals 0

    return-object p0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lwtb;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwok;

    invoke-virtual {v1}, Lwok;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k()Laoyo;
    .locals 1

    iget-object v0, p0, Lwtb;->b:Laoyo;

    return-object v0
.end method
