.class public final Lbhub;
.super Lorg/chromium/net/ICronetEngineBuilder;


# static fields
.field private static a:Z

.field private static b:Z


# instance fields
.field private final c:Landroid/net/http/HttpEngine$Builder;


# direct methods
.method public constructor <init>(Landroid/net/http/HttpEngine$Builder;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/ICronetEngineBuilder;-><init>()V

    iput-object p1, p0, Lbhub;->c:Landroid/net/http/HttpEngine$Builder;

    return-void
.end method

.method private static a(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    invoke-static {p4}, Lj$/util/DateRetargetClass;->toInstant(Ljava/util/Date;)Lj$/time/Instant;

    move-result-object p4

    invoke-static {p4}, Lj$/time/TimeConversions;->convert(Lj$/time/Instant;)Ljava/time/Instant;

    move-result-object p4

    iget-object v0, p0, Lbhub;->c:Landroid/net/http/HttpEngine$Builder;

    invoke-static {v0, p1, p2, p3, p4}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/HttpEngine$Builder;Ljava/lang/String;Ljava/util/Set;ZLjava/time/Instant;)Landroid/net/http/HttpEngine$Builder;

    return-object p0
.end method

.method public final addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    iget-object v0, p0, Lbhub;->c:Landroid/net/http/HttpEngine$Builder;

    invoke-static {v0, p1, p2, p3}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/HttpEngine$Builder;Ljava/lang/String;II)Landroid/net/http/HttpEngine$Builder;

    return-object p0
.end method

.method public final build()Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 2

    iget-object v0, p0, Lbhub;->c:Landroid/net/http/HttpEngine$Builder;

    new-instance v1, Lbhuc;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/HttpEngine$Builder;)Landroid/net/http/HttpEngine;

    move-result-object v0

    invoke-direct {v1, v0}, Lbhuc;-><init>(Landroid/net/http/HttpEngine;)V

    return-object v1
.end method

.method public final enableBrotli(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    iget-object v0, p0, Lbhub;->c:Landroid/net/http/HttpEngine$Builder;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline2;->m$2(Landroid/net/http/HttpEngine$Builder;Z)Landroid/net/http/HttpEngine$Builder;

    return-object p0
.end method

.method public final enableHttp2(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    iget-object v0, p0, Lbhub;->c:Landroid/net/http/HttpEngine$Builder;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/HttpEngine$Builder;Z)Landroid/net/http/HttpEngine$Builder;

    return-object p0
.end method

.method public final enableHttpCache(IJ)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    iget-object v0, p0, Lbhub;->c:Landroid/net/http/HttpEngine$Builder;

    invoke-static {v0, p1, p2, p3}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/HttpEngine$Builder;IJ)Landroid/net/http/HttpEngine$Builder;

    return-object p0
.end method

.method public final enableNetworkQualityEstimator(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    sget-boolean p1, Lbhub;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    sput-boolean p1, Lbhub;->b:Z

    :cond_0
    return-object p0
.end method

.method public final enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    iget-object v0, p0, Lbhub;->c:Landroid/net/http/HttpEngine$Builder;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/net/http/HttpEngine$Builder;Z)Landroid/net/http/HttpEngine$Builder;

    return-object p0
.end method

