.class public final Lqun;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqun;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lqun;-><init>([B[B)V

    iput-object v0, p0, Lqun;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lths;->a:Lths;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    iput-object v0, p0, Lqun;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laqze;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    move-object v1, v0

    check-cast v1, Laqzg;

    iget-object v0, v0, Laqzg;->instance:Laqzm;

    check-cast v0, Lths;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lths;->c:I

    iget p1, v0, Lths;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lths;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lrjh;->e:Lrjh;

    const-string v1, "com.google.android.apps.faketachyon"

    invoke-static {v1, p1}, Lqun;->M(Ljava/lang/String;Landroid/content/Context;)Lrjd;

    move-result-object v1

    sget-object v2, Lrjh;->d:Lrjh;

    const-string v3, "com.google.android.apps.tachyon"

    invoke-static {v3, p1}, Lqun;->M(Ljava/lang/String;Landroid/content/Context;)Lrjd;

    move-result-object v3

    sget-object v4, Lrjh;->b:Lrjh;

    const-string v5, "com.google.android.apps.meetings"

    invoke-static {v5, p1}, Lqun;->M(Ljava/lang/String;Landroid/content/Context;)Lrjd;

    move-result-object v5

    sget-object v6, Lrjh;->c:Lrjh;

    const-string v7, "com.google.android.gm"

    invoke-static {v7, p1}, Lqun;->M(Ljava/lang/String;Landroid/content/Context;)Lrjd;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Laoxo;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object p1

    iput-object p1, p0, Lqun;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lqun;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lwuo;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v0}, Lwuo;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Lqun;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Laqze;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lapmv;

    iget v0, v0, Lapmv;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "VeIdentifier must be non-zero"

    invoke-static {v0, v1}, Lapgu;->bo(ZLjava/lang/Object;)V

    iput-object p1, p0, Lqun;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqun;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqun;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqun;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lqun;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lqtu;

    invoke-direct {p1}, Lqtu;-><init>()V

    iput-object p1, p0, Lqun;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqun;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqun;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/WeakHashMap;-><init>(I)V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lqun;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lqun;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqun;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lqun;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqun;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([D)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lqun;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    move v3, v0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_3

    aget-wide v4, p1, v3

    const-wide/16 v6, 0x0

    cmpl-double v6, v4, v6

    const/4 v7, 0x1

    if-ltz v6, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    move v6, v0

    :goto_1
    invoke-static {v6}, La;->cg(Z)V

    if-lez v3, :cond_2

    cmpg-double v1, v4, v1

    if-gez v1, :cond_1

    goto :goto_2

    :cond_1
    move v7, v0

    :goto_2
    invoke-static {v7}, La;->cg(Z)V

    :cond_2
    iget-object v1, p0, Lqun;->a:Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v6, Ltgn;

    invoke-direct {v6}, Ltgn;-><init>()V

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move-wide v1, v4

    goto :goto_0

    :cond_3
    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lqun;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 11

    sget-object p1, Ltgc;->a:Ltgc;

    iget-wide v0, p1, Ltgc;->f:D

    sget-object p1, Ltgc;->b:Ltgc;

    iget-wide v2, p1, Ltgc;->f:D

    sget-object p1, Ltgc;->c:Ltgc;

    iget-wide v4, p1, Ltgc;->f:D

    sget-object p1, Ltgc;->d:Ltgc;

    iget-wide v6, p1, Ltgc;->f:D

    sget-object p1, Ltgc;->e:Ltgc;

    iget-wide v8, p1, Ltgc;->f:D

    const/4 p1, 0x5

    new-array p1, p1, [D

    const/4 v10, 0x0

    aput-wide v0, p1, v10

    const/4 v0, 0x1

    aput-wide v2, p1, v0

    const/4 v0, 0x2

    aput-wide v4, p1, v0

    const/4 v0, 0x3

    aput-wide v6, p1, v0

    const/4 v0, 0x4

    aput-wide v8, p1, v0

    invoke-direct {p0, p1}, Lqun;-><init>([D)V

    return-void
.end method

.method public constructor <init>([S[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lhfe;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lhfe;-><init>(I)V

    invoke-static {p1}, Lajyy;->at(Laagz;)Lajyy;

    move-result-object p1

    iput-object p1, p0, Lqun;->a:Ljava/lang/Object;

    return-void
.end method

.method public static E(Landroid/text/Spanned;)Landroid/text/Spanned;
    .locals 3

    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    invoke-interface {p0, v1}, Landroid/text/Spanned;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/text/SpannedString;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public static varargs F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, "%d"

    const-string v1, "%s"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "$d"

    const-string v1, "$s"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs G(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;
    .locals 0

    invoke-static {p0, p1}, Lqun;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbos;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-static {p0}, Lqun;->E(Landroid/text/Spanned;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method private static M(Ljava/lang/String;Landroid/content/Context;)Lrjd;
    .locals 4

    sget-object v0, Lbfeb;->a:Lbfeb;

    iget v0, v0, Lbfeb;->b:I

    new-instance v1, Lbifn;

    invoke-direct {v1, v0}, Lbifn;-><init>(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_0

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, Lbifn;->g(I)V

    :cond_0
    const-string v0, "com.google.android.libraries.communications.conference.service.impl.synchronicityservice.SynchronicityEndpointService"

    invoke-static {p0, v0}, Lbfdz;->b(Ljava/lang/String;Ljava/lang/String;)Lbfdz;

    move-result-object p0

    invoke-static {p0, p1}, Lbfbc;->c(Lbfdz;Landroid/content/Context;)Lbfbc;

    move-result-object p0

    new-instance p1, Lbfeg;

    invoke-direct {p1}, Lbfeg;-><init>()V

    invoke-virtual {p0, p1}, Lbfbc;->e(Lbfef;)V

    sget-object p1, Lrkq;->a:Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3, p1}, Lbfbc;->d(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1}, Lbifn;->f()Lbfeb;

    move-result-object p1

    iget-object v0, p0, Lbfbc;->b:Lbfei;

    iput-object p1, v0, Lbfei;->e:Lbfeb;

    iget-object p1, p0, Lbfbc;->a:Lbfjx;

    sget-object v0, Lapqq;->a:Lapqq;

    if-eqz v0, :cond_1

    new-instance v1, Lbfmp;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lbfmp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p1, Lbfjx;->g:Lbfko;

    goto :goto_0

    :cond_1
    sget-object v0, Lbfjx;->d:Lbfko;

    iput-object v0, p1, Lbfjx;->g:Lbfko;

    :goto_0
    invoke-virtual {p0}, Lbfbb;->a()Lbfcj;

    move-result-object p0

    new-instance p1, Lrhw;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lrhw;-><init>(I)V

    invoke-static {p1, p0}, Lrjd;->c(Lbfnc;Lbfad;)Lbfnd;

    move-result-object p0

    check-cast p0, Lrjd;

    return-object p0
.end method

.method private final N(D)Ltgn;
    .locals 4

    iget-object v0, p0, Lqun;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v2, p1, v2

    if-ltz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltgn;

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const-string p1, "No matching bucket for value %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final O(Lorg/chromium/net/UrlRequest;Lbgxs;)V
    .locals 3

    :try_start_0
    invoke-interface {p2}, Lbgxs;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    iget-object v0, p0, Lqun;->a:Ljava/lang/Object;

    new-instance v1, Lzrz;

    const-string v2, "UrlRequestScanner consumer threw"

    invoke-direct {v1, v2, p2}, Lzrz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lzrh;

    invoke-virtual {v0, v1}, Lzrh;->c(Lorg/chromium/net/CronetException;)V

    const-string v0, "UrlRequestScanner threw"

    invoke-static {v0, p2}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    const-string p2, "SafeConsumer onFailed threw after original consumer call threw"

    invoke-static {p2, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static u(I)Lqun;
    .locals 3

    sget-object v0, Lapmv;->a:Lapmv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lapmv;

    iget v2, v1, Lapmv;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lapmv;->b:I

    iput p0, v1, Lapmv;->d:I

    new-instance p0, Lqun;

    invoke-direct {p0, v0}, Lqun;-><init>(Laqze;)V

    return-object p0
.end method

.method public static v(Lqun;)Landroid/content/Intent;
    .locals 7

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqun;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "caller_package"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.apps.search.omni"

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-string v1, "google://lens"

    goto :goto_0

    :cond_0
    const-string v1, "google://lensient"

    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "userdebug"

    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lvux;->a:Ljava/lang/reflect/Method;

    :try_start_0
    sget-object v1, Lvux;->a:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "lens_standalone_entrypoints"

    aput-object v6, v5, v3

    aput-object v4, v5, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const-string v1, "com.google.android.apps.search.lens.standalone"

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "SystemProperties"

    const-string v3, "get error"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const-string v1, "com.google.android.googlequicksearchbox"

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lqun;->a:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    check-cast v1, Landroid/os/Bundle;

    const-string v4, "start_activity_time_nanos"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "lens_activity_params"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v2, "handover_session_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lqun;->n()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lqun;->n()J

    move-result-wide v1

    const-string p0, "handover-session-id"

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lbh;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0, v2, v0}, Lqun;->O(Lorg/chromium/net/UrlRequest;Lbgxs;)V

    return-void
.end method

.method public final B(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    new-instance p2, Laio;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v0}, Laio;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lqun;->O(Lorg/chromium/net/UrlRequest;Lbgxs;)V

    return-void
.end method

.method public final C(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 3

    new-instance v0, Ladd;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v1, v2}, Ladd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0, p1, v0}, Lqun;->O(Lorg/chromium/net/UrlRequest;Lbgxs;)V

    return-void
.end method

.method public final D(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/CronetException;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lqun;->a:Ljava/lang/Object;

    check-cast v0, Lzrh;

    invoke-virtual {v0, p2}, Lzrh;->c(Lorg/chromium/net/CronetException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    const-string p1, "SafeConsumer.callConsumer onFailed threw"

    invoke-static {p1, p2}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final H(Ljava/lang/String;)Lzgd;
    .locals 2

    iget-object v0, p0, Lqun;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgd;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final I(Lzbr;)Laaen;
    .locals 1

    iget-object v0, p0, Lqun;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lzbq;

    invoke-direct {v0, p0, p1}, Lzbq;-><init>(Lqun;Lzbr;)V

    return-object v0
.end method

.method public final J(Lyrs;)V
    .locals 1

    iget-object v0, p0, Lqun;->a:Ljava/lang/Object;

    check-cast v0, Lajyy;

    invoke-virtual {v0, p1}, Lajyy;->ai(Ljava/lang/Object;)V

    return-void
.end method

.method public final K()Laoxh;
    .locals 1

    iget-object v0, p0, Lqun;->a:Ljava/lang/Object;

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    return-object v0
.end method

.method public final L(ILyjh;Ljava/util/function/Supplier;)V
    .locals 18

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    iget-object v3, v2, Lqun;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxta;

    sget-object v5, Larqr;->q:Larqr;

    iget-object v6, v4, Lxta;->d:Laegr;

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v0, v7, v1}, Laegr;->j(Larqr;ILjava/util/List;Lyjh;)V

    iget-object v4, v4, Lxta;->c:Ljava/util/Set;

    check-cast v4, Lapcr;

    invoke-virtual {v4}, Lapcr;->k()Lapde;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyay;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v5, Lyay;->e:Ltpu;

    invoke-virtual {v8}, Ltpu;->Q()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyma;

    iget-object v10, v9, Lyma;->b:Lymc;

    instance-of v11, v10, Lykt;

    if-eqz v11, :cond_1

    check-cast v10, Lykt;

    iget v10, v10, Lykt;->a:I

    if-ne v10, v0, :cond_1

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v5, v5, Lyay;->a:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxta;

    invoke-virtual {v5, v6}, Lxta;->r(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p3 .. p3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxta;

    sget-object v5, Larqr;->r:Larqr;

    iget-object v6, v3, Lxta;->d:Laegr;

    invoke-virtual {v6, v5, v0, v4, v1}, Laegr;->j(Larqr;ILjava/util/List;Lyjh;)V

    if-eqz v4, :cond_19

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lyll;

    sget-object v0, Larqr;->f:Larqr;

    const/4 v8, 0x0

    invoke-virtual {v6, v0, v1, v5, v8}, Laegr;->e(Larqr;Lyjh;Lyll;Z)V

    sget-object v0, Larqr;->g:Larqr;

    invoke-virtual {v6, v0, v1, v5, v8}, Laegr;->e(Larqr;Lyjh;Lyll;Z)V

    :try_start_0
    iget-object v0, v3, Lxta;->a:Lxtc;

    if-eqz v5, :cond_18

    iget-object v9, v5, Lyll;->a:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x2

    if-nez v10, :cond_17

    iget-object v10, v0, Lxtc;->f:Ljava/lang/Object;

    invoke-virtual {v5}, Lyll;->d()Larqx;

    move-result-object v12

    check-cast v10, Laoyo;

    invoke-virtual {v10, v12}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    iget-object v10, v5, Lyll;->d:Laoxh;

    invoke-virtual {v10}, Laoxh;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_15

    move-object v11, v10

    check-cast v11, Lapbq;

    iget v11, v11, Lapbq;->c:I
    :try_end_0
    .catch Lyal; {:try_start_0 .. :try_end_0} :catch_9

    move v13, v8

    :goto_3
    const/16 v14, 0xb

    if-ge v13, v11, :cond_5

    :try_start_1
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lymc;

    iget-object v8, v0, Lxtc;->d:Ljava/lang/Object;

    invoke-interface {v15}, Lymc;->a()Larra;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v13, v13, 0x1

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    new-instance v0, Lyal;

    invoke-interface {v15}, Lymc;->a()Larra;

    move-result-object v7

    invoke-virtual {v7}, Larra;->name()Ljava/lang/String;

    move-result-object v7

    const-string v8, "No trigger adapter registered for entry with trigger of type: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7, v14}, Lyal;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    iget-object v7, v5, Lyll;->j:Lj$/util/Optional;

    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    iget-object v7, v5, Lyll;->e:Laoxh;

    invoke-virtual {v7}, Laoxh;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_14

    move-object v8, v7

    check-cast v8, Lapbq;

    iget v8, v8, Lapbq;->c:I

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v8, :cond_7

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lymc;

    iget-object v12, v0, Lxtc;->d:Ljava/lang/Object;

    invoke-interface {v15}, Lymc;->a()Larra;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v13, 0x1

    if-eqz v12, :cond_6

    const/16 v14, 0xb

    goto :goto_4

    :cond_6
    new-instance v0, Lyal;

    invoke-interface {v15}, Lymc;->a()Larra;

    move-result-object v7

    invoke-virtual {v7}, Larra;->name()Ljava/lang/String;

    move-result-object v7

    const-string v8, "No trigger adapter registered for fulfillment with trigger of type: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xb

    invoke-direct {v0, v7, v8}, Lyal;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    iget-object v12, v5, Lyll;->f:Laoxh;

    invoke-virtual {v12}, Laoxh;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_13

    move-object v13, v12

    check-cast v13, Lapbq;

    iget v13, v13, Lapbq;->c:I

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_9

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lymc;

    iget-object v2, v0, Lxtc;->d:Ljava/lang/Object;
    :try_end_1
    .catch Lyal; {:try_start_1 .. :try_end_1} :catch_7

    move-object/from16 v16, v4

    :try_start_2
    invoke-interface {v15}, Lymc;->a()Larra;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v14, v14, 0x1

    if-eqz v2, :cond_8

    move-object/from16 v2, p0

    move-object/from16 v4, v16

    goto :goto_5

    :cond_8
    new-instance v0, Lyal;

    invoke-interface {v15}, Lymc;->a()Larra;

    move-result-object v2

    invoke-virtual {v2}, Larra;->name()Ljava/lang/String;

    move-result-object v2

    const-string v4, "No trigger adapter registered for expiration with trigger of type: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0xb

    invoke-direct {v0, v2, v8}, Lyal;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_9
    move-object/from16 v16, v4

    iget-object v2, v5, Lyll;->k:Laoxh;

    invoke-virtual {v2}, Laoxh;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0, v5}, Lxtc;->e(Lyll;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    new-instance v4, Lxtd;

    invoke-direct {v4, v5, v1}, Lxtd;-><init>(Lyll;Lyjh;)V

    invoke-interface {v2, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lyal; {:try_start_2 .. :try_end_2} :catch_6

    invoke-virtual {v0, v5}, Lxtc;->f(Lyll;)V

    :try_start_3
    invoke-virtual {v0, v5}, Lxtc;->a(Lyll;)Lxtd;

    move-result-object v4

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v11, :cond_a

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lymc;

    iget-object v2, v0, Lxtc;->d:Ljava/lang/Object;

    invoke-interface {v15}, Lymc;->a()Larra;

    move-result-object v14

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lybs;

    move/from16 v17, v9

    const/4 v9, 0x0

    const/16 v14, 0x8

    invoke-interface {v2, v14, v15, v5, v9}, Lybs;->x(ILymc;Lyll;Lyjk;)V

    iget-object v9, v4, Lxtd;->c:Ljava/util/Map;

    invoke-interface {v15}, Lymc;->b()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v9, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v17, 0x1

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_7
    if-ge v2, v8, :cond_b

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lymc;

    iget-object v10, v0, Lxtc;->d:Ljava/lang/Object;

    invoke-interface {v9}, Lymc;->a()Larra;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbguh;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lybs;

    const/4 v11, 0x7

    const/4 v14, 0x0

    invoke-interface {v10, v11, v9, v5, v14}, Lybs;->x(ILymc;Lyll;Lyjk;)V

    iget-object v11, v4, Lxtd;->d:Ljava/util/Map;

    invoke-interface {v9}, Lymc;->b()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_8
    if-ge v2, v13, :cond_c

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lymc;

    iget-object v8, v0, Lxtc;->d:Ljava/lang/Object;

    invoke-interface {v7}, Lymc;->a()Larra;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbguh;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lybs;
    :try_end_3
    .catch Lyal; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lyav; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lxwv; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v9, 0x6

    const/4 v14, 0x0

    :try_start_4
    invoke-interface {v8, v9, v7, v5, v14}, Lybs;->x(ILymc;Lyll;Lyjk;)V

    iget-object v9, v4, Lxtd;->f:Ljava/util/Map;

    invoke-interface {v7}, Lymc;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_c
    const/4 v14, 0x0

    iget-object v2, v0, Lxtc;->c:Ljava/lang/Object;

    check-cast v2, Ltpu;

    iget-object v2, v2, Ltpu;->a:Ljava/lang/Object;

    invoke-virtual {v5}, Lyll;->d()Larqx;

    move-result-object v7

    check-cast v2, Laoxo;

    invoke-virtual {v2, v7}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbguh;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxww;

    invoke-interface {v2, v5}, Lxww;->a(Lyll;)Lxvv;

    move-result-object v2

    iget-object v7, v0, Lxtc;->a:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Lpqb;

    iget-object v8, v8, Lpqb;->b:Ljava/lang/Object;

    invoke-virtual {v5}, Lyll;->d()Larqx;

    move-result-object v9

    check-cast v8, Laoxo;

    invoke-virtual {v8, v9}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbguh;

    if-eqz v8, :cond_f

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyaw;

    check-cast v7, Lpqb;

    iget-object v7, v7, Lpqb;->a:Ljava/lang/Object;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxta;

    invoke-interface {v8, v7, v5}, Lyaw;->a(Lxta;Lyll;)Lyar;

    move-result-object v7

    iput-object v2, v4, Lxtd;->i:Lxvv;

    iput-object v7, v4, Lxtd;->j:Lyar;
    :try_end_4
    .catch Lyal; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lyav; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lxwv; {:try_start_4 .. :try_end_4} :catch_0

    sget-object v2, Larqr;->h:Larqr;

    const/4 v4, 0x0

    invoke-virtual {v6, v2, v1, v5, v4}, Laegr;->e(Larqr;Lyjh;Lyll;Z)V

    iget-object v2, v0, Lxtc;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzmb;

    new-instance v4, Lyej;

    invoke-direct {v4}, Lyej;-><init>()V

    invoke-virtual {v2, v4}, Lzmb;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lxtc;->a(Lyll;)Lxtd;

    move-result-object v0

    iget v2, v0, Lxtd;->o:I

    if-eqz v2, :cond_d

    const-string v2, "onSlotScheduled"

    invoke-static {v0, v2}, Lxtc;->t(Lxtd;Ljava/lang/String;)V

    :cond_d
    const/4 v2, 0x1

    iput v2, v0, Lxtd;->o:I

    iget-object v0, v3, Lxta;->b:Ljava/util/Set;

    check-cast v0, Lapcr;

    invoke-virtual {v0}, Lapcr;->k()Lapde;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyay;

    invoke-virtual {v2, v5}, Lyay;->f(Lyll;)V

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    invoke-virtual {v3, v5, v4}, Lxta;->s(Lyll;Z)V

    goto/16 :goto_e

    :cond_f
    :try_start_5
    new-instance v0, Lyav;

    invoke-virtual {v5}, Lyll;->d()Larqx;

    move-result-object v2

    invoke-virtual {v2}, Larqx;->name()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Could not find a matching slotAdapterFactory for slotType: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lyav;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Lxwv;

    invoke-virtual {v5}, Lyll;->d()Larqx;

    move-result-object v2

    invoke-virtual {v2}, Larqx;->name()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Could not find a matching fulfillmentAdapterFactory for slotType: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lxwv;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Lyal; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lyav; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lxwv; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_a

    :catch_5
    move-exception v0

    :goto_a
    const/4 v14, 0x0

    :goto_b
    iget-object v2, v3, Lxta;->d:Laegr;

    move-object v4, v0

    check-cast v4, Lyai;

    invoke-interface {v4}, Lyai;->a()I

    move-result v4

    const/4 v7, 0x4

    invoke-virtual {v2, v7, v4, v1, v5}, Laegr;->h(IILyjh;Lyll;)V

    iget-object v2, v3, Lxta;->e:Losl;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v3, v5, v2}, Lxta;->s(Lyll;Z)V

    invoke-virtual {v3, v5, v2}, Lxta;->t(Lyll;Z)V

    goto/16 :goto_e

    :cond_11
    const/4 v14, 0x0

    :try_start_6
    new-instance v0, Lyal;

    const-string v2, "Duplicate slots not supported"

    const/4 v11, 0x7

    invoke-direct {v0, v2, v11}, Lyal;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_12
    const/4 v14, 0x0

    new-instance v0, Lyal;

    const-string v2, "V2 triggers as slot expiration triggers are not supported for V1 slot"

    const/16 v4, 0x8d

    invoke-direct {v0, v2, v4}, Lyal;-><init>(Ljava/lang/String;I)V

    throw v0

    :catch_6
    move-exception v0

    goto :goto_c

    :cond_13
    move-object/from16 v16, v4

    const/4 v14, 0x0

    new-instance v0, Lyal;

    const-string v2, "Slot expiration trigger was empty"

    const/16 v4, 0xa

    invoke-direct {v0, v2, v4}, Lyal;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_14
    move-object/from16 v16, v4

    const/4 v14, 0x0

    new-instance v0, Lyal;

    const-string v2, "Slot fulfillment trigger was empty"

    const/16 v4, 0x9

    invoke-direct {v0, v2, v4}, Lyal;-><init>(Ljava/lang/String;I)V

    throw v0

    :catch_7
    move-exception v0

    move-object/from16 v16, v4

    :goto_c
    const/4 v14, 0x0

    goto :goto_d

    :cond_15
    move-object/from16 v16, v4

    move-object v14, v7

    new-instance v0, Lyal;

    const-string v2, "Slot entry trigger was empty"

    const/16 v4, 0x8

    invoke-direct {v0, v2, v4}, Lyal;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_16
    move-object/from16 v16, v4

    move-object v14, v7

    new-instance v0, Lyal;

    const-string v2, "Slot type not supported by this application"

    invoke-direct {v0, v2, v11}, Lyal;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_17
    move-object/from16 v16, v4

    move-object v14, v7

    new-instance v0, Lyal;

    const-string v2, "Slot ID was empty"

    invoke-direct {v0, v2, v11}, Lyal;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_18
    move-object/from16 v16, v4

    move-object v14, v7

    new-instance v0, Lyal;

    const-string v2, "Slot was null"

    const/4 v4, 0x5

    invoke-direct {v0, v2, v4}, Lyal;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_6
    .catch Lyal; {:try_start_6 .. :try_end_6} :catch_8

    :catch_8
    move-exception v0

    goto :goto_d

    :catch_9
    move-exception v0

    move-object/from16 v16, v4

    move-object v14, v7

    :goto_d
    iget-object v2, v3, Lxta;->d:Laegr;

    const/4 v4, 0x3

    iget v7, v0, Lyal;->a:I

    invoke-virtual {v2, v4, v7, v1, v5}, Laegr;->h(IILyjh;Lyll;)V

    iget-object v2, v3, Lxta;->e:Losl;

    invoke-virtual {v0}, Lyal;->toString()Ljava/lang/String;

    :goto_e
    move-object/from16 v2, p0

    move-object v7, v14

    move-object/from16 v4, v16

    goto/16 :goto_2

    :cond_19
    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lqun;->a:Ljava/lang/Object;

    check-cast v0, Lqtu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqtu;->t(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lrjh;)Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lqun;->a:Ljava/lang/Object;

    check-cast v0, Laoxo;

    invoke-virtual {v0, p1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrjd;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lreb;)Lrea;
    .locals 1

    iget-object v0, p0, Lqun;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrea;

    return-object p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lqun;->a:Ljava/lang/Object;

    check-cast v0, Lqze;

    iget-object v0, v0, Lqze;->a:Lree;

    invoke-virtual {v0}, Lree;->a()I

    move-result v0

    return v0
.end method

.method public final e()Lthq;
    .locals 2

    iget-object v0, p0, Lqun;->a:Ljava/lang/Object;

    new-instance v1, Lthq;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lths;

    invoke-direct {v1, v0}, Lthq;-><init>(Lths;)V

    return-object v1
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lqun;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(D)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lqun;->N(D)Ltgn;

    move-result-object p1

    invoke-virtual {p1}, Ltgn;->c()J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(ID)J
    .locals 0

    invoke-direct {p0, p2, p3}, Lqun;->N(D)Ltgn;

    move-result-object p2

    invoke-virtual {p2, p1}, Ltgn;->b(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i(DJ)V
    .locals 6

    iget-object v0, p0, Lqun;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltgn;

    const-wide/16 v4, 0x0

    cmpl-double v4, p1, v4

    if-lez v4, :cond_0

    cmpl-double v2, p1, v2

    if-ltz v2, :cond_0

    invoke-virtual {v1, p3, p4}, Ltgn;->d(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ltgn;->e()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lqun;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltgn;

    invoke-virtual {v1}, Ltgn;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lqun;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltgn;

    invoke-virtual {v1}, Ltgn;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(IZ)[Ljava/lang/Long;
    .locals 8

    iget-object v0, p0, Lqun;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltgn;

    invoke-virtual {v4, p1}, Ltgn;->b(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    move v3, v5

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-lez v1, :cond_1

    aget-object p1, v2, v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    add-int/lit8 v0, v1, -0x1

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v1

    move v1, v0

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public final m(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ltfm;

    invoke-direct {v0, p1}, Ltfm;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lqun;->a:Ljava/lang/Object;

    check-cast v1, Lqun;

    invoke-virtual {v1, v0}, Lqun;->q(Landroid/os/IBinder;)V

    invoke-static {v1}, Lqun;->v(Lqun;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final n()J
    .locals 2

    iget-object v0, p0, Lqun;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "handover_session_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(I)V
    .locals 2

    iget-object v0, p0, Lqun;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "intent_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final p(Z)V
    .locals 2

    iget-object v0, p0, Lqun;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "is_from_incognito"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final q(Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lqun;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "lens_activity_binder"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method

.method public final r([B)V
    .locals 2

    iget-object v0, p0, Lqun;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "lens_init_params"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method public final s(J)V
    .locals 2

    iget-object v0, p0, Lqun;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "request_lens_time_nanos"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lqun;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/DataSourceListener;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/DataSourceListener;->a()Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lbfdt;

    invoke-direct {v1, v0}, Lbfdt;-><init>(Lio/grpc/Status;)V

    throw v1
.end method

.method public final w(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 3

    new-instance v0, Ladd;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v1, v2}, Ladd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0, p1, v0}, Lqun;->O(Lorg/chromium/net/UrlRequest;Lbgxs;)V

    return-void
.end method

.method public final x(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/Iterable;)V
    .locals 6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbh;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0, p1, v0}, Lqun;->O(Lorg/chromium/net/UrlRequest;Lbgxs;)V

    return-void
.end method

.method public final y(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;[B)V
    .locals 2

    new-instance v0, Lbh;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, p3, v1}, Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, Lqun;->O(Lorg/chromium/net/UrlRequest;Lbgxs;)V

    return-void
.end method

.method public final z(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    new-instance p2, Laio;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0}, Laio;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lqun;->O(Lorg/chromium/net/UrlRequest;Lbgxs;)V

    return-void
.end method
