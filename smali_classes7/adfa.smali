.class public final synthetic Ladfa;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ladfa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladfa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Ladfa;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ladkq;

    iget-object v0, p0, Ladfa;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ladkx;

    invoke-virtual {v1, p1}, Ladkx;->d(Ladkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v1, Lapqq;->a:Lapqq;

    new-instance v2, Ladkv;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ladkv;-><init>(I)V

    new-instance v3, Lacoy;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lacoy;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2, v3}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :pswitch_0
    check-cast p1, Laupk;

    iget-object v0, p0, Ladfa;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lriv;->d(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast p1, Lbcfi;

    iget-object v0, p0, Ladfa;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lriv;->d(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Ladfa;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, La;->bX(Lbgyd;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Lajag;

    iget-object v0, p0, Ladfa;->a:Ljava/lang/Object;

    check-cast v0, Ladhb;

    invoke-virtual {v0, p1}, Ladhb;->h(Lajag;)V

    return-void

    :pswitch_4
    check-cast p1, Laiyl;

    iget-object v0, p0, Ladfa;->a:Ljava/lang/Object;

    check-cast v0, Ladhb;

    invoke-virtual {v0, p1}, Ladhb;->f(Laiyl;)V

    return-void

    :pswitch_5
    check-cast p1, Lajae;

    iget-object v0, p0, Ladfa;->a:Ljava/lang/Object;

    check-cast v0, Ladhb;

    invoke-virtual {v0, p1}, Ladhb;->g(Lajae;)V

    return-void

    :pswitch_6
    check-cast p1, Lydh;

    iget-object v0, p0, Ladfa;->a:Ljava/lang/Object;

    check-cast v0, Ladhb;

    invoke-virtual {v0, p1}, Ladhb;->d(Lydh;)V

    return-void

    :pswitch_7
    check-cast p1, Lajae;

    iget-object v0, p0, Ladfa;->a:Ljava/lang/Object;

    check-cast v0, Ladgy;

    invoke-virtual {v0, p1}, Ladgy;->k(Lajae;)V

    return-void

    :pswitch_8
    check-cast p1, Laiyl;

    iget-object v0, p0, Ladfa;->a:Ljava/lang/Object;

    check-cast v0, Ladgy;

    invoke-virtual {v0, p1}, Ladgy;->j(Laiyl;)V

    return-void

    :pswitch_9
    check-cast p1, Lajaf;

    iget-object v0, p0, Ladfa;->a:Ljava/lang/Object;

    check-cast v0, Ladgy;

    invoke-virtual {v0, p1}, Ladgy;->m(Lajaf;)V

    return-void

    :pswitch_a
    check-cast p1, Ladoz;

    iget-object p1, p1, Ladoz;->c:Lados;

    instance-of v0, p1, Larjv;

    if-nez v0, :cond_0

    const-string p1, "Entity update does not have account link status."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ladfa;->a:Ljava/lang/Object;

    check-cast p1, Larjv;

    invoke-virtual {p1}, Larjv;->getLinked()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->l(Z)V

    return-void

    :pswitch_b
    check-cast p1, Lados;

    check-cast p1, Larjv;

    invoke-virtual {p1}, Larjv;->getLinked()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Ladfa;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladgs;->a(Z)V

    return-void

    :pswitch_c
    check-cast p1, Landroid/graphics/Rect;

    iget-object v0, p0, Ladfa;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Ladfa;->a:Ljava/lang/Object;

    check-cast v0, Ladfl;

    iput p1, v0, Ladfl;->c:I

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Ladfa;->a:Ljava/lang/Object;

    check-cast v0, Ladfl;

    iput p1, v0, Ladfl;->b:I

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Ladfa;->a:Ljava/lang/Object;

    check-cast v0, Ladfl;

    iput p1, v0, Ladfl;->d:I

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    sget p1, Ladfd;->f:I

    iget-object p1, p0, Ladfa;->a:Ljava/lang/Object;

    invoke-interface {p1}, Laagy;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object v0, Ladfd;->a:Lafot;

    invoke-interface {p1, v0}, Lafoj;->e(Lafot;)Lafpn;

    return-void

    :pswitch_11
    check-cast p1, Laorv;

    iget-object v0, p1, Laorv;->a:Ljava/lang/Object;

    check-cast v0, Ladfe;

    iget-object p1, p1, Laorv;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Ladfa;->a:Ljava/lang/Object;

    check-cast p1, Ladfd;

    iget-object p1, p1, Ladfd;->d:Laagy;

    invoke-interface {p1}, Laagy;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafoj;

    if-eqz p1, :cond_7

    sget-object v1, Ladfd;->a:Lafot;

    invoke-static {v0}, Ladfd;->a(Ladfe;)Lavxf;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lafoj;->B(Lafot;Lavxf;)V

    sget-object v2, Ladfe;->d:Ladfe;

    invoke-virtual {v0, v2}, Ladfe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Ladfd;->a(Ladfe;)Lavxf;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lafoj;->q(Lafot;Lavxf;)V

    return-void

    :cond_2
    invoke-static {v0}, Ladfd;->a(Ladfe;)Lavxf;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lafoj;->x(Lafot;Lavxf;)V

    return-void

    :pswitch_12
    check-cast p1, Lbfps;

    iget-object v0, p0, Ladfa;->a:Ljava/lang/Object;

    check-cast v0, Ladey;

    iget-object v0, v0, Ladey;->p:Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    return-void

    :pswitch_13
    check-cast p1, Lbhrc;

    invoke-virtual {p1}, Lbhrc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lbhrc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladfn;

    invoke-virtual {p1}, Lbhrc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladfe;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ladfa;->a:Ljava/lang/Object;

    check-cast v0, Ladfd;

    iget-object v0, v0, Ladfd;->d:Laagy;

    invoke-interface {v0}, Laagy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafoj;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ladfn;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    :goto_0
    const/16 v1, 0x41

    goto :goto_1

    :cond_6
    const/16 v1, 0x801

    :goto_1
    invoke-static {p1}, Ladfd;->a(Ladfe;)Lavxf;

    move-result-object p1

    sget-object v2, Ladfd;->a:Lafot;

    invoke-interface {v0, v1, v2, p1}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_7
    :goto_2
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
