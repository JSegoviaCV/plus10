.class public final Lapuj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lapuj;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lapuj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamnr;Lapsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapuj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapuj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lapuj;->a:Ljava/lang/Object;

    new-instance p1, Lbhv;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lbhv;-><init>(I)V

    iput-object p1, p0, Lapuj;->b:Ljava/lang/Object;

    new-instance v0, Lamrn;

    invoke-direct {v0}, Lamrn;-><init>()V

    const-string v1, "content"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "file"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lamsa;

    invoke-direct {v0}, Lamsa;-><init>()V

    const-string v1, "streaming"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laorq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapuj;->a:Ljava/lang/Object;

    const-string p1, "="

    iput-object p1, p0, Lapuj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laoru;Laoru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapuj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapuj;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lapuj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lapuj;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lapuj;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lapuj;->b:Ljava/lang/Object;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lapuj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lapuj;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lapuj;->a:Ljava/lang/Object;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lapuj;->a:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    iget-object p1, p1, Lapuj;->b:Ljava/lang/Object;

    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lapuj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lapuj;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lbhsh;

    iget-object p3, p1, Lapuj;->a:Ljava/lang/Object;

    check-cast p3, Lbhsh;

    invoke-direct {p2, p3}, Lbhsh;-><init>(Lbhsh;)V

    iput-object p2, p0, Lapuj;->a:Ljava/lang/Object;

    iget-object p1, p1, Lapuj;->b:Ljava/lang/Object;

    check-cast p1, [J

    const/16 p2, 0xa

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lapuj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lapuj;[C)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lapuj;-><init>([B)V

    invoke-static {p0, p1}, Lapuj;->f(Lapuj;Lapuj;)V

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapuj;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lapuj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapuj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapuj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapuj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapuj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapuj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapuj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    new-instance p1, Lbhsh;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lbhsh;-><init>([B[B)V

    const/16 v1, 0xa

    new-array v1, v1, [J

    invoke-direct {p0, p1, v1, v0}, Lapuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lapuj;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lapuj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lapuj;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lapuj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    new-instance p2, Landroid/media/MediaExtractor;

    invoke-direct {p2}, Landroid/media/MediaExtractor;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapuj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapuj;->a:Ljava/lang/Object;

    return-void
.end method

.method private final A(Landroid/net/Uri;)Landroid/content/ContentProviderClient;
    .locals 5

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Laibs;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Laibs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    :try_start_0
    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v3

    move-object v3, p1

    move-object p1, v4

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    if-eqz v3, :cond_0

    check-cast v3, Landroid/content/ContentProviderClient;

    return-object v3

    :cond_0
    iget-object v1, p0, Lapuj;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/pm/PackageManager;

    const v2, 0xc0200

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lanvt;

    invoke-direct {v1, v0, p1}, Lanvt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Lanvv;

    invoke-direct {v0, v1, p1}, Lanvv;-><init>(Landroid/content/pm/ProviderInfo;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static f(Lapuj;Lapuj;)V
    .locals 5

    iget-object v0, p0, Lapuj;->a:Ljava/lang/Object;

    check-cast v0, Lbhsh;

    iget-object v1, v0, Lbhsh;->c:Ljava/lang/Object;

    iget-object v2, p1, Lapuj;->a:Ljava/lang/Object;

    check-cast v2, Lbhsh;

    iget-object v3, v2, Lbhsh;->c:Ljava/lang/Object;

    iget-object p1, p1, Lapuj;->b:Ljava/lang/Object;

    check-cast p1, [J

    check-cast v3, [J

    check-cast v1, [J

    invoke-static {v1, v3, p1}, Laptp;->a([J[J[J)V

    iget-object v1, v0, Lbhsh;->b:Ljava/lang/Object;

    iget-object v4, v2, Lbhsh;->b:Ljava/lang/Object;

    iget-object v2, v2, Lbhsh;->a:Ljava/lang/Object;

    check-cast v2, [J

    check-cast v4, [J

    check-cast v1, [J

    invoke-static {v1, v4, v2}, Laptp;->a([J[J[J)V

    iget-object v0, v0, Lbhsh;->a:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0, v2, p1}, Laptp;->a([J[J[J)V

    iget-object p0, p0, Lapuj;->b:Ljava/lang/Object;

    check-cast p0, [J

    invoke-static {p0, v3, v4}, Laptp;->a([J[J[J)V

    return-void
.end method

.method public static j([Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    const-string v0, "android:query-arg-sql-selection"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android:query-arg-sql-sort-order"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SELECT "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " FROM "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    const-string p0, " WHERE "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p2, :cond_1

    const-string p0, " ORDER BY "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lamrb;)Lassl;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lassl;->a:Lassl;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-wide v1, p0, Lamrb;->b:D

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lassl;

    iget v4, v3, Lassl;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lassl;->b:I

    iput-wide v1, v3, Lassl;->c:D

    iget v1, p0, Lamrb;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lassl;

    iget v3, v2, Lassl;->b:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v2, Lassl;->b:I

    iput v1, v2, Lassl;->d:I

    iget v1, p0, Lamrb;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lassl;

    iget v3, v2, Lassl;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lassl;->b:I

    iput v1, v2, Lassl;->e:I

    iget-boolean v1, p0, Lamrb;->e:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lassl;

    iget v3, v2, Lassl;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lassl;->b:I

    iput-boolean v1, v2, Lassl;->f:Z

    iget v1, p0, Lamrb;->f:I

    invoke-static {v1}, La;->cw(I)I

    move-result v1

    if-nez v1, :cond_1

    move v1, v4

    :cond_1
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lassl;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lassl;->g:I

    iget v1, v2, Lassl;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lassl;->b:I

    iget v1, p0, Lamrb;->g:I

    invoke-static {v1}, Laojy;->ap(I)I

    move-result v1

    if-nez v1, :cond_2

    move v1, v4

    :cond_2
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lassl;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lassl;->h:I

    iget v1, v2, Lassl;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lassl;->b:I

    iget v1, p0, Lamrb;->h:I

    invoke-static {v1}, Laojy;->ap(I)I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lassl;

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Lassl;->i:I

    iget v2, v1, Lassl;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lassl;->b:I

    iget-wide v1, p0, Lamrb;->i:D

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lassl;

    iget v4, v3, Lassl;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Lassl;->b:I

    iput-wide v1, v3, Lassl;->j:D

    iget v1, p0, Lamrb;->j:I

    invoke-static {v1}, La;->cw(I)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move v5, v1

    :goto_1
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lassl;

    add-int/lit8 v5, v5, -0x1

    iput v5, v1, Lassl;->k:I

    iget v2, v1, Lassl;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lassl;->b:I

    iget p0, p0, Lamrb;->k:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lassl;

    iget v2, v1, Lassl;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lassl;->b:I

    iput p0, v1, Lassl;->l:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lassl;

    return-object p0
.end method


# virtual methods
.method public final a(Lapsz;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lapui;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lapui;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object p2, p0, Lapuj;->a:Ljava/lang/Object;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqaj;

    iget-object p2, p2, Laqaj;->c:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lapug;->a(Lapsz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "No PrimitiveConstructor for "

    const-string v1, " available, see https://developers.google.com/tink/faq/registration_errors"

    invoke-static {v0, p2, v1}, La;->eh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lapuk;)V
    .locals 3

    iget-object v0, p0, Lapuj;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lapuk;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuk;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Enum;
    .locals 2

    iget-object v0, p0, Lapuj;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to convert object enum: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/Enum;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lapuj;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to convert proto enum: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Laqaj;)V
    .locals 3

    iget-object v0, p1, Laqaj;->a:Ljava/lang/Object;

    new-instance v1, Lapui;

    check-cast v0, Ljava/lang/Class;

    iget-object v2, p1, Laqaj;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    invoke-direct {v1, v2, v0}, Lapui;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v0, p0, Lapuj;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqaj;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attempt to register non-equal PrimitiveConstructor object for already existing object of type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V
    .locals 5

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lapuj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Laorq;

    invoke-virtual {v3, v2}, Laorq;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object v2, p0, Lapuj;->b:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v1

    check-cast v3, Laorq;

    invoke-virtual {v3, v0}, Laorq;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Laorq;

    iget-object v0, v0, Laorq;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Laorq;

    invoke-virtual {v4, v3}, Laorq;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v1

    check-cast v3, Laorq;

    invoke-virtual {v3, v0}, Laorq;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public final h(Landroid/net/Uri;Landroid/content/ContentValues;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lapuh;

    invoke-direct {v0, p1, p2}, Lapuh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lamom;

    const/16 p2, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lamom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p1}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    iget-object p2, p0, Lapuj;->a:Ljava/lang/Object;

    invoke-static {p1, p2}, Laqpw;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroid/net/Uri;Lanvo;Laoss;)Landroid/database/Cursor;
    .locals 3

    invoke-direct {p0, p1}, Lapuj;->A(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    :try_start_0
    iget-object v0, p2, Lanvo;->a:Ljava/lang/Object;

    iget-object v1, p2, Lanvo;->b:Ljava/lang/Object;

    iget-object v2, p2, Lanvo;->c:Ljava/lang/Object;

    iget-object p2, p2, Lanvo;->d:Ljava/lang/Object;

    check-cast p2, Landroid/os/CancellationSignal;

    check-cast v2, Landroid/os/Bundle;

    check-cast v1, [Ljava/lang/String;

    check-cast v0, Landroid/net/Uri;

    invoke-static {p1, v0, v1, v2, p2}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/ContentProviderClient;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Lanvp;

    invoke-direct {p3, p2, p1}, Lanvp;-><init>(Landroid/database/Cursor;Landroid/content/ContentProviderClient;)V

    return-object p3

    :cond_0
    new-instance p2, Lanvu;

    invoke-interface {p3}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "Null returned from query: "

    check-cast p3, Ljava/lang/String;

    invoke-static {p3, v0}, La;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lanvu;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lanvu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    invoke-static {p1}, Lanls;->m(Ljava/lang/Object;)V

    throw p2

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    goto :goto_0

    :catch_3
    move-exception p2

    :goto_0
    invoke-static {p1}, Lanls;->m(Ljava/lang/Object;)V

    new-instance p1, Lanvq;

    invoke-direct {p1, p2}, Lanvq;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final k(Landroid/net/Uri;Lapuh;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lapuj;->A(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    :try_start_0
    iget-object v0, p2, Lapuh;->a:Ljava/lang/Object;

    iget-object p2, p2, Lapuh;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/ContentValues;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lanls;->m(Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    goto :goto_0

    :catch_3
    move-exception p2

    :goto_0
    :try_start_1
    new-instance v0, Lanvq;

    invoke-direct {v0, p2}, Lanvq;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {p1}, Lanls;->m(Ljava/lang/Object;)V

    throw p2
.end method

.method public final l()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lamiw;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lamiw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    iget-object v1, p0, Lapuj;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lapsa;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lapuj;->b:Ljava/lang/Object;

    check-cast v0, Laorz;

    iget-object v0, v0, Laorz;->a:Ljava/lang/Object;

    check-cast v0, Laqpz;

    invoke-virtual {v0, p1}, Laqpz;->q(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lanhp;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lanhp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->a(Laori;)Laori;

    move-result-object v0

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-static {p1, v0, v2}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lamit;

    invoke-direct {v0, v1}, Lamit;-><init>(I)V

    invoke-static {v0}, Laohs;->a(Laori;)Laori;

    move-result-object v0

    const-class v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v1, v0, v2}, Lapoy;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized n(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lapuj;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(Lamrg;)I
    .locals 9

    iget v0, p1, Lamrg;->b:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/16 v1, 0x17

    if-eqz v0, :cond_15

    iget-object v0, p1, Lamrg;->t:Lamrh;

    if-nez v0, :cond_0

    sget-object v0, Lamrh;->a:Lamrh;

    :cond_0
    iget v2, v0, Lamrh;->c:I

    invoke-static {v2}, La;->cl(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v2, v3, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    const/16 p1, 0x34

    return p1

    :cond_2
    const/16 p1, 0x35

    return p1

    :cond_3
    const/16 p1, 0x33

    return p1

    :cond_4
    iget v2, v0, Lamrh;->d:I

    invoke-static {v2}, La;->cl(I)I

    move-result v2

    if-nez v2, :cond_5

    move v2, v3

    :cond_5
    add-int/lit8 v2, v2, -0x1

    if-eq v2, v3, :cond_8

    if-eq v2, v5, :cond_7

    if-eq v2, v4, :cond_6

    return v1

    :cond_6
    const/16 p1, 0x31

    return p1

    :cond_7
    const/16 p1, 0x32

    return p1

    :cond_8
    :try_start_0
    iget-object v1, p0, Lapuj;->a:Ljava/lang/Object;

    iget-object v2, v0, Lamrh;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v2, v3

    goto :goto_0

    :cond_9
    move-object v4, v1

    check-cast v4, Lbhsh;

    iget-object v4, v4, Lbhsh;->a:Ljava/lang/Object;

    check-cast v4, Landroid/os/storage/StorageManager;

    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageManager;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {v6}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    move-object v7, v1

    check-cast v7, Lbhsh;

    iget-object v7, v7, Lbhsh;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v6, v7}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageVolume;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v6}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbhsh;->z(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_c
    const/4 v2, 0x4

    :goto_0
    iget v4, p1, Lamrg;->b:I

    and-int/2addr v4, v5

    const/4 v6, 0x0

    if-eqz v4, :cond_f

    iget-object v4, p1, Lamrg;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-static {v4}, Lbhsh;->x(Landroid/net/Uri;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_1

    :cond_d
    check-cast v1, Lbhsh;

    invoke-virtual {v1, v4}, Lbhsh;->w(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_e
    move v6, v3

    :cond_f
    :goto_1
    iget-boolean p1, v0, Lamrh;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, -0x1

    if-eq v2, v3, :cond_12

    if-eq v2, v5, :cond_11

    if-eq v3, p1, :cond_10

    const/16 p1, 0x2e

    return p1

    :cond_10
    const/16 p1, 0x2f

    return p1

    :cond_11
    const/16 p1, 0x2d

    return p1

    :cond_12
    if-eq v3, v6, :cond_13

    const/16 p1, 0x30

    return p1

    :cond_13
    const/16 p1, 0x2c

    return p1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lapuj;->b:Ljava/lang/Object;

    iget p1, p1, Lamrg;->l:I

    invoke-static {p1}, Lamrd;->a(I)Lamrd;

    move-result-object p1

    if-nez p1, :cond_14

    sget-object p1, Lamrd;->a:Lamrd;

    :cond_14
    check-cast v1, Laqqa;

    const-string v2, "Failed storage status check."

    invoke-virtual {v1, v2, v0, p1}, Laqqa;->N(Ljava/lang/String;Ljava/lang/Throwable;Lamrd;)V

    const/16 p1, 0x36

    return p1

    :cond_15
    return v1
.end method

.method public final p(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lbazf;
    .locals 1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lapuj;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapuj;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamrt;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lamrt;->c(Ljava/lang/String;Ljava/lang/String;)Lbazf;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Resource extraction not available for scheme"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Uri scheme not supported for resource extraction"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lapuj;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final r(Landroid/net/Uri;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapuj;->q(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final t(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 12

    iget-object v0, p0, Lapuj;->b:Ljava/lang/Object;

    check-cast v0, Lammr;

    iget-object v0, v0, Lammr;->e:Lzyw;

    iget-boolean v0, v0, Lzyw;->d:Z

    if-eqz v0, :cond_a

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->B:Lahyu;

    const-string v2, "Background Thread Uncaught Exception"

    invoke-static {v0, v1, v2, p2}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapuj;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfct;

    sget-object v2, Lbhov;->a:Lbhov;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbhov;

    invoke-static {v3}, Lbhov;->a(Lbhov;)V

    iget-object v3, v1, Lbfct;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    :try_start_0
    sget-object v4, Lbhop;->a:Lbhop;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    sget-object v5, Lbhoo;->a:Lbhoo;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v8, v5, Laqze;->instance:Laqzm;

    check-cast v8, Lbhoo;

    iget v9, v8, Lbhoo;->b:I

    or-int/2addr v9, v3

    iput v9, v8, Lbhoo;->b:I

    iput-wide v6, v8, Lbhoo;->c:J

    iget-object v6, v1, Lbfct;->b:Ljava/lang/Object;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamjw;

    invoke-virtual {v6}, Lamjw;->b()Z

    move-result v6

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lbhoo;

    iget v8, v7, Lbhoo;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lbhoo;->b:I

    iput-boolean v6, v7, Lbhoo;->d:Z

    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result v6

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lbhoo;

    iget v8, v7, Lbhoo;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lbhoo;->b:I

    iput v6, v7, Lbhoo;->e:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lbhoo;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lbhop;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lbhop;->c:Lbhoo;

    iget v5, v6, Lbhop;->b:I

    or-int/2addr v5, v3

    iput v5, v6, Lbhop;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lbhov;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lbhop;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lbhov;->d:Lbhop;

    iget v4, v5, Lbhov;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lbhov;->b:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eq v5, v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lbhov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lbhov;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lbhov;->b:I

    iput-object p1, v5, Lbhov;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, La;->aM(Ljava/lang/Class;)I

    move-result p1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lbhov;

    add-int/lit8 p1, p1, -0x1

    iput p1, v5, Lbhov;->g:I

    iget p1, v5, Lbhov;->b:I

    const/16 v6, 0x10

    or-int/2addr p1, v6

    iput p1, v5, Lbhov;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Lbhov;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, p1, Lbhov;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p1, Lbhov;->b:I

    iput-object v4, p1, Lbhov;->h:Ljava/lang/String;

    invoke-static {p2, v3}, Lanls;->W(Ljava/lang/Throwable;Z)Laqze;

    move-result-object p1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbhov;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lapnd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lbhov;->i:Lapnd;

    iget p1, v4, Lbhov;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v4, Lbhov;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbhov;

    sget-object v2, Lbhpi;->a:Lbhpi;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqnq;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqnq;->instance:Laqzm;

    check-cast v4, Lbhpi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lbhpi;->i:Lbhov;

    iget p1, v4, Lbhpi;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v4, Lbhpi;->b:I

    iget-object p1, v1, Lbfct;->a:Ljava/lang/Object;

    check-cast p1, Lammr;

    iget-object v4, p1, Lammr;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Laafv;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Lvgo;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lbhos;->a:Lbhos;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    if-eqz v5, :cond_1

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Lbhos;

    iget v11, v10, Lbhos;->b:I

    or-int/2addr v11, v3

    iput v11, v10, Lbhos;->b:I

    iput-object v5, v10, Lbhos;->c:Ljava/lang/String;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v5, v9, Laqze;->instance:Laqzm;

    check-cast v5, Lbhos;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v5, Lbhos;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v5, Lbhos;->b:I

    iput-object v7, v5, Lbhos;->d:Ljava/lang/String;

    :cond_1
    if-eqz v8, :cond_2

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v5, v9, Laqze;->instance:Laqzm;

    check-cast v5, Lbhos;

    iget v7, v5, Lbhos;->b:I

    or-int/2addr v7, v6

    iput v7, v5, Lbhos;->b:I

    iput-object v8, v5, Lbhos;->g:Ljava/lang/String;

    :cond_2
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqnq;->instance:Laqzm;

    check-cast v5, Lbhpi;

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lbhos;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v5, Lbhpi;->u:Lbhos;

    iget v7, v5, Lbhpi;->b:I

    const/high16 v8, 0x800000

    or-int/2addr v7, v8

    iput v7, v5, Lbhpi;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbhpi;

    sget-object v5, Lbado;->a:Lbado;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    sget-object v7, Lbadh;->a:Lbadh;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    iget-object p1, p1, Lammr;->d:Lrja;

    invoke-interface {p1}, Lrja;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object p1, v7, Laqze;->instance:Laqzm;

    check-cast p1, Lbadh;

    iget v10, p1, Lbadh;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, p1, Lbadh;->b:I

    iput-wide v8, p1, Lbadh;->e:J

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object p1, v7, Laqze;->instance:Laqzm;

    check-cast p1, Lbadh;

    iget v8, p1, Lbadh;->b:I

    or-int/2addr v8, v3

    iput v8, p1, Lbadh;->b:I

    iput-object v0, p1, Lbadh;->c:Ljava/lang/String;

    :cond_3
    iget-object p1, v7, Laqze;->instance:Laqzm;

    check-cast p1, Lbadh;

    iget p1, p1, Lbadh;->b:I

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    :goto_2
    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object p1, v5, Laqze;->instance:Laqzm;

    check-cast p1, Lbado;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbadh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lbado;->g:Lbadh;

    iget v0, p1, Lbado;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p1, Lbado;->b:I

    :cond_5
    iget-object p1, v1, Lbfct;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamjw;

    invoke-virtual {p1, v5}, Lamjw;->h(Laqze;)V

    invoke-virtual {p1, v5}, Lamjw;->g(Laqze;)V

    invoke-virtual {v2}, Laqxo;->toByteString()Laqyh;

    move-result-object p1

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v0, v5, Laqze;->instance:Laqzm;

    check-cast v0, Lbado;

    iget v1, v0, Lbado;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lbado;->b:I

    iput-object p1, v0, Lbado;->f:Laqyh;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbado;

    sget-object v0, Larwv;->a:Larwv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class v1, Ljava/lang/OutOfMemoryError;

    if-ne p2, v1, :cond_6

    const/16 p2, 0xe

    goto :goto_3

    :cond_6
    const-class v1, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 p2, 0xd

    goto :goto_3

    :cond_7
    const-class v1, Ljava/lang/RuntimeException;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 p2, 0xf

    goto :goto_3

    :cond_8
    const-class v1, Ljava/lang/Error;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_9

    move p2, v6

    goto :goto_3

    :cond_9
    move p2, v3

    :goto_3
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larwv;

    add-int/lit8 p2, p2, -0x1

    iput p2, v1, Larwv;->c:I

    iget p2, v1, Larwv;->b:I

    or-int/2addr p2, v3

    iput p2, v1, Larwv;->b:I

    invoke-static {v4}, Laafv;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larwv;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Larwv;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Larwv;->b:I

    iput-object p2, v1, Larwv;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Larwv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Larwv;->e:Lbado;

    iget p1, p2, Larwv;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Larwv;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Larwv;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Larwv;

    iput v6, p2, Larwv;->c:I

    iget v0, p2, Larwv;->b:I

    or-int/2addr v0, v3

    iput v0, p2, Larwv;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Larwv;

    iget-object p2, p0, Lapuj;->b:Ljava/lang/Object;

    sget-object v0, Lammu;->d:Lammu;

    check-cast p2, Lammr;

    invoke-static {p2, p1, v0}, Lamow;->t(Lammr;Lcom/google/protobuf/MessageLite;Lammu;)V

    :cond_a
    return-void
.end method

.method public final u()Ladql;
    .locals 4

    iget-object v0, p0, Lapuj;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lavnm;

    iget-object v1, v0, Lavnm;->c:Larad;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lavnm;->c:Larad;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavnu;

    iget v1, v1, Lavnu;->b:I

    const v3, 0x2f1c7f5

    if-ne v1, v3, :cond_1

    new-instance v1, Ladql;

    iget-object v0, v0, Lavnm;->c:Larad;

    invoke-interface {v0, v2}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavnu;

    iget v2, v0, Lavnu;->b:I

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Lavnu;->c:Ljava/lang/Object;

    check-cast v0, Lazfq;

    goto :goto_0

    :cond_0
    sget-object v0, Lazfq;->a:Lazfq;

    :goto_0
    invoke-direct {v1, v0}, Ladql;-><init>(Lazfq;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v(Lamiy;)Lamip;
    .locals 3

    new-instance v0, Lamip;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lapuj;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lapuj;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, v1, v2}, Lamip;-><init>(Lamiy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.instagram.share.ADD_TO_STORY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "source_application"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "content_url"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object p1, p0, Lapuj;->a:Ljava/lang/Object;

    const-string p2, "background.png"

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, p3, p2}, Lalvb;->g(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lapuj;->a:Ljava/lang/Object;

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2, p1}, Lalvb;->f(Landroid/app/Activity;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p2

    const-string p3, "image/*"

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Background data and sticker data must share the same media type"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "Failed to create story background asset."

    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lapuj;->w(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/content/Intent;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lapuj;->a:Ljava/lang/Object;

    const-string p3, "sticker.png"

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2, p4, p3}, Lalvb;->g(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p3, p0, Lapuj;->a:Ljava/lang/Object;

    check-cast p3, Landroid/app/Activity;

    invoke-static {p3, p2}, Lalvb;->f(Landroid/app/Activity;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const-string p4, "interactive_asset_uri"

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p4

    const-string v0, "image/*"

    if-nez p4, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    :goto_0
    const-string p4, "com.instagram.android"

    const/4 v0, 0x1

    invoke-virtual {p3, p4, p2, v0}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    invoke-virtual {p0, p1}, Lapuj;->y(Landroid/content/Intent;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Background data and sticker data must share the same media type"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "Failed to create story sticker asset."

    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final y(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lapuj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lapuj;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Lamlw;

    const-string v0, "YTM_SHARE_TO_INSTAGRAM_STORY"

    invoke-virtual {p1, v0}, Lamlw;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Unable to resolve activity for Instagram story sharing."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(Laocb;Lbpx;)Lvyi;
    .locals 8

    const-string v0, "LamsConfig in ProtoDataStoreConfig must be used together with @LamsSync annotation"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    const-string v0, "Custom IOExecutor should not be used with a BlockingSafeProtoDataStore config"

    invoke-static {v1, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v0, p1, Laocb;->g:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lapuj;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    :cond_0
    move-object v5, v0

    iget-object v0, p0, Lapuj;->a:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Labaj;

    const/4 v3, 0x5

    invoke-direct {v2, v0, p1, v3}, Labaj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lanhp;

    invoke-direct {v0, v2, v3}, Lanhp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v5}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v1, p1, Laocb;->a:Ljava/lang/String;

    iget-object v3, p1, Laocb;->b:Lcom/google/protobuf/MessageLite;

    iget-object v6, p1, Laocb;->e:Laoru;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    move-object v7, p2

    invoke-static/range {v1 .. v7}, Lvrc;->q(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;Ljava/util/concurrent/Executor;Laoru;Lbpx;)Lvyi;

    move-result-object p2

    iget-object p1, p1, Laocb;->d:Laoxh;

    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lvxl;

    invoke-direct {v0, p1, v5}, Lvxl;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2, v0}, Lvyi;->c(Lapqb;)V

    :cond_1
    return-object p2
.end method
