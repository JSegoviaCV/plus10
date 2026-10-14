.class public final synthetic Lhuz;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhuz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhuz;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lawvg;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lmpq;

    iget-boolean v0, p1, Lmpq;->v:Z

    iget-wide v1, p1, Lmpq;->t:J

    new-instance p1, Lixd;

    invoke-direct {p1, v0, v1, v2}, Lixd;-><init>(ZJ)V

    return-object p1

    :pswitch_1
    check-cast p1, Lisg;

    invoke-interface {p1}, Lisg;->b()Lbfov;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lmrj;

    sget-object v0, Lirn;->a:Landroid/util/Rational;

    iget-object p1, p1, Lmrj;->c:Lmri;

    if-nez p1, :cond_0

    sget-object p1, Lmri;->a:Lmri;

    :cond_0
    iget-boolean p1, p1, Lmri;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Laizt;

    iget-object p1, p1, Laizt;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    sget-object v0, Lirn;->a:Landroid/util/Rational;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lakdf;

    sget-object v0, Lirn;->a:Landroid/util/Rational;

    invoke-interface {p1}, Lakdf;->H()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aa()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lilu;

    new-instance v0, Lilp;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lilp;-><init>(I)V

    invoke-static {p1, v0}, Lainv;->e(Lilu;Ljava/util/function/Function;)Lilu;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lilu;

    new-instance v0, Lilp;

    invoke-direct {v0, v2}, Lilp;-><init>(I)V

    invoke-static {p1, v0}, Lainv;->e(Lilu;Ljava/util/function/Function;)Lilu;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lile;

    iget p1, p1, Lile;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/RectF;

    return-object p1

    :pswitch_a
    check-cast p1, Lj$/util/Optional;

    new-instance v0, Lilp;

    invoke-direct {v0, v3}, Lilp;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lilu;

    new-instance v0, Lilp;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lilp;-><init>(I)V

    invoke-static {p1, v0}, Lainv;->e(Lilu;Ljava/util/function/Function;)Lilu;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_d
    check-cast p1, Lasqh;

    iget-object p1, p1, Lasqh;->e:Lasqf;

    if-nez p1, :cond_1

    sget-object p1, Lasqf;->a:Lasqf;

    :cond_1
    return-object p1

    :pswitch_e
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lilu;

    return-object p1

    :pswitch_f
    check-cast p1, Lill;

    iget-object p1, p1, Lill;->b:Lj$/util/Optional;

    return-object p1

    :pswitch_10
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;->f:Lasqh;

    if-nez p1, :cond_2

    sget-object p1, Lasqh;->a:Lasqh;

    :cond_2
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Liqa;

    invoke-static {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a(Liqa;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lhrt;

    iget p1, p1, Lhrt;->a:I

    if-lez p1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lajam;

    iget-object p1, p1, Lajam;->b:Laklt;

    invoke-interface {p1}, Laklt;->H()Lbfok;

    move-result-object p1

    return-object p1

    nop

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
