.class public final synthetic Lipu;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lipu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lipu;->a:I

    const-string v1, "reel_watch_fragment_watch_while"

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbfov;

    return-object p1

    :pswitch_0
    check-cast p1, Lbfov;

    return-object p1

    :pswitch_1
    check-cast p1, Lkll;

    instance-of p1, p1, Lklo;

    xor-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Laadr;

    sget-object v0, Laadr;->a:Laadr;

    if-eq p1, v0, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Liqa;

    const-class v0, Lakoa;

    invoke-static {p1, v1, v0}, Laigb;->a(Lbz;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lakoc;

    if-eqz v0, :cond_1

    check-cast p1, Lakoc;

    invoke-interface {p1}, Lakoc;->H()Lbfov;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Laadr;->a:Laadr;

    invoke-static {p1}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Liqa;

    :try_start_0
    invoke-virtual {p1}, Lbz;->gA()Lcw;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    move v3, v4

    :catch_0
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Liqa;

    invoke-static {p1}, Lkqf;->d(Liqa;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1}, La;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, [B

    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lbagf;->a:Lbagf;

    invoke-static {v1, p1, v0}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbagf;
    :try_end_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_8
    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    sget v0, Liun;->c:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    sget-object p1, Liti;->b:Liti;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_4

    sget-object p1, Liti;->a:Liti;

    return-object p1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_5

    move v3, v4

    :cond_5
    const-string v0, "Invalid value."

    invoke-static {v3, v0}, Lapgu;->bo(ZLjava/lang/Object;)V

    new-instance v0, Liti;

    invoke-direct {v0, p1}, Liti;-><init>(I)V

    return-object v0

    :pswitch_a
    check-cast p1, Lakdf;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object p1

    iget-object p1, p1, Lakdu;->n:Lbfok;

    invoke-virtual {p1}, Lbfok;->aa()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lakdf;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object p1

    iget-object p1, p1, Lakdu;->a:Lbfok;

    invoke-virtual {p1}, Lbfok;->aa()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lakdf;

    sget-object v0, Lirn;->a:Landroid/util/Rational;

    invoke-interface {p1}, Lakdf;->H()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aa()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lakdf;

    sget-object v0, Lirn;->a:Landroid/util/Rational;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object p1

    iget-object p1, p1, Lakdu;->n:Lbfok;

    invoke-virtual {p1}, Lbfok;->aa()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Laamr;

    sget-object v0, Lirn;->a:Landroid/util/Rational;

    sget-object v0, Laamr;->a:Laamr;

    if-eq p1, v0, :cond_6

    sget-object v0, Laamr;->h:Laamr;

    if-eq p1, v0, :cond_6

    move v3, v4

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lisg;

    invoke-interface {p1}, Lisg;->b()Lbfov;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Liqa;

    invoke-virtual {p1}, Liqa;->bi()Lbfov;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lasuc;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lbafh;->d:Lbafh;

    return-object p1

    :cond_7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_8
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lasgi;

    iget-object p1, p1, Lasgi;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3e58a90b

    const/4 v5, 0x2

    if-eq v0, v1, :cond_b

    const v1, -0x16c4cf69

    if-eq v0, v1, :cond_a

    const v1, 0x3de0f6c7

    if-eq v0, v1, :cond_9

    goto :goto_1

    :cond_9
    const-string v0, "FEwhat_to_watch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    move v2, v3

    goto :goto_1

    :cond_a
    const-string v0, "FEsubscriptions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    move v2, v4

    goto :goto_1

    :cond_b
    const-string v0, "FEhistory"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    move v2, v5

    :cond_c
    :goto_1
    if-eqz v2, :cond_f

    if-eq v2, v4, :cond_e

    if-eq v2, v5, :cond_d

    sget-object p1, Lbafh;->a:Lbafh;

    return-object p1

    :cond_d
    sget-object p1, Lbafh;->f:Lbafh;

    return-object p1

    :cond_e
    sget-object p1, Lbafh;->e:Lbafh;

    return-object p1

    :cond_f
    sget-object p1, Lbafh;->b:Lbafh;

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_10
    move v3, v4

    :cond_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Liqa;

    invoke-static {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a(Liqa;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lasuc;

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
