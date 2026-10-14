.class public final Lbfnk;
.super Ljava/lang/Object;


# static fields
.field static final a:Lbfab;

.field private static final b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lbfnk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lbfnk;->b:Ljava/util/logging/Logger;

    const-string v0, "GRPC_CLIENT_CALL_REJECT_RUNNABLE"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    :cond_0
    new-instance v0, Lbfab;

    const-string v1, "internal-stub-type"

    invoke-direct {v0, v1}, Lbfab;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbfnk;->a:Lbfab;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbfaf;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lbfnf;

    invoke-direct {v0, p0}, Lbfnf;-><init>(Lbfaf;)V

    new-instance v1, Lbfnj;

    invoke-direct {v1, v0}, Lbfnj;-><init>(Lbfnf;)V

    invoke-static {p0, p1, v1}, Lbfnk;->e(Lbfaf;Ljava/lang/Object;Lbfng;)V

    return-object v0
.end method

.method public static b(Lbfaf;Lbfno;)Lbfno;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbfne;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbfne;-><init>(Lbfaf;Z)V

    new-instance v1, Lbfnh;

    invoke-direct {v1, p1, v0}, Lbfnh;-><init>(Lbfno;Lbfne;)V

    invoke-static {p0, v1}, Lbfnk;->f(Lbfaf;Lbfng;)V

    return-object v0
.end method

.method public static c(Lbfaf;Ljava/lang/Object;Lbfno;)V
    .locals 3

    new-instance v0, Lbfnh;

    new-instance v1, Lbfne;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbfne;-><init>(Lbfaf;Z)V

    invoke-direct {v0, p2, v1}, Lbfnh;-><init>(Lbfno;Lbfne;)V

    invoke-static {p0, p1, v0}, Lbfnk;->e(Lbfaf;Ljava/lang/Object;Lbfng;)V

    return-void
.end method

.method private static d(Lbfaf;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lbfaf;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    move-object p0, v0

    move-object v5, p0

    sget-object v0, Lbfnk;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "cancelThrow"

    const-string v4, "RuntimeException encountered while closing call"

    const-string v2, "io.grpc.stub.ClientCalls"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    instance-of p0, p1, Ljava/lang/RuntimeException;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljava/lang/Error;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Error;

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1
.end method

.method private static e(Lbfaf;Ljava/lang/Object;Lbfng;)V
    .locals 0

    invoke-static {p0, p2}, Lbfnk;->f(Lbfaf;Lbfng;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lbfaf;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbfaf;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p0, p1}, Lbfnk;->d(Lbfaf;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static f(Lbfaf;Lbfng;)V
    .locals 1

    new-instance v0, Lbfcw;

    invoke-direct {v0}, Lbfcw;-><init>()V

    invoke-virtual {p0, p1, v0}, Lbfaf;->l(Lbezs;Lbfcw;)V

    invoke-virtual {p1}, Lbfng;->h()V

    return-void
.end method
