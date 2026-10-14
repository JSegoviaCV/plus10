.class public final Lukv;
.super Ljava/lang/Object;

# interfaces
.implements Lukn;


# static fields
.field public static final a:Lapex;

.field private static final g:J

.field private static final h:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Lbhmh;

.field public final f:Lbhmh;

.field private final i:Lrja;

.field private final j:Lbhcr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Lukv;->a:Lapex;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lukv;->g:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lukv;->h:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrja;Lbhcr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukv;->b:Landroid/content/Context;

    iput-object p2, p0, Lukv;->i:Lrja;

    iput-object p3, p0, Lukv;->j:Lbhcr;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lukv;->c:Ljava/util/Map;

    new-instance p1, Lbhmh;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbhmh;-><init>(Z)V

    iput-object p1, p0, Lukv;->e:Lbhmh;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lukv;->d:Ljava/util/Map;

    new-instance p1, Lbhmh;

    invoke-direct {p1, p2}, Lbhmh;-><init>(Z)V

    iput-object p1, p0, Lukv;->f:Lbhmh;

    return-void
.end method

.method public static final k(Ljava/lang/Throwable;I)Lugi;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    if-eqz v0, :cond_0

    new-instance v0, Lukl;

    check-cast p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    invoke-direct {v0, p0, p1}, Lukl;-><init>(Lcom/google/android/gms/auth/UserRecoverableAuthException;I)V

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_1

    new-instance v0, Lukm;

    check-cast p0, Ljava/io/IOException;

    invoke-direct {v0, p0, p1}, Lukm;-><init>(Ljava/io/IOException;I)V

    return-object v0

    :cond_1
    new-instance v0, Lukk;

    invoke-direct {v0, p0, p1}, Lukk;-><init>(Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method private final l(Landroid/accounts/Account;Ljava/lang/String;)Lukp;
    .locals 3

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lphy;->a:Ljava/lang/String;

    iget-object v1, p0, Lukv;->b:Landroid/content/Context;

    invoke-static {v1, p1, p2, v0}, Lpig;->b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lukp;

    iget-object v0, p1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lukv;->i:Lrja;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    iget-object p1, p1, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    invoke-direct {p2, v0, v1, v2, p1}, Lukp;-><init>(Ljava/lang/String;JLjava/lang/Long;)V

    return-object p2
.end method

.method private final m(Lukp;)Z
    .locals 8

    iget-object v0, p1, Lukp;->c:Ljava/lang/Long;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object p1, p0, Lukv;->i:Lrja;

    invoke-interface {p1}, Lrja;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-wide v4, Lukv;->g:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    return v1

    :cond_0
    iget-object v0, p0, Lukv;->i:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    iget-wide v4, p1, Lukp;->b:J

    sub-long/2addr v2, v4

    sget-wide v4, Lukv;->h:J

    sget-wide v6, Lukv;->g:J

    sub-long/2addr v4, v6

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Lugl;
    .locals 3

    invoke-static {}, Lbeuv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lafl;

    const/4 v1, 0x0

    const/16 v2, 0x12

    invoke-direct {v0, p0, p1, v1, v2}, Lafl;-><init>(Lukn;Ljava/lang/String;Lbgws;I)V

    invoke-static {v0}, Lbdoh;->r(Lbgyh;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lugl;

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lukv;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Ltbg;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lugn;

    invoke-direct {v0, p1}, Lugn;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const/16 v0, 0x3c

    invoke-static {p1, v0}, Lukv;->k(Ljava/lang/Throwable;I)Lugi;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lbgws;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ladn;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, v1, v2}, Ladn;-><init>(Lukv;Ljava/lang/String;Lbgws;I)V

    iget-object p1, p0, Lukv;->j:Lbhcr;

    check-cast p1, Lbhkj;

    iget-object p1, p1, Lbhkj;->a:Lbgwx;

    invoke-static {p1, v0, p2}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lbgws;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lenx;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p0, p1, v1, v2}, Lenx;-><init>(Lukv;Ljava/lang/String;Lbgws;I)V

    iget-object p1, p0, Lukv;->j:Lbhcr;

    check-cast p1, Lbhkj;

    iget-object p1, p1, Lbhkj;->a:Lbgwx;

    invoke-static {p1, v0, p2}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lbgws;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Luku;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Luku;-><init>(Lukv;Ljava/lang/String;Lbgws;)V

    iget-object p1, p0, Lukv;->j:Lbhcr;

    check-cast p1, Lbhkj;

    iget-object p1, p1, Lbhkj;->a:Lbgwx;

    invoke-static {p1, v0, p2}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lugl;
    .locals 5

    new-instance v0, Landroid/accounts/Account;

    const-string v1, "app.revanced"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, v0, p2}, Lukv;->l(Landroid/accounts/Account;Ljava/lang/String;)Lukp;

    move-result-object p1

    invoke-direct {p0, p1}, Lukv;->m(Lukp;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lukv;->a:Lapex;

    invoke-virtual {v1}, Lapev;->m()Lapeg;

    move-result-object v1

    const-string v2, "Token for [%s, %s] is invalid with expiration %s, refreshing..."

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v4, p1, Lukp;->c:Ljava/lang/Long;

    invoke-interface {v1, v2, v3, p2, v4}, Lapeu;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lukv;->j(Lukp;)V

    invoke-direct {p0, v0, p2}, Lukv;->l(Landroid/accounts/Account;Ljava/lang/String;)Lukp;

    move-result-object p1

    :cond_0
    sget-object v1, Lukv;->a:Lapex;

    invoke-virtual {v1}, Lapev;->m()Lapeg;

    move-result-object v1

    const-string v2, "Returning valid token for [%s, %s] with expiration %s"

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v3, p1, Lukp;->c:Ljava/lang/Long;

    invoke-interface {v1, v2, v0, p2, v3}, Lapeu;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lugn;

    iget-object p1, p1, Lukp;->a:Ljava/lang/String;

    invoke-direct {p2, p1}, Lugn;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    const/16 p2, 0x3e

    invoke-static {p1, p2}, Lukv;->k(Ljava/lang/Throwable;I)Lugi;

    move-result-object p1

    return-object p1
.end method

.method public final f(Luko;)Lukp;
    .locals 2

    iget-object v0, p1, Luko;->a:Landroid/accounts/Account;

    iget-object v1, p1, Luko;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lukv;->l(Landroid/accounts/Account;Ljava/lang/String;)Lukp;

    move-result-object v0

    iget-object v1, p0, Lukv;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Luko;)Lukp;
    .locals 2

    iget-object v0, p0, Lukv;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukp;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lukv;->m(Lukp;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lukv;->j(Lukp;)V

    :cond_1
    invoke-virtual {p0, p1}, Lukv;->f(Luko;)Lukp;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lbgws;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lukq;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lukq;

    iget v1, v0, Lukq;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lukq;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lukq;

    invoke-direct {v0, p0, p3}, Lukq;-><init>(Lukv;Lbgws;)V

    :goto_0
    iget-object p3, v0, Lukq;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lukq;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V

    const-string p3, "app.revanced"

    new-instance v2, Luko;

    new-instance v4, Landroid/accounts/Account;

    invoke-direct {v4, p1, p3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v4, p2}, Luko;-><init>(Landroid/accounts/Account;Ljava/lang/String;)V

    new-instance p1, Lbgzj;

    invoke-direct {p1}, Lbgzj;-><init>()V

    iget-object p2, p0, Lukv;->d:Ljava/util/Map;

    monitor-enter p2

    :try_start_0
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbhcx;

    if-nez p3, :cond_3

    iget-object p3, p0, Lukv;->j:Lbhcr;

    new-instance v4, Ltzk;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v4, p0, v2, v6, v5}, Ltzk;-><init>(Lukv;Luko;Lbgws;I)V

    const/4 v5, 0x0

    const/4 v7, 0x3

    invoke-static {p3, v6, v5, v4, v7}, Lbdoh;->s(Lbhcr;Lbgwx;ILbgyh;I)Lbhcx;

    move-result-object p3

    invoke-interface {p2, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-object p3, p1, Lbgzj;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iget-object p1, p1, Lbgzj;->a:Ljava/lang/Object;

    check-cast p1, Lbhcx;

    iput v3, v0, Lukq;->c:I

    invoke-interface {p1, v0}, Lbhcx;->qn(Lbgws;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_5

    :goto_1
    check-cast p3, Lbgur;

    iget-object p1, p3, Lbgur;->a:Ljava/lang/Object;

    invoke-static {p1}, Lbgur;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_4

    check-cast p1, Lukp;

    iget-object p1, p1, Lukp;->a:Ljava/lang/String;

    new-instance p2, Lugn;

    invoke-direct {p2, p1}, Lugn;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/16 p1, 0x3d

    invoke-static {p2, p1}, Lukv;->k(Ljava/lang/Throwable;I)Lugi;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lbgws;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lukr;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lukr;

    iget v1, v0, Lukr;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lukr;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lukr;

    invoke-direct {v0, p0, p3}, Lukr;-><init>(Lukv;Lbgws;)V

    :goto_0
    iget-object p3, v0, Lukr;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lukr;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lukr;->f:Lbhmh;

    iget-object p2, v0, Lukr;->e:Lbgzj;

    iget-object v2, v0, Lukr;->d:Luko;

    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V

    new-instance v2, Luko;

    new-instance p3, Landroid/accounts/Account;

    const-string v5, "app.revanced"

    invoke-direct {p3, p1, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, p3, p2}, Luko;-><init>(Landroid/accounts/Account;Ljava/lang/String;)V

    new-instance p2, Lbgzj;

    invoke-direct {p2}, Lbgzj;-><init>()V

    iget-object p1, p0, Lukv;->f:Lbhmh;

    iput-object v2, v0, Lukr;->d:Luko;

    iput-object p2, v0, Lukr;->e:Lbgzj;

    iput-object p1, v0, Lukr;->f:Lbhmh;

    iput v4, v0, Lukr;->c:I

    invoke-virtual {p1, v0}, Lbhmh;->b(Lbgws;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_6

    :goto_1
    :try_start_0
    iget-object p3, p0, Lukv;->d:Ljava/util/Map;

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhcx;

    const/4 v5, 0x0

    if-nez v4, :cond_4

    iget-object v4, p0, Lukv;->j:Lbhcr;

    new-instance v6, Lukt;

    invoke-direct {v6, p0, v2, v5}, Lukt;-><init>(Lukv;Luko;Lbgws;)V

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-static {v4, v5, v7, v6, v8}, Lbdoh;->s(Lbhcr;Lbgwx;ILbgyh;I)Lbhcx;

    move-result-object v4

    invoke-interface {p3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, p2, Lbgzj;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iput-object v4, p2, Lbgzj;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {p1}, Lbhmh;->c()V

    iget-object p1, p2, Lbgzj;->a:Ljava/lang/Object;

    check-cast p1, Lbhcx;

    iput-object v5, v0, Lukr;->d:Luko;

    iput-object v5, v0, Lukr;->e:Lbgzj;

    iput-object v5, v0, Lukr;->f:Lbhmh;

    iput v3, v0, Lukr;->c:I

    invoke-interface {p1, v0}, Lbhcx;->qn(Lbgws;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_6

    :goto_3
    check-cast p3, Lbgur;

    iget-object p1, p3, Lbgur;->a:Ljava/lang/Object;

    invoke-static {p1}, Lbgur;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_5

    check-cast p1, Lukp;

    iget-object p1, p1, Lukp;->a:Ljava/lang/String;

    new-instance p2, Lugn;

    invoke-direct {p2, p1}, Lugn;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_5
    const/16 p1, 0x3d

    invoke-static {p2, p1}, Lukv;->k(Ljava/lang/Throwable;I)Lugi;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lbhmh;->c()V

    throw p2

    :cond_6
    return-object v1
.end method

.method public final j(Lukp;)V
    .locals 1

    sget-object v0, Lphy;->a:Ljava/lang/String;

    iget-object v0, p0, Lukv;->b:Landroid/content/Context;

    iget-object p1, p1, Lukp;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lpig;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
