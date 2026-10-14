.class public final Lamiv;
.super Ljava/lang/Object;

# interfaces
.implements Lamio;


# instance fields
.field public final a:Lamiu;

.field public final b:Lapqz;

.field public final c:Lamez;

.field public final d:Lamet;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lajyy;Lamez;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lapqz;

    invoke-direct {v0}, Lapqz;-><init>()V

    iput-object v0, p0, Lamiv;->b:Lapqz;

    new-instance v0, Lamiu;

    invoke-direct {v0, p1}, Lamiu;-><init>(Lajyy;)V

    iput-object v0, p0, Lamiv;->a:Lamiu;

    iput-object p2, p0, Lamiv;->c:Lamez;

    const-string p1, "yqfe0p"

    iput-object p1, p0, Lamiv;->e:Ljava/lang/String;

    const-string p2, "yqfe-zp.cache"

    iput-object p2, p0, Lamiv;->f:Ljava/lang/String;

    const-string v0, "AppGlobalScope"

    invoke-static {v0, p1, p2}, Lamet;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lamet;

    move-result-object p1

    iput-object p1, p0, Lamiv;->d:Lamet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lamiv;->b:Lapqz;

    new-instance v0, Lanhd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lanhd;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-virtual {p1, v0, v1}, Lapqz;->a(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lapuj;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lamiv;->b:Lapqz;

    new-instance v0, Lamev;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, Lamev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, Lapqq;->a:Lapqq;

    invoke-virtual {p1, v0, p2}, Lapqz;->a(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lamis;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lamis;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    :cond_1
    :goto_0
    return-void
.end method
