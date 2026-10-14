.class public final synthetic Loes;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loes;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Loes;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loju;

    invoke-virtual {p1}, Loju;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lonl;

    sget-object p1, Loju;->c:Loju;

    return-object p1

    :pswitch_1
    check-cast p1, Lajam;

    iget-object p1, p1, Lajam;->b:Laklt;

    invoke-interface {p1}, Laklt;->am()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lj$/util/Optional;

    sget-object v0, Loip;->a:Lbfok;

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Loip;->a:Lbfok;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loij;

    iget-object v0, p1, Loij;->d:Ljava/lang/Object;

    check-cast v0, Lbfok;

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    new-instance v1, Lofk;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lofk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->E(Lbfqm;)Lbfok;

    move-result-object v0

    new-instance v1, Llzr;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Llzr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->F(Lbfqh;)Lbfok;

    move-result-object v0

    new-instance v1, Llzr;

    invoke-direct {v1, p1, v2}, Llzr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->A(Lbfqh;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lj$/util/Optional;

    new-instance v0, Lnvq;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lnvq;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lilo;

    invoke-static {p1}, Lokb;->a(Lilo;)Lokb;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    new-instance v0, Lokb;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lokb;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    return-object v0

    :pswitch_7
    check-cast p1, Lasqg;

    iget v0, p1, Lasqg;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lasqg;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    sget p1, Loie;->a:I

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lasqh;

    iget-object p1, p1, Lasqh;->m:Lasqg;

    if-nez p1, :cond_2

    sget-object p1, Lasqg;->a:Lasqg;

    :cond_2
    return-object p1

    :pswitch_9
    check-cast p1, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;->d:Larad;

    return-object p1

    :pswitch_a
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;

    return-object p1

    :pswitch_b
    check-cast p1, Loic;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p1}, La;->cW(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Laace;

    instance-of p1, p1, Laach;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, La;->ap(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Laace;

    instance-of p1, p1, Laach;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lajam;

    iget-object p1, p1, Lajam;->b:Laklt;

    invoke-interface {p1}, Laklt;->d()Laagy;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, La;->ap(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, La;->ap(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lobm;

    sget-object v0, Lobm;->d:Lobm;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_4

    sget-object v0, Lobm;->h:Lobm;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
