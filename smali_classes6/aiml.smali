.class public final synthetic Laiml;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laimm;Ljava/io/File;ZI)V
    .locals 0

    iput p4, p0, Laiml;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiml;->b:Ljava/lang/Object;

    iput-object p2, p0, Laiml;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Laiml;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lbcm;ZLjava/lang/String;I)V
    .locals 0

    iput p4, p0, Laiml;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiml;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Laiml;->a:Z

    iput-object p3, p0, Laiml;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Laiml;->d:I

    if-eqz v0, :cond_4

    check-cast p1, Laoyo;

    invoke-virtual {p1}, Laoyo;->k()Lapde;

    move-result-object p1

    const/4 v0, 0x1

    iget-boolean v1, p0, Laiml;->a:Z

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Laiml;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lados;

    instance-of v6, v5, Lawtt;

    if-eqz v6, :cond_2

    iget-object v6, p0, Laiml;->b:Ljava/lang/Object;

    check-cast v5, Lawtt;

    invoke-virtual {v5}, Lawtt;->h()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5}, Lawtt;->getPlaylistId()Ljava/lang/String;

    move-result-object v5

    check-cast v6, Lbcm;

    iget-object v6, v6, Lbcm;->c:Ljava/lang/Object;

    check-cast v6, Lbezg;

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v4, v6}, Lhtz;->L(Ljava/lang/String;Ljava/lang/String;Lbezg;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    add-long/2addr v0, v2

    goto :goto_0

    :cond_2
    instance-of v6, v5, Lbbtu;

    if-eqz v6, :cond_1

    check-cast v5, Lbbtu;

    invoke-virtual {v5}, Lbbtu;->g()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5}, Lbbtu;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v4}, Lhtz;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_4
    check-cast p1, Lawoy;

    iget-object v0, p0, Laiml;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Laiml;->a:Z

    if-nez v1, :cond_5

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v1, p0, Laiml;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lawoy;->getRemoteImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "http"

    invoke-static {v3, v2}, Lapgu;->bO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v2, "https"

    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_6
    check-cast v1, Laimm;

    iget-object v1, v1, Laimm;->b:Lajal;

    iget-object v2, v1, Lajal;->b:Ljava/lang/Object;

    invoke-static {}, Lzfq;->b()Lzfq;

    move-result-object v3

    check-cast v2, Laldr;

    invoke-virtual {v2, p1, v3}, Laldr;->k(Landroid/net/Uri;Lzfp;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v1, Lajal;->a:Ljava/lang/Object;

    const-wide/16 v4, 0x1e

    invoke-static {v3, v4, v5, p1, v1}, Laqpw;->E(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Ladlr;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfpg;

    move-result-object p1

    new-instance v1, Lagxe;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lagxe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfpg;->c(Lbfqq;)Lbfoe;

    move-result-object p1

    return-object p1
.end method
