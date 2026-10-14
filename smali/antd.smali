.class public final Lantd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lapsa;

.field public final b:Lapsa;

.field public final c:Lbguh;

.field public final d:Lbguh;

.field public final e:Lbguh;

.field public final f:Lbguh;

.field public final g:Lbguh;

.field public final h:Laqpz;


# direct methods
.method public constructor <init>(Laqpz;Lapsa;Lapsa;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lantd;->h:Laqpz;

    iput-object p2, p0, Lantd;->a:Lapsa;

    iput-object p3, p0, Lantd;->b:Lapsa;

    iput-object p4, p0, Lantd;->c:Lbguh;

    iput-object p5, p0, Lantd;->d:Lbguh;

    iput-object p8, p0, Lantd;->g:Lbguh;

    iput-object p6, p0, Lantd;->e:Lbguh;

    iput-object p7, p0, Lantd;->f:Lbguh;

    return-void
.end method

.method public static a(Ljava/util/Set;)Laprk;
    .locals 8

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lansi;

    :try_start_0
    invoke-interface {v0}, Lansi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1
    move-object v5, v0

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    const-string v2, "com/google/apps/tiktok/account/data/manager/AccountDataWriterImpl"

    const-string v3, "invokeInterceptors"

    const/16 v4, 0x150

    const-string v6, "AccountEnabledInterceptor Failed"

    invoke-static/range {v2 .. v7}, Lanul;->d(Ljava/lang/String;Ljava/lang/String;ILcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Laqpw;->p(Ljava/lang/Iterable;)Laprk;

    move-result-object p0

    return-object p0
.end method
