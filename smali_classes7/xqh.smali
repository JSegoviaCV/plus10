.class public final Lxqh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/lang/String;

.field private static final h:Ljava/lang/String;


# instance fields
.field protected final d:Landroid/accounts/AccountManager;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/String;

.field public final g:Ltpu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "https://www.googleapis.com/auth/youtube"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "https://www.googleapis.com/auth/youtube.force-ssl"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lxqh;->a:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v0, "https://www.googleapis.com/auth/identity.lateimpersonation"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lxqh;->b:Ljava/util/Set;

    const-string v0, "uca"

    invoke-static {v0}, Lqvv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxqh;->h:Ljava/lang/String;

    const-string v0, "hgp"

    invoke-static {v0}, Lqvv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxqh;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/AccountManager;Ltpu;Ljava/util/Set;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqh;->d:Landroid/accounts/AccountManager;

    iput-object p2, p0, Lxqh;->g:Ltpu;

    const-string p1, " "

    invoke-static {p1, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "oauth2:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxqh;->f:Ljava/lang/String;

    iput-object p4, p0, Lxqh;->e:Landroid/content/Context;

    return-void
.end method

.method public static a(Ljava/lang/String;[Landroid/accounts/Account;)Landroid/accounts/Account;
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static c(Ljava/lang/String;[Landroid/accounts/Account;)Z
    .locals 0

    invoke-static {p0, p1}, Lxqh;->a(Ljava/lang/String;[Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/accounts/Account;
    .locals 1

    invoke-virtual {p0}, Lxqh;->f()[Landroid/accounts/Account;

    move-result-object v0

    invoke-static {p1, v0}, Lxqh;->a(Ljava/lang/String;[Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/accounts/Account;)Z
    .locals 2

    invoke-static {}, Lzip;->d()V

    sget-object v0, Laqic;->a:Laqhz;

    iget-object v0, v0, Laqhz;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxqh;->g:Ltpu;

    invoke-virtual {v1, p1, v0}, Ltpu;->Z(Landroid/accounts/Account;[Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Z
    .locals 9

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lxqh;->f()[Landroid/accounts/Account;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v6, p0, Lxqh;->g:Ltpu;

    sget-object v7, Lxqh;->h:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ltpu;->ab([Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v7

    iget-object v8, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v8, v7}, Lxqh;->a(Ljava/lang/String;[Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    sget-object v7, Lxqh;->c:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ltpu;->ab([Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v6

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v5, v6}, Lxqh;->a(Ljava/lang/String;[Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lphx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return v0

    :cond_2
    return v3

    :catch_1
    return v0
.end method

.method public final f()[Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lxqh;->g:Ltpu;

    invoke-virtual {v0}, Ltpu;->aa()[Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method

.method public final g()[Landroid/accounts/Account;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lxqh;->f()[Landroid/accounts/Account;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lptf; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lpte; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/accounts/Account;

    return-object v0
.end method

.method public final h(Landroid/app/Activity;Lzan;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lxqg;

    invoke-direct {v6, p2}, Lxqg;-><init>(Lzan;)V

    iget-object v0, p0, Lxqh;->d:Landroid/accounts/AccountManager;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-string v1, "app.revanced"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, p1

    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    return-void
.end method
