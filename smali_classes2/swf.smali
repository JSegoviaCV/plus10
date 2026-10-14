.class public final synthetic Lswf;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/lang/RuntimeException;)V
    .locals 4

    sget-object v0, Ltjq;->a:Lapex;

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    invoke-interface {v0, p0}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p0

    check-cast p0, Lapeu;

    const/16 v0, 0x12

    const-string v1, "FloggerResultDaggerModule.java"

    const-string v2, "com/google/android/libraries/logging/ve/handlers/result/flogger/FloggerResultDaggerModule"

    const-string v3, "provideErrorHandler"

    invoke-interface {p0, v2, v3, v0, v1}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p0

    check-cast p0, Lapeu;

    invoke-interface {p0}, Lapeu;->r()V

    return-void
.end method

.method public static final b(Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->b:Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;->a()Lcom/google/android/libraries/onegoogle/consent/model/Account;

    move-result-object v1

    sget-object v2, Luzv;->a:Luzv;

    sget-object v3, Luzw;->a:Luzw;

    invoke-static {p1, v1, v2, v3}, Lswg;->b(Landroid/content/Context;Lcom/google/android/libraries/onegoogle/consent/model/Account;Lbgyh;Lbgyd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    instance-of v2, v0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "cprb"

    invoke-virtual {v1, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/16 :goto_0

    :cond_0
    instance-of v2, v0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ppcb"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {p1}, Lsvo;->c(Landroid/content/Context;)Luwh;

    move-result-object p1

    invoke-interface {p1}, Luwh;->bP()Lbens;

    move-result-object p1

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrja;

    invoke-interface {p1}, Lrja;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Laqki;->a:Laqki;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->a:Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laqki;

    iget v4, v3, Laqki;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laqki;->b:I

    instance-of p0, p0, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;

    iput-boolean p0, v3, Laqki;->c:Z

    invoke-static {p1}, Laqqd;->e(Lj$/time/Instant;)Larbw;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Laqki;

    iput-object p0, p1, Laqki;->e:Larbw;

    iget p0, p1, Laqki;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Laqki;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p0, v2, Laqze;->instance:Laqzm;

    check-cast p0, Laqki;

    const/4 p1, 0x2

    iput p1, p0, Laqki;->d:I

    iget v3, p0, Laqki;->b:I

    or-int/2addr p1, v3

    iput p1, p0, Laqki;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Laqki;

    invoke-virtual {p0}, Laqxo;->toByteArray()[B

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "wrpb"

    invoke-virtual {v1, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    :goto_0
    const-string p0, "https://accounts.google.com/AccountChooser"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;->a()Lcom/google/android/libraries/onegoogle/consent/model/Account;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/onegoogle/consent/model/GaiaAccount;

    iget-object p1, p1, Lcom/google/android/libraries/onegoogle/consent/model/GaiaAccount;->a:Ljava/lang/String;

    const-string v0, "Email"

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "continue"

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final c(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;Landroid/content/Context;)Z
    .locals 4

    instance-of v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    check-cast p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;

    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->b:Laqjt;

    iget-object p0, p0, Laqjt;->e:Laqkc;

    if-nez p0, :cond_0

    sget-object p0, Laqkc;->a:Laqkc;

    :cond_0
    iget p0, p0, Laqkc;->d:I

    invoke-static {p0}, Laqkb;->a(I)Laqkb;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Laqkb;->a:Laqkb;

    :cond_1
    invoke-virtual {p0}, Laqkb;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "unknown enum value: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;

    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;->a:Laqkh;

    iget-object p0, p0, Laqkh;->c:Laqke;

    if-nez p0, :cond_5

    sget-object p0, Laqke;->a:Laqke;

    :cond_5
    iget p0, p0, Laqke;->b:I

    invoke-static {p0}, La;->di(I)I

    move-result p0

    if-nez p0, :cond_6

    move p0, v3

    :cond_6
    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_7

    if-eq p0, v3, :cond_3

    goto :goto_0

    :cond_7
    move v1, v3

    :goto_0
    add-int/lit8 v1, v1, -0x1

    const/4 p0, 0x0

    if-eq v1, v3, :cond_a

    if-eq v1, v2, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-ne p1, v0, :cond_8

    return v3

    :cond_8
    return p0

    :cond_9
    return v3

    :cond_a
    return p0
.end method
