.class public final Laqet;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lapzh;

.field public final b:Lpsm;

.field private final c:Laqev;

.field private final d:Laqdm;

.field private final e:Laqdm;

.field private final f:Laqdp;


# direct methods
.method public constructor <init>(Lapzh;Laqev;Lpsm;Laqdm;Laqdm;Laqdp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqet;->a:Lapzh;

    iput-object p2, p0, Laqet;->c:Laqev;

    iput-object p3, p0, Laqet;->b:Lpsm;

    iput-object p4, p0, Laqet;->d:Laqdm;

    iput-object p5, p0, Laqet;->e:Laqdm;

    iput-object p6, p0, Laqet;->f:Laqdp;

    return-void
.end method

.method public static final b(Lqtq;)Lqtq;
    .locals 3

    new-instance v0, Ldex;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ldex;-><init>(I)V

    new-instance v1, Lpsk;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lpsk;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lqtq;->a(Ljava/util/concurrent/Executor;Lqte;)Lqtq;

    move-result-object p0

    return-object p0
.end method

.method private final c()Ljava/lang/String;
    .locals 2

    const-string v0, "SHA-1"

    iget-object v1, p0, Laqet;->a:Lapzh;

    invoke-virtual {v1}, Lapzh;->g()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "[HASH-ERROR]"

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lqtq;
    .locals 3

    const-string v0, "FirebaseMessaging"

    :try_start_0
    const-string v1, "scope"

    const-string v2, "fcm-24.1.2_1p"

    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sender"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "subtype"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmp_app_id"

    iget-object p2, p0, Laqet;->a:Lapzh;

    invoke-virtual {p2}, Lapzh;->e()Lapzn;

    move-result-object p2

    iget-object p2, p2, Lapzn;->b:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmsv"

    iget-object p2, p0, Laqet;->c:Laqev;

    invoke-virtual {p2}, Laqev;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "osv"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver"

    invoke-virtual {p2}, Laqev;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver_name"

    invoke-virtual {p2}, Laqev;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "firebase-app-name-hash"

    invoke-direct {p0}, Laqet;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object p1, p0, Laqet;->f:Laqdp;

    invoke-interface {p1}, Laqdp;->k()Lqtq;

    move-result-object p1

    invoke-static {p1}, Lqew;->g(Lqtq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqdt;

    iget-object p1, p1, Laqdt;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Goog-Firebase-Installations-Auth"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p1, "FIS auth token is empty"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    const-string p2, "Failed to get FIS auth token"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const-string p1, "appid"

    iget-object p2, p0, Laqet;->f:Laqdp;

    invoke-interface {p2}, Laqdp;->a()Lqtq;

    move-result-object p2

    invoke-static {p2}, Lqew;->g(Lqtq;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cliv"

    invoke-virtual {p3, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Laqet;->e:Laqdm;

    invoke-interface {p1}, Laqdm;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqcz;

    iget-object p2, p0, Laqet;->d:Laqdm;

    invoke-interface {p2}, Laqdm;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqfu;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p1}, Laqcz;->b()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const-string v0, "Firebase-Client-Log-Type"

    invoke-static {p1}, Lanno;->W(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Firebase-Client"

    invoke-interface {p2}, Laqfu;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    iget-object p1, p0, Laqet;->b:Lpsm;

    invoke-virtual {p1, p3}, Lpsm;->b(Landroid/os/Bundle;)Lqtq;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    :goto_2
    invoke-static {p1}, Lqew;->e(Ljava/lang/Exception;)Lqtq;

    move-result-object p1

    return-object p1
.end method
