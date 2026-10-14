.class public final Labga;
.super Labfe;


# instance fields
.field private final a:Lj$/util/Optional;

.field private final b:Lj$/util/Optional;

.field private final c:Lj$/util/Optional;


# direct methods
.method public constructor <init>(JLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Labfe;-><init>(J)V

    iput-object p3, p0, Labga;->a:Lj$/util/Optional;

    iput-object p4, p0, Labga;->b:Lj$/util/Optional;

    iput-object p5, p0, Labga;->c:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final d(Lbeds;)Lbeds;
    .locals 4

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    new-instance v1, Labbf;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Labbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Labga;->a:Lj$/util/Optional;

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Labfb;

    const/16 v1, 0xb

    invoke-direct {p1, v0, v1}, Labfb;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Labga;->b:Lj$/util/Optional;

    invoke-virtual {v1, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p1, Labfb;

    const/16 v1, 0xc

    invoke-direct {p1, v0, v1}, Labfb;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Labga;->c:Lj$/util/Optional;

    invoke-virtual {v1, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeds;

    return-object p1
.end method

.method public final f(Lwpc;)V
    .locals 2

    new-instance v0, Labfb;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Labfb;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Labga;->a:Lj$/util/Optional;

    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Labfb;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Labfb;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Labga;->b:Lj$/util/Optional;

    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Labfb;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Labfb;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Labga;->c:Lj$/util/Optional;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
