.class public final Lanhq;
.super Ljava/lang/Object;


# static fields
.field private static final h:Lapds;


# instance fields
.field public final a:Lanhx;

.field public final b:Lrkr;

.field public final c:Ljava/lang/String;

.field public final d:Lanhl;

.field public final e:Lapou;

.field public final f:J

.field public final g:Lapuj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/meet/addons/internal/CoXClientFactory"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lanhq;->h:Lapds;

    return-void
.end method

.method public constructor <init>(Lrkr;Ljava/lang/String;Lanhl;Lapou;Lanhx;Lapuj;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanhq;->b:Lrkr;

    iput-object p2, p0, Lanhq;->c:Ljava/lang/String;

    iput-object p3, p0, Lanhq;->d:Lanhl;

    iput-object p4, p0, Lanhq;->e:Lapou;

    iput-object p5, p0, Lanhq;->a:Lanhx;

    iput-object p6, p0, Lanhq;->g:Lapuj;

    iput-wide p7, p0, Lanhq;->f:J

    return-void
.end method

.method public static synthetic a(Lapuj;Lanir;Ljava/lang/Object;)V
    .locals 7

    const-string v5, "CoXClientFactory.java"

    :try_start_0
    check-cast p2, Laqpm;

    invoke-static {p2}, Lanio;->b(Laqpm;)Langu;

    move-result-object p1

    new-instance p2, Lamqq;

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v0, v1}, Lamqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lapuj;->a:Ljava/lang/Object;

    invoke-static {p2, p0}, Laqpw;->A(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const-string p1, "Failed to apply state."

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lanht;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v6, p0

    sget-object p0, Lanhq;->h:Lapds;

    invoke-virtual {p0}, Lapdj;->g()Lapeg;

    move-result-object v0

    const-string v3, "createAndActivateCoActivity"

    const/16 v4, 0xb1

    const-string v1, "Unexpected error while applying an update."

    const-string v2, "com/google/android/meet/addons/internal/CoXClientFactory"

    invoke-static/range {v0 .. v6}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object v6, p0

    sget-object p0, Lanhq;->h:Lapds;

    invoke-virtual {p0}, Lapdj;->g()Lapeg;

    move-result-object v0

    const-string v3, "createAndActivateCoActivity"

    const/16 v4, 0xaf

    const-string v1, "Invalid update proto."

    const-string v2, "com/google/android/meet/addons/internal/CoXClientFactory"

    invoke-static/range {v0 .. v6}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
