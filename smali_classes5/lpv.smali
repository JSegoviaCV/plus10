.class public final synthetic Llpv;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llpv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Llpv;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laizt;

    iget-object v0, p1, Laizt;->b:Lajvq;

    sget-object v4, Lajvq;->b:Lajvq;

    invoke-virtual {v0, v4}, Lajvq;->b(Lajvq;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Laizt;

    iget-object p1, p1, Laizt;->b:Lajvq;

    iget-object v0, p0, Llpv;->a:Ljava/lang/Object;

    check-cast v0, Llqh;

    iput-object p1, v0, Llqh;->f:Lajvq;

    iget-object v1, v0, Llqh;->h:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lajvq;->d:Lajvq;

    if-ne p1, v1, :cond_4

    iget-object p1, v0, Llqh;->g:Lafoi;

    invoke-interface {p1}, Lafoi;->it()Lafoj;

    move-result-object p1

    new-instance v1, Lafoh;

    iget-object v0, v0, Llqh;->h:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafow;

    invoke-direct {v1, v0}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v1}, Lafoj;->e(Lafot;)Lafpn;

    return-void

    :pswitch_1
    check-cast p1, Laizx;

    iget-object v0, p0, Llpv;->a:Ljava/lang/Object;

    check-cast v0, Llqh;

    iget-boolean v1, v0, Llqh;->e:Z

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p1, Laizx;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {v0, p1}, Llqh;->G(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    return-void

    :pswitch_2
    check-cast p1, Laizy;

    iget-boolean p1, p1, Laizy;->a:Z

    iget-object v0, p0, Llpv;->a:Ljava/lang/Object;

    check-cast v0, Llqh;

    if-eqz p1, :cond_1

    iput-boolean v1, v0, Llqh;->e:Z

    return-void

    :cond_1
    iput-boolean v3, v0, Llqh;->e:Z

    invoke-virtual {v0, v2}, Llqh;->G(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llpv;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Llpw;->z(Z)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Llpv;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Llpw;->D(I)V

    return-void

    :pswitch_5
    check-cast p1, Llpz;

    iget-object v0, p0, Llpv;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Llpw;->o(Llpz;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llpv;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Llpw;->B(Z)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llpv;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Llpw;->p(Z)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llpv;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Llpw;->m(Z)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llpv;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Llpw;->jc(Z)V

    return-void

    :pswitch_a
    check-cast p1, Laace;

    iget-object v0, p0, Llpv;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Llpw;->jd(Laace;)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llpv;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Llpw;->u(Z)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llpv;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Llpw;->C(Z)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llpv;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Llpw;->x(Z)V

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llpv;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Llpw;->t(Z)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llpv;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Llpw;->iT(Z)V

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llpv;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Llpw;->y(Z)V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llpv;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Llpw;->k(Z)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-object v0, p0, Llpv;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Llpw;->l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v0, p0, Llpv;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Llpw;->iZ(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    return-void

    :cond_2
    iget-object v4, p0, Llpv;->a:Ljava/lang/Object;

    iget-object v5, p1, Laizt;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p1, p1, Laizt;->e:Lasuc;

    if-nez p1, :cond_3

    move-object p1, v4

    check-cast p1, Llqk;

    iget-object p1, p1, Llqk;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakdb;

    invoke-virtual {p1}, Lakdb;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lakdb;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lakdb;->c()I

    move-result p1

    const/4 v8, 0x0

    invoke-static {v6, v7, p1, v8}, Lajvv;->b(Ljava/lang/String;Ljava/lang/String;IF)Lasuc;

    move-result-object p1

    :cond_3
    invoke-static {v5}, Llqk;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lbahx;

    move-result-object v5

    check-cast v4, Llqk;

    invoke-virtual {v4, p1}, Llqk;->h(Lasuc;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lajvq;->d:Lajvq;

    invoke-virtual {v0, p1}, Lajvq;->b(Lajvq;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v4}, Llqk;->g()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v4, v3, v5}, Llqk;->f(ZLbahx;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    iput-object v2, v4, Llqk;->f:Lhvg;

    iget-object p1, v4, Llqk;->c:Llvq;

    invoke-interface {p1}, Llvq;->d()V

    invoke-virtual {v4, v1, v5}, Llqk;->f(ZLbahx;)V

    return-void

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
