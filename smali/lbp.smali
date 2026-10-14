.class public final Llbp;
.super Ljava/lang/Object;

# interfaces
.implements Laipk;


# instance fields
.field private final a:Ladnd;


# direct methods
.method public constructor <init>(Ladnd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbp;->a:Ladnd;

    return-void
.end method


# virtual methods
.method public final a(Laxty;)Laipj;
    .locals 0

    sget-object p1, Laipj;->c:Laipj;

    return-object p1
.end method

.method public final c(Lahzi;Laxty;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget p1, p2, Laxty;->c:I

    invoke-static {p1}, La;->cw(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    invoke-static {p1}, La;->cw(I)I

    move-result p1

    if-nez p1, :cond_1

    move p1, v1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x89

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    const-string p1, "Could not handle action: %s for type %s"

    invoke-static {p1, v0}, Laaes;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Laipg;->c:Laipg;

    new-instance p2, Laipf;

    invoke-direct {p2, p1}, Laipf;-><init>(Laipg;)V

    const/16 p1, 0x17

    iput p1, p2, Laipf;->d:I

    invoke-virtual {p2}, Laipf;->a()Laipg;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p2, Laxty;->d:Ljava/lang/String;

    iget-object p2, p0, Llbp;->a:Ladnd;

    invoke-interface {p2}, Ladnd;->c()Ladnc;

    move-result-object p2

    invoke-interface {p2, p1}, Ladnc;->h(Ljava/lang/String;)Lbfop;

    move-result-object v0

    const-class v3, Lawuh;

    invoke-virtual {v0, v3}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v0

    invoke-virtual {v0}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawuh;

    if-nez v0, :cond_3

    sget-object p1, Laipg;->a:Laipg;

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ladnc;->f()Ladpd;

    move-result-object v3

    invoke-interface {v3, v0}, Ladpd;->k(Lados;)V

    invoke-static {}, Lhtz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ladnc;->h(Ljava/lang/String;)Lbfop;

    move-result-object p2

    const-class v0, Lawum;

    invoke-virtual {p2, v0}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object p2

    invoke-virtual {p2}, Lbfop;->V()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawum;

    invoke-virtual {p2}, Lawum;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawun;

    iget v5, v4, Lawun;->b:I

    if-ne v5, v1, :cond_5

    iget-object v5, v4, Lawun;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v5, ""

    :goto_0
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p2}, Lawum;->c()Lawuk;

    move-result-object p1

    new-array p2, v1, [Lawun;

    aput-object v4, p2, v2

    invoke-virtual {p1, p2}, Lawuk;->d([Lawun;)V

    invoke-interface {v3, p1}, Ladpd;->m(Ladop;)V

    :cond_6
    const-string p1, "Error updating when delete a MainRecommendedDownloadVideoEntity."

    invoke-static {v3, p1}, Lmzy;->B(Ladpd;Ljava/lang/String;)V

    sget-object p1, Laipg;->a:Laipg;

    :goto_1
    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lahzi;Laoxh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
