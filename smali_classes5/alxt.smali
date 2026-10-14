.class public final Lalxt;
.super Ljava/lang/Object;

# interfaces
.implements Lalxo;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lrja;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field final f:Ljava/util/Map;

.field public final g:Lbeze;

.field final h:Lrfl;

.field private final i:Lcom/google/apps/tiktok/account/AccountId;

.field private final j:Lansc;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lxkm;

.field private final m:Lapuj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lalxo;

    const-string v0, "alxo"

    sput-object v0, Lalxt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/tiktok/account/AccountId;Lansc;Lapuj;Lbeze;Lrja;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lxkm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lalxt;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lalxt;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lalxt;->i:Lcom/google/apps/tiktok/account/AccountId;

    iput-object p3, p0, Lalxt;->j:Lansc;

    iput-object p4, p0, Lalxt;->m:Lapuj;

    iput-object p5, p0, Lalxt;->g:Lbeze;

    iput-object p6, p0, Lalxt;->c:Lrja;

    iput-object p7, p0, Lalxt;->d:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lalxt;->k:Ljava/util/concurrent/Executor;

    new-instance p2, Lrfl;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3, p3}, Lrfl;-><init>(Landroid/content/Context;[B[B[B)V

    iput-object p2, p0, Lalxt;->h:Lrfl;

    iput-object p9, p0, Lalxt;->l:Lxkm;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lalxt;->f:Ljava/util/Map;

    return-void
.end method

.method public static final g(Ljava/lang/String;Laaej;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Laaej;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final h(Ljava/lang/String;)V
    .locals 5

    if-eqz p0, :cond_0

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->z:Lahyu;

    sget-object v2, Lalxt;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GenericWebView::"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final i(Lafpz;Lawey;)V
    .locals 3

    if-eqz p0, :cond_0

    sget-object v0, Laweh;->a:Laweh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laweh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laweh;->Z:Lawey;

    iget p1, v1, Laweh;->d:I

    const/high16 v2, 0x200000

    or-int/2addr p1, v2

    iput p1, v1, Laweh;->d:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laweh;

    invoke-interface {p0, p1}, Lafpz;->c(Laweh;)V

    :cond_0
    return-void
.end method

.method private static j(Ljava/lang/Throwable;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MissingWebViewPackageException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lalxt;->j(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method private final k(Ljava/lang/String;ILafpz;Laaej;Ljava/util/concurrent/Executor;)V
    .locals 10

    const/16 v0, 0xc

    if-eq p2, v0, :cond_0

    const/16 v0, 0x11

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lalxt;->m:Lapuj;

    iget-object v2, p0, Lalxt;->i:Lcom/google/apps/tiktok/account/AccountId;

    invoke-virtual {v0, v2}, Lapuj;->m(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lamit;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lamit;-><init>(I)V

    invoke-static {v2}, Laohs;->a(Laori;)Laori;

    move-result-object v2

    sget-object v4, Lapqq;->a:Lapqq;

    invoke-static {v0, v2, v4}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lalxt;->j:Lansc;

    iget-object v2, p0, Lalxt;->i:Lcom/google/apps/tiktok/account/AccountId;

    invoke-virtual {v0, v2}, Lansc;->b(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lalok;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Lalok;-><init>(I)V

    sget-object v4, Lapqq;->a:Lapqq;

    invoke-static {v0, v2, v4}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    move-object v7, v0

    sget-object v8, Lapqq;->a:Lapqq;

    new-instance v9, Lagnb;

    const/16 v0, 0xa

    const/4 v2, 0x0

    invoke-direct {v9, p1, p4, v0, v2}, Lagnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v0, Lalxr;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lalxr;-><init>(Lalxt;Ljava/lang/String;ILafpz;Laaej;Ljava/util/concurrent/Executor;)V

    invoke-static {v7, v8, v9, v0}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    iget-object v0, p0, Lalxt;->l:Lxkm;

    invoke-virtual {v0}, Lxkm;->b()V

    iget-object v0, p0, Lalxt;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lalxt;->j(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MissingWebViewPackageException"

    invoke-static {v0}, Lalxt;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic b(Lahzi;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Account scoped callsite should not pass Identity."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    iget-object v5, p0, Lalxt;->d:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lalxt;->k(Ljava/lang/String;ILafpz;Laaej;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/String;Lahzi;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Account scoped callsite should not pass Identity."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;ILafpz;Laaej;)V
    .locals 6

    iget-object v5, p0, Lalxt;->k:Ljava/util/concurrent/Executor;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lalxt;->k(Ljava/lang/String;ILafpz;Laaej;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final synthetic f(Ljava/lang/String;Lahzi;ILafpz;Laaej;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Account scoped callsite should pass Identity."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
