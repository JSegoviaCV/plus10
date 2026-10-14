.class public final Lutd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lapex;

.field private static final f:Luje;

.field private static final g:Luje;

.field private static final h:Luje;

.field private static final i:Luje;

.field private static final j:Luje;

.field private static final k:Luje;

.field private static final l:Luje;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lukn;

.field public final d:Lupd;

.field public final e:Laoru;

.field private final m:Luhh;

.field private final n:Ljava/lang/String;

.field private final o:Lujd;

.field private final p:Ljava/lang/String;

.field private final q:Lbgwx;

.field private final r:Lbgwx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Lutd;->a:Lapex;

    const-string v0, "Cookie"

    invoke-static {v0}, Luje;->a(Ljava/lang/String;)Luje;

    move-result-object v0

    sput-object v0, Lutd;->f:Luje;

    const-string v0, "X-Goog-Visitor-Id"

    invoke-static {v0}, Luje;->a(Ljava/lang/String;)Luje;

    move-result-object v0

    sput-object v0, Lutd;->g:Luje;

    const-string v0, "X-Goog-PageId"

    invoke-static {v0}, Luje;->a(Ljava/lang/String;)Luje;

    move-result-object v0

    sput-object v0, Lutd;->h:Luje;

    const-string v0, "X-Goog-Fitbit-Oauth-Token"

    invoke-static {v0}, Luje;->a(Ljava/lang/String;)Luje;

    move-result-object v0

    sput-object v0, Lutd;->i:Luje;

    const-string v0, "X-Goog-Api-Key"

    invoke-static {v0}, Luje;->a(Ljava/lang/String;)Luje;

    move-result-object v0

    sput-object v0, Lutd;->j:Luje;

    const-string v0, "X-Android-Cert"

    invoke-static {v0}, Luje;->a(Ljava/lang/String;)Luje;

    move-result-object v0

    sput-object v0, Lutd;->k:Luje;

    const-string v0, "X-Android-Package"

    invoke-static {v0}, Luje;->a(Ljava/lang/String;)Luje;

    move-result-object v0

    sput-object v0, Lutd;->l:Luje;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lukn;Luhh;Ljava/lang/String;Lujd;Lupd;Laoru;Ljava/lang/String;Lbgwx;Lbgwx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lutd;->b:Landroid/content/Context;

    iput-object p2, p0, Lutd;->c:Lukn;

    iput-object p3, p0, Lutd;->m:Luhh;

    iput-object p4, p0, Lutd;->n:Ljava/lang/String;

    iput-object p5, p0, Lutd;->o:Lujd;

    iput-object p6, p0, Lutd;->d:Lupd;

    iput-object p7, p0, Lutd;->e:Laoru;

    iput-object p8, p0, Lutd;->p:Ljava/lang/String;

    iput-object p9, p0, Lutd;->q:Lbgwx;

    iput-object p10, p0, Lutd;->r:Lbgwx;

    return-void
.end method

