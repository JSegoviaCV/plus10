.class public final synthetic Lacbk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lacbk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacbk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lacbk;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lacbk;->a:Ljava/lang/Object;

    check-cast v0, Lahnr;

    invoke-virtual {v0}, Lahnr;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lacbk;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "authCode"

    invoke-static {v0, v1}, Lagjz;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lacbk;->a:Ljava/lang/Object;

    check-cast v0, Lagjx;

    iget-object v0, v0, Lagjx;->aj:Ljava/util/Random;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lacbk;->a:Ljava/lang/Object;

    check-cast v0, Ldws;

    invoke-static {v0}, Lafwm;->f(Ldws;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lacbk;->a:Ljava/lang/Object;

    check-cast v0, Laezd;

    iget-object v0, v0, Laezd;->a:Laqpa;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lacbk;->a:Ljava/lang/Object;

    check-cast v0, Laezd;

    invoke-virtual {v0}, Laezd;->a()V

    iget-object v0, v0, Laezd;->c:Laeyz;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lacbk;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lacbk;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laczi;

    iget-object v2, v1, Laczi;->x:Lbezg;

    invoke-virtual {v2}, Lbezg;->gk()Z

    move-result v3

    invoke-virtual {v2}, Lbezg;->gl()Z

    move-result v2

    check-cast v0, Laczh;

    iget-object v0, v0, Laczh;->o:Lafoj;

    iget-object v1, v1, Laczi;->z:Lbhsh;

    invoke-virtual {v1, v0, v3, v2}, Lbhsh;->aj(Lafoj;ZZ)Laddl;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lacbk;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laczh;

    iget-object v1, v1, Laczh;->o:Lafoj;

    check-cast v0, Laczi;

    iget-object v2, v0, Laczi;->b:Lzmb;

    iget-object v0, v0, Laczi;->B:Lamgs;

    invoke-virtual {v0, v2, v1}, Lamgs;->aU(Lzmb;Lafoj;)Laddq;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lacbk;->a:Ljava/lang/Object;

    check-cast v0, Laczi;

    invoke-virtual {v0}, Laczi;->k()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-result-object v1

    iget-object v0, v0, Laczi;->w:Laipn;

    invoke-virtual {v0, v1}, Laipn;->D(Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;)Laddr;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lacbk;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laczh;

    iget-object v1, v1, Laczh;->o:Lafoj;

    check-cast v0, Laczi;

    iget-object v2, v0, Laczi;->y:Lbhsh;

    invoke-virtual {v2, v0, v1}, Lbhsh;->ai(Laczi;Lafoj;)Laddp;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lacbk;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laczi;

    iget-object v2, v1, Laczi;->x:Lbezg;

    invoke-virtual {v2}, Lbezg;->gk()Z

    move-result v3

    invoke-virtual {v2}, Lbezg;->gl()Z

    move-result v2

    check-cast v0, Laczh;

    iget-object v0, v0, Laczh;->o:Lafoj;

    iget-object v1, v1, Laczi;->z:Lbhsh;

    invoke-virtual {v1, v0, v3, v2}, Lbhsh;->aj(Lafoj;ZZ)Laddl;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lacbk;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laczh;

    iget-object v1, v1, Laczh;->o:Lafoj;

    check-cast v0, Laczi;

    iget-object v2, v0, Laczi;->b:Lzmb;

    iget-object v0, v0, Laczi;->B:Lamgs;

    invoke-virtual {v0, v2, v1}, Lamgs;->aU(Lzmb;Lafoj;)Laddq;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lacbk;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laczi;

    iget-object v2, v1, Laczi;->u:Lacem;

    iget-object v3, v1, Laczi;->a:Ladwc;

    check-cast v0, Laczh;

    iget-object v0, v0, Laczh;->o:Lafoj;

    invoke-virtual {v2, v3, v0, v1}, Lacem;->l(Ladwc;Lafoj;Laczi;)Ladbj;

    move-result-object v2

    iget-object v4, v1, Laczi;->r:Lmxi;

    invoke-virtual {v4, v0, v3, v2, v1}, Lmxi;->d(Lafoj;Ladwc;Ladbj;Laczi;)Laddv;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lacbk;->a:Ljava/lang/Object;

    check-cast v0, Laczi;

    invoke-virtual {v0}, Laczi;->k()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-result-object v1

    iget-object v0, v0, Laczi;->w:Laipn;

    invoke-virtual {v0, v1}, Laipn;->D(Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;)Laddr;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lacbk;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laczh;

    iget-object v1, v1, Laczh;->o:Lafoj;

    check-cast v0, Laczi;

    iget-object v2, v0, Laczi;->y:Lbhsh;

    invoke-virtual {v2, v0, v1}, Lbhsh;->ai(Laczi;Lafoj;)Laddp;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lacbk;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laczi;

    iget-object v2, v1, Laczi;->u:Lacem;

    iget-object v3, v1, Laczi;->a:Ladwc;

    check-cast v0, Laczh;

    iget-object v0, v0, Laczh;->o:Lafoj;

    invoke-virtual {v2, v3, v0, v1}, Lacem;->l(Ladwc;Lafoj;Laczi;)Ladbj;

    move-result-object v2

    iget-object v4, v1, Laczi;->r:Lmxi;

    invoke-virtual {v4, v0, v3, v2, v1}, Lmxi;->d(Lafoj;Ladwc;Ladbj;Laczi;)Laddv;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lacbk;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Laczi;

    iget-object v6, v5, Laczi;->c:Ladbt;

    iget-object v1, v5, Laczi;->u:Lacem;

    iget-object v3, v5, Laczi;->a:Ladwc;

    check-cast v0, Laczh;

    iget-object v2, v0, Laczh;->o:Lafoj;

    invoke-virtual {v1, v3, v2, v5}, Lacem;->l(Ladwc;Lafoj;Laczi;)Ladbj;

    move-result-object v4

    iget-object v1, v5, Laczi;->t:Lacem;

    invoke-virtual/range {v1 .. v6}, Lacem;->k(Lafoj;Ladwc;Ladbj;Laczi;Ladbt;)Laddo;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lacbk;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Laczi;

    iget-object v6, v5, Laczi;->c:Ladbt;

    iget-object v1, v5, Laczi;->u:Lacem;

    iget-object v3, v5, Laczi;->a:Ladwc;

    check-cast v0, Laczh;

    iget-object v2, v0, Laczh;->o:Lafoj;

    invoke-virtual {v1, v3, v2, v5}, Lacem;->l(Ladwc;Lafoj;Laczi;)Ladbj;

    move-result-object v4

    iget-object v1, v5, Laczi;->t:Lacem;

    invoke-virtual/range {v1 .. v6}, Lacem;->k(Lafoj;Ladwc;Ladbj;Laczi;Ladbt;)Laddo;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v0, Lacbn;->a:Ljava/io/FilenameFilter;

    const-string v0, "Failed to update multi-source composition with video segments when rebuilding composed video."

    invoke-static {v0}, Lagur;->ft(Ljava/lang/String;)V

    iget-object v0, p0, Lacbk;->a:Ljava/lang/Object;

    check-cast v0, Lbefk;

    iget-object v0, v0, Lbefk;->d:Lbeep;

    if-nez v0, :cond_0

    sget-object v0, Lbeep;->a:Lbeep;

    :cond_0
    return-object v0

    :pswitch_13
    iget-object v0, p0, Lacbk;->a:Ljava/lang/Object;

    check-cast v0, Lacbn;

    iget-object v0, v0, Lacbn;->h:Ljava/util/List;

    invoke-static {v0}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbefx;

    return-object v0

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