.method public final enableQuic(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    iget-object v0, p0, Lbhub;->c:Landroid/net/http/HttpEngine$Builder;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline2;->m$3(Landroid/net/http/HttpEngine$Builder;Z)Landroid/net/http/HttpEngine$Builder;

    return-object p0
.end method

.method public final enableSdch(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    return-object p0
.end method

.method public final getDefaultUserAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbhub;->c:Landroid/net/http/HttpEngine$Builder;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/HttpEngine$Builder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 9

    new-instance v0, Lbhyk;

    invoke-direct {v0, p1}, Lbhyk;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroid/net/http/ConnectionMigrationOptions$Builder;

    invoke-direct {p1}, Landroid/net/http/ConnectionMigrationOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lbhyk;->k()I

    move-result v1

    invoke-static {v1}, Lbhub;->a(I)I

    move-result v1

    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/net/http/ConnectionMigrationOptions$Builder;I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "QUIC"

    const-string v3, "allow_port_migration"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Lbhyk;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lbgza;->A(Ljava/lang/Boolean;)I

    move-result v1

    invoke-static {v1}, Lbhub;->a(I)I

    move-result v1

    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline2;->m$2(Landroid/net/http/ConnectionMigrationOptions$Builder;I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    invoke-virtual {v0}, Lbhyk;->j()I

    move-result v1

    invoke-static {v1}, Lbhub;->a(I)I

    move-result v3

    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/ConnectionMigrationOptions$Builder;I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    invoke-static {v3}, Lbhub;->a(I)I

    move-result v1

    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline2;->m$2(Landroid/net/http/ConnectionMigrationOptions$Builder;I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    :cond_0
    iget-object v1, p0, Lbhub;->c:Landroid/net/http/HttpEngine$Builder;

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/ConnectionMigrationOptions$Builder;)Landroid/net/http/ConnectionMigrationOptions;

    move-result-object p1

    invoke-static {v1, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/HttpEngine$Builder;Landroid/net/http/ConnectionMigrationOptions;)Landroid/net/http/HttpEngine$Builder;

    new-instance p1, Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    invoke-direct {p1}, Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lbhyk;->c()I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    int-to-long v6, v3

    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v3

    invoke-static {v3}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    move-result-object v3

    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;Ljava/time/Duration;)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    :cond_1
    invoke-virtual {v0}, Lbhyk;->d()I

    move-result v3

    if-eq v3, v5, :cond_2

    int-to-long v6, v3

    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v3

    invoke-static {v3}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    move-result-object v3

    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;Ljava/time/Duration;)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    :cond_2
    invoke-virtual {v0}, Lbhyk;->l()I

    move-result v3

    invoke-static {v3}, Lbhub;->a(I)I

    move-result v3

    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;I)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    move-result-object v3

    invoke-virtual {v0}, Lbhyk;->o()I

    move-result v6

    invoke-static {v6}, Lbhub;->a(I)I

    move-result v6

    invoke-static {v3, v6}, La$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;I)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    new-instance v3, Landroid/net/http/DnsOptions$Builder;

    invoke-direct {v3}, Landroid/net/http/DnsOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lbhyk;->i()I

    move-result v6

    invoke-static {v6}, Lbhub;->a(I)I

    move-result v6

    invoke-static {v3, v6}, La$$ExternalSyntheticApiModelOutline2;->m$2(Landroid/net/http/DnsOptions$Builder;I)Landroid/net/http/DnsOptions$Builder;

    move-result-object v6

    invoke-virtual {v0}, Lbhyk;->m()I

    move-result v7

    invoke-static {v7}, Lbhub;->a(I)I

    move-result v7

    invoke-static {v6, v7}, La$$ExternalSyntheticApiModelOutline2;->m$3(Landroid/net/http/DnsOptions$Builder;I)Landroid/net/http/DnsOptions$Builder;

    move-result-object v6

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;)Landroid/net/http/DnsOptions$StaleDnsOptions;

    move-result-object p1

    invoke-static {v6, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/DnsOptions$Builder;Landroid/net/http/DnsOptions$StaleDnsOptions;)Landroid/net/http/DnsOptions$Builder;

    move-result-object p1

    const-class v6, Ljava/lang/Boolean;

    const-string v7, "race_stale_dns_on_connection"

    invoke-virtual {v0, v2, v7, v4, v6}, Lbhyk;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-static {v6}, Lbgza;->A(Ljava/lang/Boolean;)I

    move-result v6

    invoke-static {v6}, Lbhub;->a(I)I

    move-result v6

    invoke-static {p1, v6}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/DnsOptions$Builder;I)Landroid/net/http/DnsOptions$Builder;

    move-result-object p1

    invoke-virtual {v0}, Lbhyk;->n()I

    move-result v6

    invoke-static {v6}, Lbhub;->a(I)I

    move-result v6

    invoke-static {p1, v6}, La$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/net/http/DnsOptions$Builder;I)Landroid/net/http/DnsOptions$Builder;

    invoke-virtual {v0}, Lbhyk;->e()I

    move-result p1

    if-eq p1, v5, :cond_3

    int-to-long v6, p1

    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    invoke-static {p1}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    move-result-object p1

    invoke-static {v3, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/DnsOptions$Builder;Ljava/time/Duration;)Landroid/net/http/DnsOptions$Builder;

    :cond_3
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/DnsOptions$Builder;)Landroid/net/http/DnsOptions;

    move-result-object p1

    invoke-static {v1, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/HttpEngine$Builder;Landroid/net/http/DnsOptions;)Landroid/net/http/HttpEngine$Builder;

    new-instance p1, Landroid/net/http/QuicOptions$Builder;

    invoke-direct {p1}, Landroid/net/http/QuicOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lbhyk;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lbhyk;->g()Ljava/lang/String;

    move-result-object v3

    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v6, v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_4

    aget-object v8, v3, v7

    invoke-static {p1, v8}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/QuicOptions$Builder;Ljava/lang/String;)Landroid/net/http/QuicOptions$Builder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lbhyk;->b()I

    move-result v3

    if-eq v3, v5, :cond_5

    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/QuicOptions$Builder;I)Landroid/net/http/QuicOptions$Builder;

    :cond_5
    const-class v3, Ljava/lang/String;

    const-string v6, "user_agent_id"

    invoke-virtual {v0, v2, v6, v4, v3}, Lbhyk;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/net/http/QuicOptions$Builder;Ljava/lang/String;)Landroid/net/http/QuicOptions$Builder;

    :cond_6
    invoke-virtual {v0}, Lbhyk;->a()I

    move-result v0

    if-eq v0, v5, :cond_7

    int-to-long v2, v0

    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-static {v0}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    move-result-object v0

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/QuicOptions$Builder;Ljava/time/Duration;)Landroid/net/http/QuicOptions$Builder;

    :cond_7
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/QuicOptions$Builder;)Landroid/net/http/QuicOptions;

    move-result-object p1

    invoke-static {v1, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/HttpEngine$Builder;Landroid/net/http/QuicOptions;)Landroid/net/http/HttpEngine$Builder;

    return-object p0
.end method

.method public final setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    sget-boolean p1, Lbhub;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    sput-boolean p1, Lbhub;->a:Z

    :cond_0
    return-object p0
.end method

.method public final setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    iget-object v0, p0, Lbhub;->c:Landroid/net/http/HttpEngine$Builder;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/HttpEngine$Builder;Ljava/lang/String;)Landroid/net/http/HttpEngine$Builder;

    return-object p0
.end method

.method public final setThreadPriority(I)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    return-object p0
.end method

.method public final setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    iget-object v0, p0, Lbhub;->c:Landroid/net/http/HttpEngine$Builder;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/net/http/HttpEngine$Builder;Ljava/lang/String;)Landroid/net/http/HttpEngine$Builder;

    return-object p0
.end method
