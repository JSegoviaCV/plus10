.class public final synthetic Lkuz;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkuz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lkuz;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, La;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, [B

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lbagf;->a:Lbagf;

    invoke-static {v1, p1, v0}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbagf;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Larag;

    const-string v1, "Could not parse ThemeSetEntity"

    invoke-direct {v0, v1, p1}, Larag;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v0

    :pswitch_1
    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    :pswitch_2
    invoke-static {p1}, La;->cW(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Laoxh;

    invoke-static {p1}, Lapgu;->J(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lados;

    invoke-interface {p1}, Lados;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1}, La;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lkvc;

    iget-wide v0, p1, Lkvc;->r:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lkvc;

    iget-object p1, p1, Lkvc;->l:Ljava/lang/String;

    return-object p1

    :pswitch_9
    check-cast p1, Lkvc;

    iget-object p1, p1, Lkvc;->l:Ljava/lang/String;

    return-object p1

    :pswitch_a
    check-cast p1, Laoyo;

    invoke-static {p1}, Lbfok;->N(Ljava/lang/Iterable;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lbfpg;

    invoke-virtual {p1}, Lbfpg;->g()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ladoz;

    iget-object v0, p1, Ladoz;->c:Lados;

    sget-object v1, Lkwc;->a:Laoyo;

    invoke-static {v0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v0

    iget-object v1, p1, Ladoz;->a:Ljava/lang/String;

    iget-object p1, p1, Ladoz;->e:Ladot;

    new-instance v2, Lkwb;

    invoke-direct {v2, v0, v1, p1}, Lkwb;-><init>(Laoru;Ljava/lang/String;Ladot;)V

    return-object v2

    :pswitch_d
    check-cast p1, Ladoz;

    iget-object v0, p1, Ladoz;->c:Lados;

    sget-object v1, Lkwc;->a:Laoyo;

    invoke-static {v0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v0

    iget-object v1, p1, Ladoz;->a:Ljava/lang/String;

    iget-object p1, p1, Ladoz;->e:Ladot;

    new-instance v2, Lkwb;

    invoke-direct {v2, v0, v1, p1}, Lkwb;-><init>(Laoru;Ljava/lang/String;Ladot;)V

    return-object v2

    :pswitch_e
    check-cast p1, Lbfqg;

    sget-object v0, Lkvx;->a:Laoxh;

    invoke-static {}, Lbgti;->a()Lbfpf;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeUnit is null"

    invoke-static {v1, v2}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "scheduler is null"

    invoke-static {v0, v2}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lbgbv;

    invoke-direct {v2, p1, v1, v0}, Lbgbv;-><init>(Lbfok;Ljava/util/concurrent/TimeUnit;Lbfpf;)V

    sget-object p1, Laqqe;->j:Lbfqq;

    const-wide/16 v0, 0x64

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, p1}, Lbfok;->aN(JLjava/util/concurrent/TimeUnit;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aa()Lbfok;

    move-result-object p1

    invoke-static {}, Lbfok;->G()Lbfok;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfok;->ab(Lbien;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Laikk;

    invoke-virtual {p1}, Laikk;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lawvg;

    invoke-virtual {p1}, Lawvg;->getVideoId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
