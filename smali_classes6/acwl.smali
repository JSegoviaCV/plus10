.class public final Lacwl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laoss;

.field public final b:Lrja;

.field public final c:Lbhcr;

.field public d:Ljava/lang/String;

.field public final e:Laaeq;

.field public f:J

.field public final g:Z

.field public final h:Ljava/util/Set;

.field private final i:Landroid/telephony/TelephonyManager;

.field private final j:Lafna;

.field private final k:Laoss;

.field private l:J

.field private final m:Lzre;


# direct methods
.method public constructor <init>(Lzre;Laoss;Landroid/telephony/TelephonyManager;Lajyy;Lrja;Lafna;Lbhcr;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacwl;->m:Lzre;

    iput-object p2, p0, Lacwl;->a:Laoss;

    iput-object p3, p0, Lacwl;->i:Landroid/telephony/TelephonyManager;

    iput-object p5, p0, Lacwl;->b:Lrja;

    iput-object p6, p0, Lacwl;->j:Lafna;

    iput-object p7, p0, Lacwl;->c:Lbhcr;

    new-instance p1, Lwuo;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lwuo;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacwl;->k:Laoss;

    const-string p1, ""

    iput-object p1, p0, Lacwl;->d:Ljava/lang/String;

    new-instance v0, Laaep;

    const/16 p1, 0x1e

    invoke-static {p1}, Lanls;->v(I)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    const-wide/16 p1, 0x1

    invoke-static {p1, p2}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    const-wide/16 v5, 0xa

    invoke-direct/range {v0 .. v6}, Laaep;-><init>(JJJ)V

    invoke-virtual {p4, v0}, Lajyy;->ak(Laaep;)Laaeq;

    move-result-object p1

    iput-object p1, p0, Lacwl;->e:Laaeq;

    invoke-interface {p5}, Lrja;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lacwl;->l:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lacwl;->g:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lacwl;->h:Ljava/util/Set;

    return-void
.end method

.method public static final c(Ljava/lang/String;Landroid/net/Network;)Z
    .locals 2

    const-string v0, "ytdataplan"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/net/Network;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const-string p0, "Can\'t lookup host on network"

    invoke-static {v0, p0}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unknown host "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private final d(Lacwa;)V
    .locals 2

    new-instance v0, Lacfz;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lacfz;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lacwl;->e(Lbgyd;)V

    return-void
.end method

.method private final e(Lbgyd;)V
    .locals 2

    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Latjr;->a:Latjr;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-static {v1}, Laojy;->aR(Laqze;)Laqfq;

    move-result-object v1

    invoke-interface {p1, v1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Laqfq;->l()Latjr;

    move-result-object p1

    invoke-static {p1, v0}, Laojy;->aP(Latjr;Laqzg;)V

    invoke-static {v0}, Laojy;->aO(Laqzg;)Lavbb;

    move-result-object p1

    iget-object v0, p0, Lacwl;->j:Lafna;

    invoke-interface {v0, p1}, Lafna;->c(Lavbb;)Z

    return-void
.end method


# virtual methods
.method public final a()Lacwa;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lacwl;->i:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lacwl;->k:Laoss;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/telephony/TelephonyManager;)I

    move-result v0

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacwa;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/net/Network;Lbgws;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lacwk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lacwk;

    iget v1, v0, Lacwk;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lacwk;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lacwk;

    invoke-direct {v0, p0, p2}, Lacwk;-><init>(Lacwl;Lbgws;)V

    :goto_0
    iget-object p2, v0, Lacwk;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lacwk;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lacwk;->e:Lbgzi;

    iget-object v1, v0, Lacwk;->d:Lacwa;

    :try_start_0
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p2, p0, Lacwl;->b:Lrja;

    invoke-interface {p2}, Lrja;->b()J

    move-result-wide v5

    iget-wide v7, p0, Lacwl;->l:J

    sub-long v7, v5, v7

    const-wide/32 v9, 0x36ee80

    cmp-long v2, v7, v9

    if-lez v2, :cond_3

    iget-object v2, p0, Lacwl;->e:Laaeq;

    invoke-virtual {v2}, Laaeq;->c()V

    iput-wide v5, p0, Lacwl;->l:J

    iput-wide v5, p0, Lacwl;->f:J

    :cond_3
    iget-wide v7, p0, Lacwl;->f:J

    cmp-long v2, v5, v7

    if-gez v2, :cond_5

    :cond_4
    move-object v8, p0

    goto/16 :goto_8

    :cond_5
    iget-object v2, p0, Lacwl;->e:Laaeq;

    invoke-virtual {v2}, Laaeq;->a()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    if-eqz v2, :cond_4

    add-long/2addr v5, v7

    iput-wide v5, p0, Lacwl;->f:J

    invoke-virtual {p0}, Lacwl;->a()Lacwa;

    move-result-object v2

    if-nez v2, :cond_6

    return-object v4

    :cond_6
    iget-object v5, v2, Lacwa;->d:Ljava/lang/String;

    if-nez v5, :cond_7

    return-object v4

    :cond_7
    iput-object v5, p0, Lacwl;->d:Ljava/lang/String;

    new-instance v5, Lbgzi;

    invoke-direct {v5}, Lbgzi;-><init>()V

    invoke-interface {p2}, Lrja;->b()J

    move-result-wide v6

    iput-wide v6, v5, Lbgzi;->a:J

    :try_start_1
    iget-object v6, p0, Lacwl;->m:Lzre;

    new-instance v7, Lacwg;

    iget-object v8, p0, Lacwl;->d:Ljava/lang/String;

    invoke-direct {v7, p0, v8, p1, p2}, Lacwg;-><init>(Lacwl;Ljava/lang/String;Landroid/net/Network;Lrja;)V

    invoke-virtual {v6, v7}, Lzre;->c(Lzux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lacwk;->d:Lacwa;

    iput-object v5, v0, Lacwk;->e:Lbgzi;

    iput v3, v0, Lacwk;->c:I

    invoke-static {p1, v0}, Lbgyw;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbgws;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq p2, v1, :cond_8

    move-object v1, v2

    move-object p1, v5

    :goto_1
    :try_start_2
    check-cast p2, Lzvd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_8
    return-object v1

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object p2, p1

    move-object v1, v2

    move-object p1, v5

    :goto_2
    invoke-static {p2}, Laqqe;->o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    move-object v9, p1

    move-object v6, v1

    invoke-static {p2}, Lbgur;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_15

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lzvd;

    invoke-virtual {p2}, Lzvd;->c()Lzvc;

    move-result-object p1

    iget-object p1, p1, Lzvc;->a:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    new-instance p2, Lacwe;

    const/4 v0, 0x0

    invoke-direct {p2, v6, p0, v9, v0}, Lacwe;-><init>(Lacwa;Lacwl;Lbgzi;I)V

    invoke-direct {p0, p2}, Lacwl;->e(Lbgyd;)V

    if-eqz p1, :cond_9

    const-string p2, "status"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    const-string p2, "nodata"

    invoke-static {v4, p2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    const-string p2, "token"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v1, "ytdataplan"

    const-string v2, "Got bad token!"

    invoke-static {v1, v2}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    iget-object v1, v6, Lacwa;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v0, :cond_12

    new-instance v0, Lacwh;

    const-string v1, "carrierId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "offerType"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, 0x2eefaa

    if-eq v2, v4, :cond_f

    const v4, 0x32c4f0

    if-eq v2, v4, :cond_d

    const v4, 0x599201f

    if-eq v2, v4, :cond_c

    goto :goto_4

    :cond_c
    const-string v2, "bonus"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 v3, 0x2

    goto :goto_4

    :cond_d
    const-string v2, "loan"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_4

    :cond_e
    const/4 v3, 0x3

    goto :goto_4

    :cond_f
    const-string v2, "data"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_4

    :cond_10
    const/4 v3, 0x4

    :cond_11
    :goto_4
    invoke-direct {v0, p2, v6, v1, v3}, Lacwh;-><init>(Ljava/lang/String;Lacwa;II)V

    goto :goto_6

    :cond_12
    :goto_5
    invoke-direct {p0, v6}, Lacwl;->d(Lacwa;)V

    new-instance v0, Lacwj;

    invoke-direct {v0, v6}, Lacwj;-><init>(Lacwa;)V

    goto :goto_6

    :cond_13
    const-string p2, "ok"

    invoke-static {v4, p2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    new-instance v0, Lacwi;

    const-string p2, "bonusMB"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v0, v6, p1}, Lacwi;-><init>(Lacwa;I)V

    goto :goto_6

    :cond_14
    invoke-direct {p0, v6}, Lacwl;->d(Lacwa;)V

    new-instance v0, Lacwj;

    invoke-direct {v0, v6}, Lacwj;-><init>(Lacwa;)V

    :goto_6
    return-object v0

    :cond_15
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    instance-of p2, p1, Lzvk;

    if-eqz p2, :cond_16

    move-object v0, p1

    check-cast v0, Lzvk;

    iget-object v0, v0, Lzvk;->b:Lzus;

    if-eqz v0, :cond_16

    iget v0, v0, Lzus;->a:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    move-object v7, v1

    goto :goto_7

    :cond_16
    move-object v7, v4

    :goto_7
    if-eqz p2, :cond_18

    check-cast p1, Lzvk;

    iget-object p1, p1, Lzvk;->b:Lzus;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lzus;->c()[B

    move-result-object p1

    if-eqz p1, :cond_17

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_17
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_18
    new-instance v5, Lacwd;

    const/4 v10, 0x0

    move-object v8, p0

    invoke-direct/range {v5 .. v10}, Lacwd;-><init>(Lacwa;Ljava/lang/Integer;Lacwl;Lbgzi;I)V

    invoke-direct {p0, v5}, Lacwl;->e(Lbgyd;)V

    :goto_8
    return-object v4
.end method
