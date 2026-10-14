.class public final Lahcm;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:Laoyo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Laual;->d:Laual;

    sget-object v1, Laual;->e:Laual;

    sget-object v2, Laual;->f:Laual;

    invoke-static {v0, v1, v2}, Laoyo;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v0

    sput-object v0, Lahcm;->b:Laoyo;

    return-void
.end method

.method public static declared-synchronized a(Lcwr;)I
    .locals 5

    const-class v0, Lahcm;

    monitor-enter v0

    const/4 v1, -0x1

    :try_start_0
    const-string v2, "securityLevel"

    invoke-interface {p0, v2}, Lcwr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    :try_start_1
    const-string v2, "L3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_1

    :pswitch_1
    const-string v2, "L2"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v4

    goto :goto_1

    :pswitch_2
    const-string v2, "L1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    move p0, v1

    :goto_1
    if-eqz p0, :cond_2

    if-eq p0, v4, :cond_2

    monitor-exit v0

    if-eq p0, v3, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    monitor-exit v0

    return v4

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_2
    sget-object v2, Lahyv;->a:Lahyv;

    sget-object v3, Lahyu;->f:Lahyu;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "Cannot get mediaDrm securityLevel "

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return v1

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x965
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lahcf;Lj$/util/Optional;)Lahok;
    .locals 4

    iget-object v0, p0, Lahcf;->a:Lahcg;

    invoke-virtual {p0}, Lahcf;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v2, Lahog;

    const-string v3, ""

    invoke-direct {v2, v3}, Lahog;-><init>(Ljava/lang/String;)V

    iput-object p1, v2, Lahog;->a:Lj$/util/Optional;

    sget-object v3, Lahoh;->e:Lahoh;

    iput-object v3, v2, Lahog;->b:Lahoh;

    iput-object p0, v2, Lahog;->d:Ljava/lang/Throwable;

    invoke-virtual {v2}, Lahog;->a()Lahok;

    move-result-object v2

    if-eqz v0, :cond_0

    new-instance v1, Lahog;

    const-string v2, "auth"

    invoke-direct {v1, v2}, Lahog;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, Lahog;->a:Lj$/util/Optional;

    iput-object v3, v1, Lahog;->b:Lahoh;

    iput-object p0, v1, Lahog;->d:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lahog;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lahog;->a()Lahok;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lahcf;->c:Z

    instance-of v0, v1, Lzvk;

    if-eqz v0, :cond_1

    invoke-static {v1, p0, v2, p1}, Lahcm;->f(Ljava/lang/Throwable;ZLahok;Lj$/util/Optional;)Lahok;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, v1, Ladwk;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Lzvk;

    if-eqz v1, :cond_2

    invoke-static {v0, p0, v2, p1}, Lahcm;->f(Ljava/lang/Throwable;ZLahok;Lj$/util/Optional;)Lahok;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v2
.end method

.method public static c(Lcwr;)Ljava/lang/String;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const-string v2, ""

    if-lt v0, v1, :cond_0

    :try_start_0
    check-cast p0, Lcww;

    iget-object p0, p0, Lcww;->a:Landroid/media/MediaDrm;

    const-string v0, "metrics"

    invoke-virtual {p0, v0}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lahck;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lahob;->d:Lahob;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Failed to retrieve DRM Metrics"

    invoke-static {v0, p0, v3, v1}, Lahoc;->c(Lahob;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v2
.end method

.method public static d(Ljava/util/List;)Z
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavav;

    sget-object v1, Lahcm;->b:Laoyo;

    iget v2, v0, Lavav;->c:I

    invoke-static {v2}, Laual;->a(I)Laual;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Laual;->a:Laual;

    :cond_1
    invoke-virtual {v1, v2}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lavav;->e:Z

    if-eqz v0, :cond_0

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Laoxh;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavav;

    iget-boolean v3, v3, Lavav;->e:Z

    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private static f(Ljava/lang/Throwable;ZLahok;Lj$/util/Optional;)Lahok;
    .locals 4

    move-object v0, p0

    check-cast v0, Lzvk;

    iget-object v0, v0, Lzvk;->b:Lzus;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v1, p1, :cond_0

    const-string p0, "info."

    goto :goto_0

    :cond_0
    const-string p0, "info.provisioning."

    :goto_0
    new-instance p1, Lahog;

    const-string p2, "net.badstatus"

    invoke-direct {p1, p2}, Lahog;-><init>(Ljava/lang/String;)V

    iput-object p3, p1, Lahog;->a:Lj$/util/Optional;

    sget-object p2, Lahoh;->e:Lahoh;

    iput-object p2, p1, Lahog;->b:Lahoh;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v0, Lzus;->a:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lahog;->c:Ljava/lang/String;

    iput-boolean v1, p1, Lahog;->e:Z

    invoke-virtual {p1}, Lahog;->a()Lahok;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lzvj;

    const/4 v2, 0x0

    const-string v3, "info.provisioning"

    if-eqz v0, :cond_3

    new-instance p0, Lahog;

    const-string p2, "net.timeout"

    invoke-direct {p0, p2}, Lahog;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lahog;->a:Lj$/util/Optional;

    sget-object p2, Lahoh;->e:Lahoh;

    iput-object p2, p0, Lahog;->b:Lahoh;

    if-eq v1, p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    iput-object v2, p0, Lahog;->c:Ljava/lang/String;

    iput-boolean v1, p0, Lahog;->e:Z

    invoke-virtual {p0}, Lahog;->a()Lahok;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Lzuo;

    if-eqz v0, :cond_5

    new-instance p0, Lahog;

    const-string p2, "net.connect"

    invoke-direct {p0, p2}, Lahog;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lahog;->a:Lj$/util/Optional;

    sget-object p2, Lahoh;->e:Lahoh;

    iput-object p2, p0, Lahog;->b:Lahoh;

    if-eq v1, p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    iput-object v2, p0, Lahog;->c:Ljava/lang/String;

    iput-boolean v1, p0, Lahog;->e:Z

    invoke-virtual {p0}, Lahog;->a()Lahok;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p0, Lztp;

    if-nez v0, :cond_7

    instance-of p0, p0, Lzug;

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    return-object p2

    :cond_7
    :goto_3
    new-instance p0, Lahog;

    const-string p2, "auth"

    invoke-direct {p0, p2}, Lahog;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lahog;->a:Lj$/util/Optional;

    sget-object p2, Lahoh;->e:Lahoh;

    iput-object p2, p0, Lahog;->b:Lahoh;

    if-eq v1, p1, :cond_8

    goto :goto_4

    :cond_8
    move-object v2, v3

    :goto_4
    iput-object v2, p0, Lahog;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lahog;->a()Lahok;

    move-result-object p0

    return-object p0
.end method
