.class public final synthetic Lhim;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhim;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lhim;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laoxh;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lisy;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lisy;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    return-object p1

    :pswitch_0
    check-cast p1, Lbazj;

    invoke-virtual {p1}, Lbazj;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lbazj;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lbazj;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lbazj;->getNumVideosInProgress()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Lbazj;->getNumVideosCompleted()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr v1, p1

    new-instance p1, Lkln;

    invoke-direct {p1, v0, v1}, Lkln;-><init>(II)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lbazj;->getNumVideosInProgress()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lbazj;->getUploadProgress()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lbazj;->getNumVideosInProgress()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lbazj;->getNumVideosCompleted()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lbazj;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v3, Lklp;

    invoke-direct {v3, v0, v1, v2, p1}, Lklp;-><init>(FIII)V

    return-object v3

    :cond_1
    invoke-virtual {p1}, Lbazj;->getNumVideosCompleted()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lbazj;->getNumVideosInProgress()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lbazj;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v2, Lklm;

    invoke-direct {v2, v0, v1, p1}, Lklm;-><init>(III)V

    return-object v2

    :pswitch_1
    check-cast p1, Lakdf;

    invoke-interface {p1}, Lakdw;->u()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Laklt;

    invoke-interface {p1}, Lakki;->T()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Liry;->c:Liry;

    return-object p1

    :cond_2
    sget-object p1, Liry;->b:Liry;

    return-object p1

    :pswitch_4
    check-cast p1, Laklt;

    invoke-interface {p1}, Lakki;->T()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lakdf;

    invoke-interface {p1}, Lakdw;->u()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Laklt;

    invoke-interface {p1}, Lakki;->X()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lakdf;

    invoke-interface {p1}, Lakdw;->A()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lmrj;

    iget-object p1, p1, Lmrj;->c:Lmri;

    if-nez p1, :cond_3

    sget-object p1, Lmri;->a:Lmri;

    :cond_3
    iget-boolean p1, p1, Lmri;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Laklt;

    invoke-interface {p1}, Lakki;->K()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lakdf;

    invoke-interface {p1}, Lakdw;->u()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Laklt;

    invoke-interface {p1}, Lakki;->ah()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lakdf;

    invoke-interface {p1}, Lakdw;->A()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Laklt;

    invoke-interface {p1}, Lakki;->ah()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lakdf;

    invoke-interface {p1}, Lakdw;->A()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Landroid/content/SharedPreferences;

    sget-object v0, Lhuo;->a:Laoyo;

    sget-object v0, Lhub;->a:Lhub;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhug;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lhug;-><init>(Landroid/content/SharedPreferences;I)V

    new-instance v3, Lhug;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Lhug;-><init>(Landroid/content/SharedPreferences;I)V

    new-instance v5, Lakxb;

    invoke-direct {v5, p1, v2}, Lakxb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v3, v5}, Lhuo;->e(Laqze;Lzwm;Lzwm;Laorw;)V

    invoke-static {}, La;->do()[I

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_6

    aget v3, v1, v2

    invoke-static {v3}, Lhuo;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/lit8 v6, v3, -0x1

    if-eqz v3, :cond_4

    const-wide/16 v7, 0x0

    invoke-interface {p1, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v0, v6, v7, v8}, Laqze;->aE(IJ)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lhub;

    return-object p1

    :pswitch_10
    check-cast p1, Lhud;

    iget-boolean p1, p1, Lhud;->k:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Laklt;

    invoke-interface {p1}, Lakki;->T()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lcfd;

    sget v0, Lcfe;->b:I

    iget p1, p1, Lcfd;->L:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lakdf;

    invoke-interface {p1}, Lakdw;->u()Lbfok;

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
