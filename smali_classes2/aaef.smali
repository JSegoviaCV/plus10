.class public final synthetic Laaef;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laaef;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "player_overlay_playback_controls"

    iput-object p1, p0, Laaef;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laaef;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaef;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Laaef;->b:I

    const/16 v1, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj$/util/Optional;

    new-instance v0, Ladnv;

    iget-object v1, p0, Laaef;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ladnv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Laaef;->a:Ljava/lang/Object;

    check-cast v0, Laqpz;

    iget-object v1, v0, Laqpz;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalor;

    invoke-interface {v2}, Lalor;->e()Laorw;

    invoke-interface {v2}, Lalor;->e()Laorw;

    move-result-object v3

    invoke-interface {v3, p1}, Laorw;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_1
    iget-object p1, v0, Laqpz;->b:Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Laixv;

    iget-object v0, p1, Laixv;->b:Latdi;

    iget-object p1, p1, Laixv;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget v1, v0, Latdi;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-boolean v2, v0, Latdi;->d:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Laaef;->a:Ljava/lang/Object;

    check-cast v0, Larat;

    iget-object v0, v0, Larat;->d:Ljava/lang/Object;

    check-cast v0, Lajuy;

    iget v0, v0, Lajuy;->u:I

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aH()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aJ()Z

    move-result p1

    if-eqz p1, :cond_4

    if-ne v0, v3, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lajam;

    iget-object p1, p1, Lajam;->b:Laklt;

    iget-object v0, p0, Laaef;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbien;

    return-object p1

    :pswitch_3
    check-cast p1, Lajam;

    iget-object v0, p1, Lajam;->b:Laklt;

    iget-object v1, p0, Laaef;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfok;

    new-instance v1, Lajsw;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lajsw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laaef;->a:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Laaef;->a:Ljava/lang/Object;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Laaef;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lafsb;

    iget-object v0, v0, Lafsb;->a:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-static {v0}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object v0

    new-instance v1, Ladfs;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ladfs;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object v1

    new-instance v2, Looc;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Looc;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfpg;->r(Lbfqm;)Lbfpg;

    move-result-object v1

    new-instance v2, Laaef;

    const/16 v3, 0xc

    invoke-direct {v2, p1, v3}, Laaef;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object p1

    new-instance v0, Looc;

    invoke-direct {v0, v3}, Looc;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfpg;->r(Lbfqm;)Lbfpg;

    move-result-object p1

    new-instance v0, Laczq;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Laczq;-><init>(I)V

    invoke-static {v1, p1, v0}, Lbfpg;->J(Lbfpj;Lbfpj;Lbfqj;)Lbfpg;

    move-result-object p1

    invoke-virtual {p1}, Lbfpg;->j()Lbfop;

    move-result-object p1

    invoke-virtual {p1}, Lbfop;->z()Lbfop;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lahzi;

    instance-of v0, p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iget-object v1, p0, Laaef;->a:Ljava/lang/Object;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lahzi;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    :try_start_0
    check-cast v1, Lafsb;

    iget-object v0, v1, Lafsb;->d:Lxqh;

    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxqh;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxqh;->d(Landroid/accounts/Account;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lzip;->d()V

    iget-object v0, v0, Lxqh;->g:Ltpu;

    sget-object v1, Laqie;->a:Laqhz;

    iget-object v1, v1, Laqhz;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ltpu;->Z(Landroid/accounts/Account;[Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v3, :cond_6

    goto :goto_1

    :cond_6
    move v2, v3

    :catch_0
    :cond_7
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Laoxk;

    invoke-direct {v0}, Laoxk;-><init>()V

    xor-int/2addr p1, v3

    iget-object v1, p0, Laaef;->a:Ljava/lang/Object;

    check-cast v1, Lafsb;

    invoke-virtual {v1, p1}, Lafsb;->k(Z)Lafwp;

    move-result-object v3

    invoke-virtual {v1, p1}, Lafsb;->l(Z)Lafwp;

    move-result-object v4

    invoke-virtual {v1, p1}, Lafsb;->j(Z)Lafwp;

    move-result-object p1

    invoke-static {v3, v4, p1}, Laoxh;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lapbq;

    iget v1, v1, Lapbq;->c:I

    :goto_2
    if-ge v2, v1, :cond_8

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafwp;

    iget-object v4, v3, Lafwp;->b:Launc;

    invoke-virtual {v0, v4, v3}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Laoxk;->c()Laoxo;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ladpq;

    new-instance v0, Ladox;

    invoke-direct {v0}, Ladox;-><init>()V

    iget-object v1, p0, Laaef;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ladox;->c(Ljava/lang/String;)V

    iget-object v1, p1, Ladpq;->b:Lados;

    iput-object v1, v0, Ladox;->c:Ljava/lang/Object;

    iget-object p1, p1, Ladpq;->c:Ladot;

    invoke-virtual {v0, p1}, Ladox;->b(Ladot;)V

    invoke-virtual {v0}, Ladox;->a()Ladoz;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Laupk;

    iget-object p1, p1, Laupk;->A:Laubt;

    if-nez p1, :cond_9

    sget-object p1, Laubt;->a:Laubt;

    :cond_9
    iget-object v0, p0, Laaef;->a:Ljava/lang/Object;

    check-cast v0, [B

    const-wide/32 v1, 0x2b4c4c8

    invoke-static {p1, v1, v2, v0}, Ladjg;->l(Laubt;J[B)Lareh;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Laaef;->a:Ljava/lang/Object;

    check-cast v0, Lbfok;

    invoke-static {v0, p1}, La;->ag(Lbfok;Ljava/lang/Boolean;)Lbien;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Landroid/graphics/Rect;

    iget-object v0, p0, Laaef;->a:Ljava/lang/Object;

    check-cast v0, Ladfq;

    iget-object v0, v0, Ladfq;->a:Landroid/content/Context;

    invoke-static {v0}, Ladbp;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    neg-int p1, p1

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Laaef;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Laaef;->a:Ljava/lang/Object;

    if-eqz p1, :cond_b

    check-cast v0, Ladey;

    iget-object p1, v0, Ladey;->m:Lbfok;

    new-instance v0, Labpj;

    invoke-direct {v0, v1}, Labpj;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    return-object p1

    :cond_b
    check-cast v0, Ladey;

    iget-object p1, v0, Ladey;->n:Lbfok;

    new-instance v0, Lader;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lader;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Laoyo;

    iget-object v0, p0, Laaef;->a:Ljava/lang/Object;

    check-cast v0, Ladjg;

    invoke-virtual {v0}, Ladjg;->bi()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Laoyo;->size()I

    move-result v0

    if-ne v0, v3, :cond_c

    sget-object v0, Latzd;->b:Latzd;

    invoke-virtual {p1, v0}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p1, Lapbz;->a:Lapbz;

    :cond_c
    return-object p1

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Laaef;->a:Ljava/lang/Object;

    check-cast v0, Ladjg;

    invoke-virtual {v0}, Ladjg;->bi()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Ladbg;

    sget-object v0, Ladbg;->a:Ladbg;

    if-ne p1, v0, :cond_e

    invoke-static {}, Lbfok;->G()Lbfok;

    move-result-object p1

    return-object p1

    :cond_e
    iget-object p1, p0, Laaef;->a:Ljava/lang/Object;

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Laaef;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfoy;

    return-object p1

    :cond_f
    invoke-static {}, Lbfov;->M()Lbfov;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    new-instance v0, Lvxu;

    iget-object v2, p0, Laaef;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p1, v1, v3}, Lvxu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lbfop;->u(Ljava/util/concurrent/Callable;)Lbfop;

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
