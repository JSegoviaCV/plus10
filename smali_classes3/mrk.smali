.class public final synthetic Lmrk;
.super Ljava/lang/Object;

# interfaces
.implements Lvxp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmrk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lvjg;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 7

    iget v0, p0, Lmrk;->b:I

    const/16 v1, 0x43c

    const/16 v2, 0x43b

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lbdmn;

    iget-object p2, p0, Lmrk;->a:Ljava/lang/Object;

    check-cast p2, Laqzm;

    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    const-string v0, "double_tap_skip_duration"

    invoke-virtual {p1, v0}, Lvjg;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1, v0, v5}, Lvjg;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Laqyt;->a:Laqyt;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Laqyt;

    iput-wide v0, v5, Laqyt;->b:J

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laqyt;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lbdmn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbdmn;->c:Laqyt;

    iget v0, v1, Lbdmn;->b:I

    or-int/2addr v0, v6

    iput v0, v1, Lbdmn;->b:I

    goto/16 :goto_7

    :pswitch_0
    const-string v0, "attribution_data"

    invoke-virtual {p1, v0, v5}, Lvjg;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lmrk;->a:Ljava/lang/Object;

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Larzl;->a:Larzl;

    invoke-static {v2, p1, v1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Larzl;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-object p1, v5

    :goto_0
    if-eqz p1, :cond_1

    :try_start_1
    iget-object v1, p1, Larzl;->b:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v5, p1

    :cond_1
    :goto_1
    move-object p1, p2

    check-cast p1, Lbdku;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lbdku;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v1, Lbdku;->d:Larzl;

    iget v2, v1, Lbdku;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Lbdku;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdku;

    invoke-interface {v0, p2, p1}, Lzfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-object p2

    :pswitch_1
    const-string v0, "com.google.android.libraries.youtube.innertube.pref.player_config_supplier"

    invoke-virtual {p1, v0, v5}, Lvjg;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lmrk;->a:Ljava/lang/Object;

    if-eqz p1, :cond_3

    :try_start_2
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    sget-object v1, Layft;->a:Layft;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Laqxn;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Laqxn;

    move-result-object p1

    check-cast p1, Laqze;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Layft;

    move-object v1, p2

    check-cast v1, Lbdku;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbdku;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lbdku;->c:Layft;

    iget p1, v2, Lbdku;->b:I

    or-int/2addr p1, v6

    iput p1, v2, Lbdku;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdku;

    invoke-interface {v0, p2, p1}, Lzfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Larag; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    :cond_3
    return-object p2

    :pswitch_2
    iget-object v0, p0, Lmrk;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lzfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    return-object p1

    :pswitch_3
    check-cast p2, Ltmr;

    sget-object p2, Ltmr;->a:Ltmr;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p1}, Lvjg;->m()Laoxo;

    move-result-object p1

    invoke-virtual {p1}, Laoxo;->s()Laoyo;

    move-result-object p1

    invoke-virtual {p1}, Laoyo;->k()Lapde;

    move-result-object p1

    iget-object v0, p0, Lmrk;->a:Ljava/lang/Object;

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    :try_start_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    sget-object v5, Ltmp;->a:Ltmp;

    invoke-virtual {v5}, Laqzm;->getParserForType()Larbf;

    move-result-object v5

    invoke-static {v4, v5}, Lmzy;->Q(Ljava/lang/String;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Ltmp;
    :try_end_4
    .catch Larag; {:try_start_4 .. :try_end_4} :catch_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Laqze;->bg(Ljava/lang/String;Ltmp;)V

    goto :goto_2

    :catch_3
    move-exception v3

    const-string v4, "SharedPreferences shared files metadata had unexpected format: %s"

    invoke-static {v4, v3}, Ltqt;->g(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lajbw;

    invoke-virtual {v3, v1}, Lajbw;->l(I)V

    goto :goto_2

    :catch_4
    move-exception v3

    goto :goto_3

    :catch_5
    move-exception v3

    :goto_3
    const-string v4, "SharedPreferences shared files metadata key wasn\'t a string: %s"

    invoke-static {v4, v3}, Ltqt;->g(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lajbw;

    invoke-virtual {v3, v2}, Lajbw;->l(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Ltmr;

    return-object p1

    :pswitch_4
    check-cast p2, Ltmh;

    sget-object p2, Ltmh;->a:Ltmh;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p1}, Lvjg;->m()Laoxo;

    move-result-object p1

    invoke-virtual {p1}, Laoxo;->s()Laoyo;

    move-result-object p1

    invoke-virtual {p1}, Laoyo;->k()Lapde;

    move-result-object p1

    iget-object v0, p0, Lmrk;->a:Ljava/lang/Object;

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    :try_start_5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_7

    :try_start_6
    sget-object v5, Ltma;->a:Ltma;

    invoke-virtual {v5}, Laqzm;->getParserForType()Larbf;

    move-result-object v5

    invoke-static {v4, v5}, Lmzy;->Q(Ljava/lang/String;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Ltma;
    :try_end_6
    .catch Larag; {:try_start_6 .. :try_end_6} :catch_6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Laqze;->be(Ljava/lang/String;Ltma;)V

    goto :goto_4

    :catch_6
    move-exception v3

    const-string v4, "SharedPreferences file groups metadata had unexpected format: %s"

    invoke-static {v4, v3}, Ltqt;->g(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lajbw;

    invoke-virtual {v3, v1}, Lajbw;->l(I)V

    goto :goto_4

    :catch_7
    move-exception v3

    goto :goto_5

    :catch_8
    move-exception v3

    :goto_5
    const-string v4, "SharedPreferences file groups metadata key wasn\'t a string: %s"

    invoke-static {v4, v3}, Ltqt;->g(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lajbw;

    invoke-virtual {v3, v2}, Lajbw;->l(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Ltmh;

    return-object p1

    :pswitch_5
    check-cast p2, Lhiq;

    sget-object p2, Lhiu;->a:Laoyo;

    new-instance p2, Lhuh;

    invoke-direct {p2, p1, v6}, Lhuh;-><init>(Lvjg;I)V

    new-instance v0, Lzbp;

    invoke-direct {v0, p1, v5}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    new-instance v1, Lgxs;

    invoke-direct {v1, p1, v4}, Lgxs;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Laoxk;

    invoke-direct {p1}, Laoxk;-><init>()V

    new-instance v2, Lhis;

    invoke-direct {v2, v1, p2}, Lhis;-><init>(Laorw;Lzwm;)V

    const-string p2, "show_background_playback_settings_dialog"

    invoke-virtual {p1, p2, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lmrk;->a:Ljava/lang/Object;

    new-instance v2, Lhit;

    check-cast p2, Lcf;

    invoke-direct {v2, v1, p2, v0}, Lhit;-><init>(Laorw;Lcf;Lzbp;)V

    const-string p2, "background_audio_policy"

    invoke-virtual {p1, p2, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lhiu;->a:Laoyo;

    sget-object v0, Lhiq;->a:Lhiq;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p1}, Laoxk;->c()Laoxo;

    move-result-object p1

    invoke-static {p2, v0, p1}, Ladlr;->cC(Laoyo;Laray;Laoxo;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lhiq;

    return-object p1

    :pswitch_6
    check-cast p2, Lmrj;

    sget-object v0, Lmrl;->a:[Ljava/lang/String;

    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    iget-object p2, p2, Lmrj;->c:Lmri;

    if-nez p2, :cond_6

    sget-object p2, Lmri;->a:Lmri;

    :cond_6
    iget-object v1, p0, Lmrk;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    check-cast v1, Lakuj;

    invoke-virtual {v1}, Lakuj;->E()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "background_adaptive_pip_policy"

    invoke-virtual {p1, v1}, Lvjg;->p(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1, v1, v6}, Lvjg;->q(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lmri;

    iget v2, v1, Lmri;->b:I

    or-int/2addr v2, v6

    iput v2, v1, Lmri;->b:I

    iput-boolean p1, v1, Lmri;->c:Z

    goto :goto_6

    :cond_7
    const-string v1, "background_pip_policy_v2"

    invoke-virtual {p1, v1}, Lvjg;->p(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1, v1, v6}, Lvjg;->q(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lmri;

    iget v2, v1, Lmri;->b:I

    or-int/2addr v2, v6

    iput v2, v1, Lmri;->b:I

    iput-boolean p1, v1, Lmri;->c:Z

    :cond_8
    :goto_6
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lmrj;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lmri;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lmrj;->c:Lmri;

    iget p2, p1, Lmrj;->b:I

    or-int/2addr p2, v6

    iput p2, p1, Lmrj;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lmrj;

    return-object p1

    :cond_9
    :goto_7
    const-string v0, "nerd_stats_enabled"

    invoke-virtual {p1, v0}, Lvjg;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1, v0, v3}, Lvjg;->q(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lbdmn;

    iget v2, v1, Lbdmn;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Lbdmn;->b:I

    iput-boolean v0, v1, Lbdmn;->d:Z

    :cond_a
    const-string v0, "autonav"

    invoke-virtual {p1, v0}, Lvjg;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1, v0, v6}, Lvjg;->q(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lbdmn;

    iget v1, v0, Lbdmn;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lbdmn;->b:I

    iput-boolean p1, v0, Lbdmn;->e:Z

    :cond_b
    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdmn;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
