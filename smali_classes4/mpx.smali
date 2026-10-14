.class public final synthetic Lmpx;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lmpx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmpx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lmpx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmpx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lmpx;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lmpx;->b:Ljava/lang/Object;

    check-cast v0, Lzbe;

    iget-object v1, v0, Lzbe;->b:Lzaw;

    invoke-virtual {v1}, Lzaw;->aQ()V

    iget-object v1, v0, Lzbe;->c:Lafna;

    iget-object v2, p0, Lmpx;->a:Ljava/lang/Object;

    check-cast v2, Lavbb;

    invoke-interface {v1, v2}, Lafna;->c(Lavbb;)Z

    invoke-virtual {v0, p1}, Lzbe;->d(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lmpx;->b:Ljava/lang/Object;

    check-cast p1, Lhjk;

    iget-object v0, p1, Lhjk;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmpx;->a:Ljava/lang/Object;

    check-cast v1, Lasuc;

    invoke-interface {v0, v1}, Ladin;->a(Lasuc;)V

    iget-object p1, p1, Lhjk;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lqwf;->a()V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error unlinking account"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lmpx;->b:Ljava/lang/Object;

    check-cast p1, Lhjk;

    iget-object v0, p1, Lhjk;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmpx;->a:Ljava/lang/Object;

    check-cast v1, Lasuc;

    invoke-interface {v0, v1}, Ladin;->a(Lasuc;)V

    iget-object p1, p1, Lhjk;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lqwf;->a()V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Unable to link account."

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lmpx;->b:Ljava/lang/Object;

    check-cast p1, Lken;

    iget-object p1, p1, Lken;->c:Ljava/lang/Object;

    iget-object v0, p0, Lmpx;->a:Ljava/lang/Object;

    check-cast v0, Lasuc;

    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_3
    check-cast p1, Lamgs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lamgs;->a:Ljava/lang/Object;

    new-instance v2, Lamgs;

    check-cast v0, Lauwo;

    invoke-direct {v2, v0}, Lamgs;-><init>(Lauwo;)V

    iget-object v0, p0, Lmpx;->a:Ljava/lang/Object;

    check-cast v0, Lxjs;

    iget-object v3, v0, Lxjs;->as:Lafoj;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lamgs;->aI()[B

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lxjs;->as:Lafoj;

    new-instance v4, Lafoh;

    invoke-virtual {p1}, Lamgs;->aI()[B

    move-result-object p1

    invoke-direct {v4, p1}, Lafoh;-><init>([B)V

    invoke-interface {v3, v4}, Lafoj;->e(Lafot;)Lafpn;

    :cond_0
    iget-object p1, v2, Lamgs;->a:Ljava/lang/Object;

    check-cast p1, Lauwo;

    iget-object v2, p1, Lauwo;->d:Laslf;

    if-nez v2, :cond_1

    sget-object v2, Laslf;->a:Laslf;

    :cond_1
    iput-object v2, v0, Lxjs;->ai:Laslf;

    iget v2, p1, Lauwo;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    iget-object v1, p1, Lauwo;->e:Lasuc;

    if-nez v1, :cond_2

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_2
    iget-object p1, p0, Lmpx;->b:Ljava/lang/Object;

    iput-object v1, v0, Lxjs;->at:Lasuc;

    iget-object v1, v0, Lxjs;->ai:Laslf;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lxjs;->aS(Laslf;Landroid/os/Bundle;)V

    return-void

    :pswitch_4
    check-cast p1, Lauwm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmpx;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbz;

    iget-object v1, v1, Lbz;->n:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v5, "hide_toast"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_0
    iget v5, p1, Lauwm;->b:I

    and-int/lit8 v5, v5, 0x8

    const/4 v6, 0x2

    if-eqz v5, :cond_f

    iget-object v1, p1, Lauwm;->f:Lauwl;

    if-nez v1, :cond_4

    sget-object v1, Lauwl;->a:Lauwl;

    :cond_4
    iget-object v1, v1, Lauwl;->c:Laufv;

    if-nez v1, :cond_5

    sget-object v1, Laufv;->a:Laufv;

    :cond_5
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p1, Lauwm;->f:Lauwl;

    if-nez v5, :cond_6

    sget-object v5, Lauwl;->a:Lauwl;

    :cond_6
    iget v5, v5, Lauwl;->b:I

    invoke-static {v5}, La;->cp(I)I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    if-ne v5, v2, :cond_8

    move-object v2, v0

    check-cast v2, Lxjs;

    iget-object v2, v2, Lxjs;->ao:Laaan;

    invoke-interface {v2, v1}, Laaan;->d(Ljava/lang/String;)V

    move v1, v3

    goto/16 :goto_3

    :cond_8
    :goto_1
    check-cast v0, Lxjs;

    invoke-virtual {v0, v4}, Lxjs;->aU(Z)V

    iget-object v2, v0, Lxjs;->aj:Lxkd;

    if-eqz v2, :cond_e

    iget-object v0, p1, Lauwm;->f:Lauwl;

    if-nez v0, :cond_9

    sget-object v0, Lauwl;->a:Lauwl;

    :cond_9
    iget v0, v0, Lauwl;->b:I

    invoke-static {v0}, La;->cp(I)I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    if-ne v0, v6, :cond_b

    iget-object v0, v2, Lxkd;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lxkd;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_2
    iget-object v0, v2, Lxkd;->c:Landroid/widget/TextView;

    iget-object p1, p1, Lauwm;->f:Lauwl;

    if-nez p1, :cond_c

    sget-object p1, Lauwl;->a:Lauwl;

    :cond_c
    iget-object p1, p1, Lauwl;->c:Laufv;

    if-nez p1, :cond_d

    sget-object p1, Laufv;->a:Laufv;

    :cond_d
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_e
    iget-object p1, v0, Lxjs;->ao:Laaan;

    invoke-interface {p1, v1}, Laaan;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lxjs;->aW()Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-virtual {v0}, Lxjs;->aQ()Laskx;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p1, Laskx;->a:Laqze;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Lasla;

    sget-object v2, Lasla;->a:Lasla;

    iget v2, v1, Lasla;->c:I

    or-int/2addr v2, v6

    iput v2, v1, Lasla;->c:I

    iput-boolean v4, v1, Lasla;->e:Z

    iget-object v0, v0, Lxjs;->ap:Ladmo;

    invoke-interface {v0}, Ladmo;->c()Ladmn;

    move-result-object v0

    invoke-interface {v0}, Ladmn;->f()Ladpd;

    move-result-object v0

    invoke-interface {v0, p1}, Ladpd;->m(Ladop;)V

    invoke-interface {v0}, Ladpd;->b()Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    return-void

    :cond_f
    :goto_3
    iget-object v2, p1, Lauwm;->e:Larlg;

    if-nez v2, :cond_10

    sget-object v2, Larlg;->b:Larlg;

    :cond_10
    iget-boolean v2, v2, Larlg;->c:Z

    if-eqz v2, :cond_11

    if-nez v1, :cond_11

    move-object v1, v0

    check-cast v1, Lxjs;

    invoke-virtual {v1}, Lxjs;->gy()Lcc;

    move-result-object v1

    const v4, 0x7f140274

    invoke-static {v1, v4, v3}, Ladlr;->bU(Landroid/content/Context;II)V

    :cond_11
    check-cast v0, Lxjs;

    invoke-virtual {v0}, Lxjs;->dismiss()V

    if-eqz v2, :cond_13

    iget-object v1, p0, Lmpx;->a:Ljava/lang/Object;

    iget-object v2, v0, Lxjs;->au:Lxjx;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;

    iget v1, v1, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;->e:I

    invoke-static {v1}, Laojy;->aT(I)I

    move-result v1

    if-nez v1, :cond_12

    goto :goto_4

    :cond_12
    move v3, v1

    :goto_4
    invoke-virtual {v2, v3}, Lxjx;->bb(I)V

    goto :goto_5

    :cond_13
    iget-object v1, v0, Lxjs;->au:Lxjx;

    invoke-virtual {v1}, Lxjx;->L()V

    :goto_5
    iget v1, p1, Lauwm;->b:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_21

    iget-object v0, v0, Lxjs;->an:Ladin;

    iget-object p1, p1, Lauwm;->d:Lasuc;

    if-nez p1, :cond_14

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_14
    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lmpx;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lovm;

    iget-object v1, v0, Lovm;->a:Lafoi;

    iget-object v2, p0, Lmpx;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lafoi;->it()Lafoj;

    move-result-object v1

    new-instance v3, Lafoh;

    check-cast v2, Lazhn;

    iget-object v4, v2, Lazhn;->r:Laqyh;

    invoke-direct {v3, v4}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v1, v3}, Lafoj;->e(Lafot;)Lafpn;

    iget-object v1, v2, Lazhn;->d:Laufv;

    if-nez v1, :cond_15

    sget-object v1, Laufv;->a:Laufv;

    :cond_15
    iget-object v2, v0, Lovm;->d:Landroid/widget/TextView;

    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v2, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    new-instance v1, Lmmi;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Lmmi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lovm;->b(Lzhy;)V

    return-void

    :pswitch_6
    check-cast p1, Losm;

    iget-object v0, p0, Lmpx;->b:Ljava/lang/Object;

    check-cast v0, Losh;

    iget v1, v0, Losh;->a:I

    const/4 v2, 0x6

    if-lt v1, v2, :cond_16

    if-eqz p1, :cond_16

    iget-wide v1, p1, Losm;->e:J

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-eqz v1, :cond_16

    iget-boolean v1, p1, Losm;->d:Z

    if-nez v1, :cond_16

    iget-object v0, v0, Losh;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-wide v5, p1, Losm;->e:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x18

    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    cmp-long p1, v0, v5

    if-ltz p1, :cond_16

    goto :goto_6

    :cond_16
    move v3, v4

    :goto_6
    iget-object p1, p0, Lmpx;->a:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Laaej;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, Losm;

    iget-object v0, p0, Lmpx;->b:Ljava/lang/Object;

    check-cast v0, Losh;

    iget v0, v0, Losh;->a:I

    if-lt v0, v2, :cond_17

    if-eqz p1, :cond_17

    iget-boolean p1, p1, Losm;->c:Z

    if-nez p1, :cond_17

    goto :goto_7

    :cond_17
    move v3, v4

    :goto_7
    iget-object p1, p0, Lmpx;->a:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Laaej;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast p1, Laktw;

    if-nez p1, :cond_18

    goto/16 :goto_a

    :cond_18
    iget-object v0, p0, Lmpx;->b:Ljava/lang/Object;

    check-cast v0, Lonp;

    invoke-virtual {v0}, Lonp;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Laktx;->a:Laktx;

    iget-object p1, p1, Laktw;->b:Larau;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Laktx;

    :cond_19
    iget p1, v2, Laktx;->d:I

    iget-boolean v1, v2, Laktx;->b:Z

    if-nez v1, :cond_1a

    int-to-long v1, p1

    iget-object p1, v0, Lonp;->d:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lonu;

    iget-wide v5, p1, Lonu;->g:J

    cmp-long p1, v1, v5

    if-gez p1, :cond_1a

    goto :goto_8

    :cond_1a
    move v3, v4

    :goto_8
    iget-object p1, p0, Lmpx;->a:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lmpx;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1b

    check-cast v0, Lnve;

    iput-boolean v3, v0, Lnve;->b:Z

    return-void

    :cond_1b
    iget-object p1, p0, Lmpx;->a:Ljava/lang/Object;

    check-cast p1, Lasuc;

    check-cast v0, Lnve;

    invoke-virtual {v0, p1}, Lnve;->e(Lasuc;)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lmpx;->b:Ljava/lang/Object;

    check-cast p1, Lnve;

    iget-object v0, p1, Lnve;->a:Ladjh;

    invoke-static {v0}, Losl;->S(Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lmpx;->a:Ljava/lang/Object;

    check-cast v0, Lasuc;

    invoke-virtual {p1, v0}, Lnve;->e(Lasuc;)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lmpx;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1c

    check-cast v0, Lnve;

    iput-boolean v3, v0, Lnve;->b:Z

    return-void

    :cond_1c
    iget-object p1, p0, Lmpx;->a:Ljava/lang/Object;

    check-cast p1, Lasuc;

    check-cast v0, Lnve;

    invoke-virtual {v0, p1}, Lnve;->e(Lasuc;)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lmpx;->b:Ljava/lang/Object;

    check-cast p1, Lnve;

    iget-object v0, p1, Lnve;->a:Ladjh;

    invoke-static {v0}, Losl;->S(Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lmpx;->a:Ljava/lang/Object;

    check-cast v0, Lasuc;

    invoke-virtual {p1, v0}, Lnve;->e(Lasuc;)V

    return-void

    :pswitch_d
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    if-eqz p1, :cond_21

    iget-object v0, p0, Lmpx;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmpx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lhhm;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p1}, Lanqz;->c(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    check-cast v1, Lbz;

    invoke-static {v1, v0}, Laojy;->o(Lbz;Landroid/content/Intent;)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    if-eqz p1, :cond_21

    iget-object v0, p0, Lmpx;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmpx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lhhm;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p1}, Lanqz;->c(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    check-cast v1, Lnuk;

    iget-object p1, v1, Lnuk;->a:Lnum;

    invoke-static {p1, v0}, Laojy;->o(Lbz;Landroid/content/Intent;)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_21

    iget-object p1, p0, Lmpx;->b:Ljava/lang/Object;

    check-cast p1, Lmys;

    iget-object v8, p1, Lmys;->a:Laxkw;

    iget-object v7, p1, Lmys;->c:Landroid/widget/ImageView;

    iget p1, v8, Laxkw;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_1f

    iget-object p1, v8, Laxkw;->h:Laxkv;

    if-nez p1, :cond_1d

    sget-object p1, Laxkv;->a:Laxkv;

    :cond_1d
    iget v0, p1, Laxkv;->b:I

    const v1, 0x61f53fb

    if-ne v0, v1, :cond_1e

    iget-object p1, p1, Laxkv;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lauoh;

    goto :goto_9

    :cond_1e
    sget-object v1, Lauoh;->a:Lauoh;

    :cond_1f
    :goto_9
    move-object v6, v1

    if-eqz v7, :cond_21

    if-nez v6, :cond_20

    goto/16 :goto_a

    :cond_20
    iget-object p1, p0, Lmpx;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Losh;

    iget-object v1, v0, Losh;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lafoi;->it()Lafoj;

    move-result-object v9

    new-instance v10, Losg;

    invoke-direct {v10, p1, v4}, Losg;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v0, Losh;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Loqk;

    invoke-virtual/range {v5 .. v10}, Loqk;->d(Lauoh;Landroid/view/View;Ljava/lang/Object;Lafoj;Lalvy;)V

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_21

    iget-object p1, p0, Lmpx;->a:Ljava/lang/Object;

    iget-object v0, p0, Lmpx;->b:Ljava/lang/Object;

    check-cast p1, Lbbfq;

    check-cast v0, Lakjf;

    iget-object v0, v0, Lakjf;->a:Ljava/lang/Object;

    check-cast v0, Lyrl;

    iget-object v0, v0, Lyrl;->b:Ljava/lang/Object;

    check-cast v0, Lyrl;

    invoke-virtual {v0, p1}, Lyrl;->d(Lbbfq;)V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lmpx;->a:Ljava/lang/Object;

    iget-object v0, p0, Lmpx;->b:Ljava/lang/Object;

    check-cast p1, Lbbfq;

    check-cast v0, Lakjf;

    iget-object v0, v0, Lakjf;->a:Ljava/lang/Object;

    check-cast v0, Lyrl;

    iget-object v0, v0, Lyrl;->b:Ljava/lang/Object;

    check-cast v0, Lyrl;

    invoke-virtual {v0, p1}, Lyrl;->d(Lbbfq;)V

    return-void

    :pswitch_12
    check-cast p1, Laxwo;

    if-eqz p1, :cond_21

    sget-object v0, Laxwo;->a:Laxwo;

    invoke-virtual {p1, v0}, Laxwo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    iget-object p1, p0, Lmpx;->b:Ljava/lang/Object;

    iget-object v0, p0, Lmpx;->a:Ljava/lang/Object;

    check-cast v0, Lmpz;

    iget-object v1, v0, Lmpz;->e:Lahzj;

    check-cast p1, Landroidx/preference/ListPreference;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-interface {v1}, Lahzi;->b()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Laivu;->c(I)Laxwo;

    move-result-object p1

    iget-object v0, v0, Lmpz;->d:Lhtx;

    invoke-virtual {v0, v1, p1}, Lhtx;->k(Ljava/lang/String;Laxwo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    const/16 v7, 0x227

    new-array v10, v4, [Ljava/lang/Object;

    const-string v5, "com/google/android/apps/youtube/app/settings/offline/OfflineSettingsUtil"

    const-string v6, "handleSmartDownloadsQualityOnPreferenceClick"

    const-string v9, "Failed to save smart downloads quality value"

    invoke-static/range {v5 .. v10}, Lanul;->d(Ljava/lang/String;Ljava/lang/String;ILcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lmpz;->a:Lafot;

    if-nez p1, :cond_22

    :cond_21
    :goto_a
    return-void

    :cond_22
    iget-object v0, p0, Lmpx;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmpx;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lpuc;

    invoke-static {v1, v0, p1}, Lmpz;->h(Lafoj;Lpuc;Z)V

    return-void

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
