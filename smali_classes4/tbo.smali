.class public final synthetic Ltbo;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    sget-object v0, Luqt;->a:Luqt;

    invoke-static {v0, p0}, Laqzm;->parseFrom(Laqzm;[B)Laqzm;

    move-result-object p0

    check-cast p0, Luqt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lsuy;->f(Luqt;)Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)Luqt;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Luqt;->a:Luqt;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p0, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    if-eqz v1, :cond_0

    sget-object v1, Luqq;->a:Luqq;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    iget-object p0, p0, Lcom/google/android/libraries/notifications/platform/registration/Gaia;->a:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Luqq;

    iput-object p0, v2, Luqq;->b:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Luqq;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Luqt;

    iput-object p0, v1, Luqt;->c:Ljava/lang/Object;

    const/4 p0, 0x1

    iput p0, v1, Luqt;->b:I

    goto/16 :goto_0

    :cond_0
    instance-of v1, p0, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    if-eqz v1, :cond_1

    sget-object v1, Luqo;->a:Luqo;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    iget-object p0, p0, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;->a:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Luqo;

    iput-object p0, v2, Luqo;->b:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Luqo;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Luqt;

    iput-object p0, v1, Luqt;->c:Ljava/lang/Object;

    const/4 p0, 0x4

    iput p0, v1, Luqt;->b:I

    goto/16 :goto_0

    :cond_1
    instance-of v1, p0, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

    if-eqz v1, :cond_2

    sget-object v1, Luqp;->a:Luqp;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

    iget-object v2, p0, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;->a:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Luqp;

    iput-object v2, v3, Luqp;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;->b:J

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p0, v1, Laqze;->instance:Laqzm;

    check-cast p0, Luqp;

    iput-wide v2, p0, Luqp;->c:J

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Luqp;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Luqt;

    iput-object p0, v1, Luqt;->c:Ljava/lang/Object;

    const/4 p0, 0x5

    iput p0, v1, Luqt;->b:I

    goto :goto_0

    :cond_2
    instance-of v1, p0, Lcom/google/android/libraries/notifications/platform/registration/Zwieback;

    if-eqz v1, :cond_3

    sget-object p0, Luqs;->a:Luqs;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Luqs;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Luqt;

    iput-object p0, v1, Luqt;->c:Ljava/lang/Object;

    const/4 p0, 0x2

    iput p0, v1, Luqt;->b:I

    goto :goto_0

    :cond_3
    instance-of p0, p0, Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;

    if-eqz p0, :cond_4

    sget-object p0, Luqr;->a:Luqr;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Luqr;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Luqt;

    iput-object p0, v1, Luqt;->c:Ljava/lang/Object;

    const/4 p0, 0x3

    iput p0, v1, Luqt;->b:I

    :goto_0
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Luqt;

    return-object p0

    :cond_4
    new-instance p0, Lbgun;

    invoke-direct {p0}, Lbgun;-><init>()V

    throw p0
.end method

.method public static final c(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ltbo;->b(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)Luqt;

    move-result-object p0

    invoke-static {p0}, Ltah;->a(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
