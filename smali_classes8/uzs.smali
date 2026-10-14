.class public final Luzs;
.super Ljava/lang/Object;

# interfaces
.implements Luzt;


# static fields
.field public static final a:Ljava/util/Set;

.field private static final g:Ljava/nio/charset/Charset;

.field private static final h:Lbgyh;


# instance fields
.field public b:Ljava/util/SortedSet;

.field public c:Ljava/util/List;

.field public final d:Landroid/webkit/CookieManager;

.field public final e:Lmxi;

.field public final f:Lvjg;

.field private final i:Landroid/content/Context;

.field private final j:Laqgf;

.field private final k:Ljava/util/concurrent/ExecutorService;

.field private l:Ljava/lang/String;

.field private final m:Lbezh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Luzs;->g:Ljava/nio/charset/Charset;

    const-string v0, "__Secure-1PAPISID"

    const-string v1, "__Secure-3PAPISID"

    const-string v2, "SAPISID"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laqqm;->az([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Luzs;->a:Ljava/util/Set;

    new-instance v0, Laod;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laod;-><init>(I)V

    sput-object v0, Luzs;->h:Lbgyh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laqgf;Lmxi;Ljava/util/concurrent/ExecutorService;Lbezh;Lvjg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzs;->i:Landroid/content/Context;

    iput-object p2, p0, Luzs;->j:Laqgf;

    iput-object p3, p0, Luzs;->e:Lmxi;

    iput-object p4, p0, Luzs;->k:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, Luzs;->m:Lbezh;

    iput-object p6, p0, Luzs;->f:Lvjg;

    sget-object p1, Lbgvq;->a:Lbgvq;

    iput-object p1, p0, Luzs;->c:Ljava/util/List;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Luzs;->d:Landroid/webkit/CookieManager;

    return-void
.end method

.method private final f(Ljava/util/SortedSet;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Luzs;->d:Landroid/webkit/CookieManager;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2}, Lswg;->c(Ljava/lang/String;Landroid/webkit/CookieManager;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luzp;

    iget-object v5, p0, Luzs;->c:Ljava/util/List;

    iget-object v6, v4, Luzp;->a:Ljava/lang/String;

    new-instance v7, Lbgup;

    invoke-direct {v7, v1, v6}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Luzp;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Luzs;->a()Landroid/accounts/Account;

    move-result-object p1

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a()Landroid/accounts/Account;
    .locals 3

    iget-object v0, p0, Luzs;->m:Lbezh;

    new-instance v1, Landroid/accounts/Account;

    invoke-virtual {v0}, Lbezh;->y()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;

    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->a:Lcom/google/android/libraries/onegoogle/consent/model/Account;

    check-cast v0, Lcom/google/android/libraries/onegoogle/consent/model/GaiaAccount;

    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/consent/model/GaiaAccount;->a:Ljava/lang/String;

    const-string v2, "app.revanced"

    invoke-direct {v1, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;Lbgws;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Luzq;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luzq;

    iget v1, v0, Luzq;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luzq;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Luzq;

    invoke-direct {v0, p0, p2}, Luzq;-><init>(Luzs;Lbgws;)V

    :goto_0
    iget-object p2, v0, Luzq;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Luzq;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    iput v3, v0, Luzq;->c:I

    iget-object p2, p0, Luzs;->d:Landroid/webkit/CookieManager;

    invoke-virtual {p2, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p2, Laqgm;

    invoke-direct {p2}, Laqgm;-><init>()V

    const-string v2, "https://accounts.google.com/ListAccounts?source=consentWebView"

    invoke-virtual {p2, v2}, Laqgm;->e(Ljava/lang/String;)V

    const-string v2, "POST"

    invoke-virtual {p2, v2}, Laqgm;->d(Ljava/lang/String;)V

    iput-boolean v4, p2, Laqgm;->c:Z

    const-string v2, "Cookie"

    invoke-static {v2}, Laqgl;->a(Ljava/lang/String;)Laqgl;

    move-result-object v2

    invoke-virtual {p2, v2, p1}, Laqgm;->c(Laqgl;Ljava/lang/String;)V

    const-string p1, "Origin"

    invoke-static {p1}, Laqgl;->a(Ljava/lang/String;)Laqgl;

    move-result-object p1

    const-string v2, "https://www.google.com"

    invoke-virtual {p2, p1, v2}, Laqgm;->c(Laqgl;Ljava/lang/String;)V

    invoke-virtual {p2}, Laqgm;->a()Laqgo;

    move-result-object p1

    iget-object p2, p0, Luzs;->j:Laqgf;

    invoke-interface {p2, p1}, Laqgf;->a(Laqgo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1, v0}, Lbgyw;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    :cond_4
    :goto_1
    if-eq p2, v1, :cond_b

    :goto_2
    check-cast p2, Lbekk;

    if-eqz p2, :cond_a

    iget p1, p2, Lbekk;->a:I

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_5

    :catch_0
    :goto_3
    move v3, v4

    goto :goto_4

    :cond_5
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    sget-object v0, Luzs;->g:Ljava/nio/charset/Charset;

    iget-object p2, p2, Lbekk;->b:Ljava/lang/Object;

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    const/4 v0, 0x2

    if-ge p2, v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-eq p2, v3, :cond_7

    goto :goto_3

    :cond_7
    sget-object p2, Luzs;->h:Lbgyh;

    iget-object v0, p0, Luzs;->i:Landroid/content/Context;

    invoke-virtual {p0}, Luzs;->a()Landroid/accounts/Account;

    move-result-object v1

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v0, v1}, Lbgyh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_b
    return-object v1
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luzs;->b:Ljava/util/SortedSet;

    invoke-direct {p0, v0}, Luzs;->f(Ljava/util/SortedSet;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luzs;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Ljava/lang/String;ILvjg;Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;Lbgws;)Ljava/lang/Object;
    .locals 9

    new-instance v0, Lbhdr;

    iget-object v1, p0, Luzs;->k:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1}, Lbhdr;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v2, Luzr;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Luzr;-><init>(Luzs;Ljava/lang/String;Lvjg;ILcom/google/android/libraries/onegoogle/consent/model/RequestInfo;Lbgws;)V

    invoke-static {v0, v2, p5}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbgwz;->a:Lbgwz;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method

.method public final declared-synchronized e(ILvjg;Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Luzs;->l:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lbhbg;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luzs;->l:Ljava/lang/String;

    iget-object v2, p0, Luzs;->b:Ljava/util/SortedSet;

    invoke-direct {p0, v2}, Luzs;->f(Ljava/util/SortedSet;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhbg;->O(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    sget-object v0, Luzo;->c:Luzo;

    invoke-virtual {p2, v0, p1}, Lvjg;->j(Luzd;I)V

    iget-object p1, p0, Luzs;->f:Lvjg;

    new-instance p2, Luwy;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Luwy;-><init>(I)V

    new-instance v0, Luxt;

    invoke-direct {v0, p3}, Luxt;-><init>(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)V

    invoke-virtual {p1, p2, v0}, Lvjg;->A(Luxc;Luxt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