.method public static synthetic a(Lutd;Ljava/lang/String;Luhm;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lbgws;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Ltyf;

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Ltyf;-><init>(Lutd;Ljava/lang/String;Luhm;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lbgws;I)V

    iget-object p0, v1, Lutd;->r:Lbgwx;

    invoke-static {p0, v0, p5}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final i(Ljava/lang/String;ZLbgws;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lutb;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move v1, p2

    invoke-direct/range {v0 .. v5}, Lutb;-><init>(ZLutd;Ljava/lang/String;Lbgws;I)V

    iget-object p1, v2, Lutd;->q:Lbgwx;

    invoke-static {p1, v0, p3}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final j(Lwmn;)V
    .locals 3

    sget-object v0, Lutd;->j:Luje;

    iget-object v1, p0, Lutd;->m:Luhh;

    iget-object v1, v1, Luhh;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwmn;->e(Luje;Ljava/lang/String;)V

    iget-object v0, p0, Lutd;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lutd;->b:Landroid/content/Context;

    sget-object v2, Lutd;->l:Luje;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lwmn;->e(Luje;Ljava/lang/String;)V

    sget-object v1, Lutd;->k:Luje;

    invoke-virtual {p1, v1, v0}, Lwmn;->e(Luje;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Luhm;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;ZLbgws;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p6, Lutc;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lutc;

    iget v1, v0, Lutc;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lutc;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lutc;

    invoke-direct {v0, p0, p6}, Lutc;-><init>(Lutd;Lbgws;)V

    :goto_0
    iget-object p6, v0, Lutc;->b:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lutc;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lutc;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p6}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lutc;->e:Lwmn;

    iget-object p4, v0, Lutc;->a:Ljava/lang/Object;

    :try_start_1
    invoke-static {p6}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p6}, Laqqe;->p(Ljava/lang/Object;)V

    :try_start_2
    invoke-interface {p3}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lujf;->a()Lwmn;

    move-result-object p6

    iput v3, p6, Lwmn;->a:I

    new-instance v2, Ljava/net/URI;

    iget-object v6, p0, Lutd;->n:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p6, p1}, Lwmn;->g(Ljava/net/URL;)V

    iput-object p3, p6, Lwmn;->c:Ljava/lang/Object;

    invoke-virtual {p6}, Lwmn;->f()V

    iput-object p4, v0, Lutc;->a:Ljava/lang/Object;

    iput-object p6, v0, Lutc;->e:Lwmn;

    iput v4, v0, Lutc;->d:I

    invoke-virtual {p0, p6, p2, p5, v0}, Lutd;->g(Lwmn;Luhm;ZLbgws;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    move-object v8, p6

    move-object p6, p1

    move-object p1, v8

    :goto_1
    check-cast p6, Lugl;

    instance-of p2, p6, Lugi;

    if-eqz p2, :cond_4

    invoke-static {}, Lusu;->b()Lust;

    move-result-object p1

    check-cast p6, Lugi;

    invoke-interface {p6}, Lugi;->a()Ljava/lang/Throwable;

    move-result-object p2

    iput-object p2, p1, Lust;->c:Ljava/lang/Throwable;

    invoke-virtual {p1, v5}, Lust;->c(Z)V

    invoke-virtual {p1}, Lust;->a()Lusu;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p2, p0, Lutd;->o:Lujd;

    invoke-virtual {p1}, Lwmn;->c()Lujf;

    move-result-object p1

    invoke-interface {p2, p1}, Lujd;->a(Lujf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v0, Lutc;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lutc;->e:Lwmn;

    iput v3, v0, Lutc;->d:I

    invoke-static {p1, v0}, Lbgyw;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbgws;)Ljava/lang/Object;

    move-result-object p6

    if-eq p6, v1, :cond_7

    move-object p1, p4

    :goto_2
    check-cast p6, Lujh;

    invoke-virtual {p6}, Lujh;->c()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Lusu;->b()Lust;

    move-result-object p1

    iget-object p2, p6, Lujh;->a:Ljava/lang/Integer;

    iput-object p2, p1, Lust;->a:Ljava/lang/Integer;

    invoke-virtual {p6}, Lujh;->b()Ljava/lang/Throwable;

    move-result-object p2

    iput-object p2, p1, Lust;->c:Ljava/lang/Throwable;

    invoke-virtual {p6}, Lujh;->d()Z

    move-result p2

    invoke-virtual {p1, p2}, Lust;->c(Z)V

    invoke-virtual {p6}, Lujh;->b()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p3, p2, Luji;

    if-eqz p3, :cond_5

    check-cast p2, Luji;

    iget p2, p2, Luji;->a:I

    const/16 p3, 0x191

    if-ne p2, p3, :cond_5

    goto :goto_3

    :cond_5
    move v4, v5

    :goto_3
    invoke-virtual {p1, v4}, Lust;->b(Z)V

    invoke-virtual {p1}, Lust;->a()Lusu;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getParserForType()Larbf;

    move-result-object p1

    iget-object p2, p6, Lujh;->b:[B

    invoke-interface {p1, p2}, Larbf;->h([B)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lusu;->b()Lust;

    move-result-object p2

    iget-object p3, p6, Lujh;->a:Ljava/lang/Integer;

    iput-object p3, p2, Lust;->a:Ljava/lang/Integer;

    iput-object p1, p2, Lust;->b:Lcom/google/protobuf/MessageLite;

    invoke-virtual {p2}, Lust;->a()Lusu;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :cond_7
    return-object v1

    :catch_0
    move-exception p1

    invoke-static {}, Lusu;->b()Lust;

    move-result-object p2

    iput-object p1, p2, Lust;->c:Ljava/lang/Throwable;

    invoke-virtual {p2, v5}, Lust;->c(Z)V

    invoke-virtual {p2}, Lust;->a()Lusu;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lbgws;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lusw;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lusw;

    iget v1, v0, Lusw;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lusw;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lusw;

    invoke-direct {v0, p0, p1}, Lusw;-><init>(Lutd;Lbgws;)V

    :goto_0
    iget-object p1, v0, Lusw;->a:Ljava/lang/Object;

    iget v0, v0, Lusw;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    check-cast p1, Lugl;

    instance-of v0, p1, Lugn;

    if-nez v0, :cond_1

    invoke-static {p1}, Ltae;->a(Lugl;)Lugl;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Lugn;

    iget-object p1, p1, Lugn;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    new-instance p1, Lugj;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "fitbitAuthDataProvider not found, can\'t get fitbit auth token."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x30

    invoke-direct {p1, v0, v1}, Lugj;-><init>(Ljava/lang/Throwable;I)V

    return-object p1
.end method

.method public final d(Lbgws;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Luta;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luta;

    iget v1, v0, Luta;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luta;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Luta;

    invoke-direct {v0, p0, p1}, Luta;-><init>(Lutd;Lbgws;)V

    :goto_0
    iget-object p1, v0, Luta;->a:Ljava/lang/Object;

    iget v0, v0, Luta;->c:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    :try_start_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    check-cast p1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    iget-object p1, p1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    new-instance p1, Lugj;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zwieback Cookie is null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x9

    invoke-direct {p1, v0, v1}, Lugj;-><init>(Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lugj;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lugj;-><init>(Ljava/lang/Throwable;I)V

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    new-instance p1, Lugj;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PseudonymousIdHelper not found, can\'t get Zwieback cookie"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-direct {p1, v0, v1}, Lugj;-><init>(Ljava/lang/Throwable;I)V

    return-object p1
.end method

.method public final e(Lwmn;Luhm;ZLbgws;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lusv;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lusv;

    iget v1, v0, Lusv;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lusv;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lusv;

    invoke-direct {v0, p0, p4}, Lusv;-><init>(Lutd;Lbgws;)V

    :goto_0
    iget-object p4, v0, Lusv;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lusv;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lusv;->d:Luhm;

    iget-object p1, v0, Lusv;->e:Lwmn;

    invoke-static {p4}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p4, p2, Luhm;->d:Ljava/lang/String;

    if-eqz p4, :cond_6

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iput-object p1, v0, Lusv;->e:Lwmn;

    iput-object p2, v0, Lusv;->d:Luhm;

    iput v3, v0, Lusv;->c:I

    invoke-direct {p0, p4, p3, v0}, Lutd;->i(Ljava/lang/String;ZLbgws;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, Lugl;

    instance-of p3, p4, Lugn;

    if-eqz p3, :cond_5

    const-string p3, "Authorization"

    invoke-static {p3}, Luje;->a(Ljava/lang/String;)Luje;

    move-result-object p3

    move-object v0, p4

    check-cast v0, Lugn;

    iget-object v0, v0, Lugn;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bearer "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lwmn;->e(Luje;Ljava/lang/String;)V

    :cond_5
    iget-object p2, p2, Luhm;->c:Ljava/lang/String;

    sget-object p3, Lutd;->h:Luje;

    invoke-virtual {p1, p3, p2}, Lwmn;->e(Luje;Ljava/lang/String;)V

    invoke-static {p4}, Ltae;->a(Lugl;)Lugl;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    sget-object p1, Lutd;->a:Lapex;

    invoke-virtual {p1}, Lapdj;->g()Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string p2, "No account name was supplied for delegated Gaia."

    invoke-interface {p1, p2}, Lapeu;->t(Ljava/lang/String;)V

    new-instance p1, Lugj;

    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x31

    invoke-direct {p1, p3, p2}, Lugj;-><init>(Ljava/lang/Throwable;I)V

    return-object p1
.end method

.method public final f(Lwmn;Lcom/google/android/libraries/notifications/platform/registration/Gaia;ZLbgws;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lusx;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lusx;

    iget v1, v0, Lusx;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lusx;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lusx;

    invoke-direct {v0, p0, p4}, Lusx;-><init>(Lutd;Lbgws;)V

    :goto_0
    iget-object p4, v0, Lusx;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lusx;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lusx;->d:Lwmn;

    invoke-static {p4}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/google/android/libraries/notifications/platform/registration/Gaia;->a:Ljava/lang/String;

    iput-object p1, v0, Lusx;->d:Lwmn;

    iput v3, v0, Lusx;->c:I

    invoke-direct {p0, p2, p3, v0}, Lutd;->i(Ljava/lang/String;ZLbgws;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_4

    :goto_1
    check-cast p4, Lugl;

    instance-of p2, p4, Lugn;

    if-eqz p2, :cond_3

    const-string p2, "Authorization"

    invoke-static {p2}, Luje;->a(Ljava/lang/String;)Luje;

    move-result-object p2

    move-object p3, p4

    check-cast p3, Lugn;

    iget-object p3, p3, Lugn;->a:Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Bearer "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lwmn;->e(Luje;Ljava/lang/String;)V

    :cond_3
    invoke-static {p4}, Ltae;->a(Lugl;)Lugl;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final g(Lwmn;Luhm;ZLbgws;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lusy;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lusy;

    iget v1, v0, Lusy;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lusy;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lusy;

    invoke-direct {v0, p0, p4}, Lusy;-><init>(Lutd;Lbgws;)V

    :goto_0
    iget-object p4, v0, Lusy;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lusy;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Laqqe;->p(Ljava/lang/Object;)V

    if-eqz p2, :cond_a

    iget-object p4, p2, Luhm;->b:Ljava/lang/String;

    if-eqz p4, :cond_a

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_3

    goto :goto_4

    :cond_3
    iput v3, v0, Lusy;->c:I

    invoke-virtual {p2}, Luhm;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object p4

    instance-of v2, p4, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    if-eqz v2, :cond_4

    check-cast p4, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    invoke-virtual {p0, p1, p4, p3, v0}, Lutd;->f(Lwmn;Lcom/google/android/libraries/notifications/platform/registration/Gaia;ZLbgws;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    move-object p4, p1

    goto :goto_2

    :cond_4
    instance-of v2, p4, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1, p2, p3, v0}, Lutd;->e(Lwmn;Luhm;ZLbgws;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_5
    instance-of p2, p4, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

    if-eqz p2, :cond_6

    invoke-direct {p0, p1}, Lutd;->j(Lwmn;)V

    invoke-virtual {p0, v0}, Lutd;->c(Lbgws;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_6
    sget-object p2, Lcom/google/android/libraries/notifications/platform/registration/Zwieback;->a:Lcom/google/android/libraries/notifications/platform/registration/Zwieback;

    invoke-static {p4, p2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-direct {p0, p1}, Lutd;->j(Lwmn;)V

    invoke-virtual {p0, v0}, Lutd;->d(Lbgws;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_7
    sget-object p2, Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;->a:Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;

    invoke-static {p4, p2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-direct {p0, p1}, Lutd;->j(Lwmn;)V

    invoke-virtual {p0, p1, v0}, Lutd;->h(Lwmn;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :goto_2
    if-ne p4, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p4, Lugl;

    invoke-static {p4}, Ltae;->a(Lugl;)Lugl;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Lbgun;

    invoke-direct {p1}, Lbgun;-><init>()V

    throw p1

    :cond_a
    :goto_4
    iget-object p2, p0, Lutd;->m:Luhh;

    iget-object p2, p2, Luhh;->f:Ljava/lang/String;

    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_b

    goto :goto_5

    :cond_b
    invoke-direct {p0, p1}, Lutd;->j(Lwmn;)V

    new-instance p1, Lugn;

    sget-object p2, Lbgvb;->a:Lbgvb;

    invoke-direct {p1, p2}, Lugn;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_c
    :goto_5
    new-instance p1, Lugj;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "One of Account representation or API Key must be set."

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 p3, 0x35

    invoke-direct {p1, p2, p3}, Lugj;-><init>(Ljava/lang/Throwable;I)V

    return-object p1
.end method

.method public final h(Lwmn;Lbgws;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lusz;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lusz;

    iget v1, v0, Lusz;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lusz;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lusz;

    invoke-direct {v0, p0, p2}, Lusz;-><init>(Lutd;Lbgws;)V

    :goto_0
    iget-object p2, v0, Lusz;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lusz;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lusz;->d:Lwmn;

    :try_start_0
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lutd;->q:Lbgwx;

    new-instance v2, Leby;

    const/4 v4, 0x0

    const/16 v5, 0xb

    invoke-direct {v2, p0, v4, v5}, Leby;-><init>(Lutd;Lbgws;I)V

    iput-object p1, v0, Lusz;->d:Lwmn;

    iput v3, v0, Lusz;->c:I

    invoke-static {p2, v2, v0}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    sget-object v0, Lutd;->g:Luje;

    invoke-virtual {p1, v0, p2}, Lwmn;->e(Luje;Ljava/lang/String;)V

    new-instance p1, Lugn;

    sget-object p2, Lbgvb;->a:Lbgvb;

    invoke-direct {p1, p2}, Lugn;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lugj;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Lugj;-><init>(Ljava/lang/Throwable;I)V

    return-object p2
.end method
