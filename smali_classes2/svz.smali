.class public final synthetic Lsvz;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ltio;Z)Lapmw;
    .locals 2

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p0}, Ltio;->b()Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltht;

    iget-object v1, v0, Ltht;->d:Lapmv;

    if-nez v1, :cond_0

    sget-object v1, Lapmv;->a:Lapmv;

    :cond_0
    iget v1, v1, Lapmv;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_3

    iget-object p0, v0, Ltht;->d:Lapmv;

    if-nez p0, :cond_1

    sget-object p0, Lapmv;->a:Lapmv;

    :cond_1
    iget-object p0, p0, Lapmv;->e:Lapmw;

    if-nez p0, :cond_2

    sget-object p0, Lapmw;->a:Lapmw;

    :cond_2
    return-object p0

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "DARK_LAUNCH"

    return-object p0

    :cond_0
    const-string p0, "TAKEOVER"

    return-object p0

    :cond_1
    const-string p0, "IMMEDIATELY"

    return-object p0
.end method

.method public static final c(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)Z
    .locals 1

    instance-of v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/ShowRequestInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/libraries/onegoogle/consent/model/ShowRequestInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget p0, p0, Lcom/google/android/libraries/onegoogle/consent/model/ShowRequestInfo;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)Z
    .locals 1

    instance-of v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/ShowRequestInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/libraries/onegoogle/consent/model/ShowRequestInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget p0, p0, Lcom/google/android/libraries/onegoogle/consent/model/ShowRequestInfo;->b:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)Z
    .locals 1

    instance-of v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/ShowRequestInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/libraries/onegoogle/consent/model/ShowRequestInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget p0, p0, Lcom/google/android/libraries/onegoogle/consent/model/ShowRequestInfo;->b:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
