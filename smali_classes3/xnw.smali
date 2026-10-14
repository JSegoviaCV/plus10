.class public final Lxnw;
.super Lzui;

# interfaces
.implements Lzvg;


# static fields
.field private static final a:Laaep;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Ljava/util/Map;

.field private final o:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

.field private final p:Lxli;

.field private final q:Laaeq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laaep;

    const-wide/16 v3, 0x2710

    const-wide/16 v5, 0x3

    const-wide/16 v1, 0x64

    invoke-direct/range {v0 .. v6}, Laaep;-><init>(JJJ)V

    sput-object v0, Lxnw;->a:Laaep;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lxli;Lajyy;Lrja;)V
    .locals 4

    const-string v0, "%user_id%"

    const-string v1, "me"

    const-string v2, "https://www.googleapis.com/reauth/v1beta/users/%user_id%/reauthProofTokens"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "credentialType"

    const-string v3, "password"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "credential"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x2

    invoke-direct {p0, p2, v0, v1, p6}, Lzui;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lrja;)V

    iput-object p1, p0, Lxnw;->b:Landroid/content/Context;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxnw;->o:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxnw;->p:Lxli;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lxnw;->a:Laaep;

    invoke-virtual {p5, p1}, Lajyy;->ak(Laaep;)Laaeq;

    move-result-object p1

    iput-object p1, p0, Lxnw;->q:Laaeq;

    iput-object p0, p0, Lztw;->g:Lzvg;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Error while creating password verification request"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final d()I
    .locals 1

    const v0, 0xea60

    return v0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lxnw;->q:Laaeq;

    iget-wide v0, v0, Laaeq;->a:J

    long-to-int v0, v0

    return v0
.end method

.method public final f()Lzuw;
    .locals 1

    sget-object v0, Lzuw;->c:Lzuw;

    return-object v0
.end method

.method public final g(Lzvk;)Lj$/time/Duration;
    .locals 6

    instance-of v0, p1, Lztp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Ladlr;->dg(Lzvk;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lxnw;->q:Laaeq;

    invoke-virtual {p1}, Laaeq;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lxnw;->e()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_2

    iget-object p1, p0, Lxnw;->o:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v1, p0, Lxnw;->c:Ljava/util/Map;

    iget-object v0, p0, Lxnw;->p:Lxli;

    invoke-virtual {v0, p1}, Lxli;->g(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    goto :goto_1

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    :goto_1
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/util/Map;
    .locals 4

    iget-object v0, p0, Lxnw;->c:Ljava/util/Map;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxnw;->c:Ljava/util/Map;

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxnw;->p:Lxli;

    iget-object v2, p0, Lxnw;->o:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v1, v2}, Lxli;->d(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lahzs;

    move-result-object v1

    invoke-virtual {v1}, Lahzs;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lztw;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lahzs;->c(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lahzs;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lahzs;->d()Ljava/lang/Exception;

    move-result-object v0

    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxnw;->b:Landroid/content/Context;

    new-instance v2, Lztp;

    const v3, 0x7f1402be

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lztp;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :cond_1
    new-instance v0, Lztp;

    invoke-direct {v0}, Lztp;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Lztp;

    invoke-virtual {v1}, Lahzs;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lztp;-><init>(Landroid/content/Intent;)V

    throw v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lxnw;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final i(Lzvk;)V
    .locals 2

    instance-of v0, p1, Lztp;

    if-nez v0, :cond_1

    invoke-static {p1}, Ladlr;->dg(Lzvk;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lxnw;->q:Laaeq;

    invoke-virtual {v1}, Laaeq;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lxnw;->e()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    iget-object p1, p0, Lxnw;->o:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->g()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lxnw;->c:Ljava/util/Map;

    iget-object v0, p0, Lxnw;->p:Lxli;

    invoke-virtual {v0, p1}, Lxli;->g(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    return-void

    :cond_2
    throw p1

    :cond_3
    return-void

    :cond_4
    throw p1
.end method

.method public final j()V
    .locals 0

    return-void
.end method
