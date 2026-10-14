.class public final Laehs;
.super Ljava/lang/Object;

# interfaces
.implements Lzgd;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laehs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laehs;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 5

    iget v0, p0, Laehs;->a:I

    const-string v1, "intentAction"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Laehs;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqdf;

    invoke-virtual {p1}, Laqdf;->e()V

    return v4

    :pswitch_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laehs;->b:Ljava/lang/Object;

    check-cast v1, Lcab;

    invoke-virtual {v1, v0, p1}, Lcab;->ag(Ljava/lang/String;Landroid/os/Bundle;)V

    return v4

    :pswitch_1
    iget-object p1, p0, Laehs;->b:Ljava/lang/Object;

    check-cast p1, Lcab;

    iget-object p1, p1, Lcab;->a:Ljava/lang/Object;

    invoke-interface {p1}, Laiuc;->e()Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    return v3

    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laehs;->b:Ljava/lang/Object;

    check-cast v1, Lcab;

    invoke-virtual {v1, v0, p1}, Lcab;->ag(Ljava/lang/String;Landroid/os/Bundle;)V

    return v4

    :pswitch_3
    :try_start_1
    iget-object p1, p0, Laehs;->b:Ljava/lang/Object;

    invoke-interface {p1}, Laiat;->b()V
    :try_end_1
    .catch Lztp; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lztp;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Auth failure occurred when dispatching previous stored requests: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Laehs;->b:Ljava/lang/Object;

    invoke-interface {p1}, Laiat;->d()Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v4

    :pswitch_4
    const-string v0, "tier_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Latlf;->a(I)Latlf;

    move-result-object p1

    iget-object v0, p0, Laehs;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahxk;

    invoke-interface {v0, p1}, Lahxk;->g(Latlf;)V

    return v4

    :pswitch_5
    :try_start_2
    iget-object p1, p0, Laehs;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladzo;

    invoke-interface {p1}, Ladzo;->a()V
    :try_end_2
    .catch Ladwk; {:try_start_2 .. :try_end_2} :catch_2

    return v4

    :catch_2
    move-exception p1

    const-string v0, "Scheduled config refresh failed."

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :pswitch_6
    const-string v0, "TASK"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_1

    return v3

    :cond_1
    :try_start_3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lbafg;->a:Lbafg;

    invoke-static {v1, p1, v0}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbafg;
    :try_end_3
    .catch Larag; {:try_start_3 .. :try_end_3} :catch_3

    iget-object v0, p1, Lbafg;->e:Lbamg;

    if-nez v0, :cond_2

    sget-object v0, Lbamg;->a:Lbamg;

    :cond_2
    iget v1, v0, Lbamg;->b:I

    if-ne v1, v2, :cond_3

    iget-object v0, v0, Lbamg;->c:Ljava/lang/Object;

    check-cast v0, Lazcs;

    goto :goto_1

    :cond_3
    sget-object v0, Lazcs;->a:Lazcs;

    :goto_1
    iget-object v0, v0, Lazcs;->b:Lazct;

    if-nez v0, :cond_4

    sget-object v0, Lazct;->a:Lazct;

    :cond_4
    iget-boolean v0, v0, Lazct;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Laehs;->b:Ljava/lang/Object;

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v1

    check-cast v0, Lakex;

    invoke-virtual {v0, v1}, Lakex;->i(Ljava/util/List;)V

    :cond_5
    iget-object v0, p0, Laehs;->b:Ljava/lang/Object;

    check-cast v0, Lakex;

    invoke-virtual {v0, p1}, Lakex;->e(Lbafg;)V

    return v4

    :catch_3
    return v3

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
