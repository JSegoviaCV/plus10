.class public final Lwtg;
.super Lwok;

# interfaces
.implements Lwsz;


# direct methods
.method public constructor <init>(Lcom/google/research/xeno/effect/Effect;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwok;-><init>(Lcom/google/research/xeno/effect/Effect;Ljava/util/UUID;)V

    return-void
.end method


# virtual methods
.method public final b(Lxbh;)V
    .locals 3

    iget-object v0, p0, Lwok;->a:Lcom/google/research/xeno/effect/Effect;

    iget-object v0, v0, Lcom/google/research/xeno/effect/Effect;->a:Ljava/util/Map;

    const-string v1, "playback_position"

    invoke-virtual {p0, v1}, Lwoe;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/research/xeno/effect/Control;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lwtf;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lwtf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
