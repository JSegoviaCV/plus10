.class public final Laplg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lapds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/common/labs/concurrent/LabsFutures"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Laplg;->a:Lapds;

    return-void
.end method

.method public static a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Laplf;

    invoke-direct {v0, p1, p2}, Laplf;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-static {p0, v0, p1}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-void
.end method
