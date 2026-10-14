.class public final Laijz;
.super Ljava/lang/Object;

# interfaces
.implements Lahby;


# instance fields
.field private final a:Ladnc;

.field private final b:Laivn;

.field private final c:Laeet;


# direct methods
.method public constructor <init>(Ladnc;Laeet;Laivn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laijz;->a:Ladnc;

    iput-object p2, p0, Laijz;->c:Laeet;

    iput-object p3, p0, Laijz;->b:Laivn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laiok;
    .locals 9

    const-string v0, "%"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Laijz;->a:Ladnc;

    const/16 v3, 0x92

    invoke-static {v3, p1}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ladnc;->h(Ljava/lang/String;)Lbfop;

    move-result-object v3

    const-class v4, Latsj;

    invoke-virtual {v3, v4}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v3

    invoke-virtual {v3}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latsj;

    if-nez v3, :cond_1

    iget-object v4, p0, Laijz;->b:Laivn;

    invoke-virtual {v4}, Laivn;->q()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, p0, Laijz;->c:Laeet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Laike;->b:Ladnk;

    invoke-static {p1, v0, v0}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {v5, v6, v0, v3, v4}, Lagur;->cB(Ladnj;ILjava/lang/String;Laeet;Ljava/util/List;)V

    invoke-static {v3, v4}, Lagur;->dd(Laeet;Ljava/util/List;)Laerl;

    move-result-object v0

    invoke-interface {v2, v0}, Ladnc;->q(Laerl;)Lbfpg;

    move-result-object v0

    invoke-virtual {v0}, Lbfpg;->N()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ladnc;->h(Ljava/lang/String;)Lbfop;

    move-result-object v0

    const-class v2, Latsj;

    invoke-virtual {v0, v2}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v0

    invoke-virtual {v0}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Latsj;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Latsj;->getLicenses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-virtual {v3}, Latsj;->getLicenses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latsm;

    iget-object v3, v2, Latsm;->i:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_5

    iget-object v0, v2, Latsm;->k:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v5

    iget-object v0, v2, Latsm;->j:Laqzu;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lahvp;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lahvp;-><init>(I)V

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v3, Laoxh;->d:I

    sget-object v3, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laoxh;

    iget-object v7, v2, Latsm;->g:Ljava/lang/String;

    iget v8, v2, Latsm;->l:I

    new-instance v3, Laiok;

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Laiok;-><init>(Ljava/lang/String;[BLaoxh;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :cond_5
    return-object v1

    :catch_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->C:Lahyu;

    const-string v3, "Couldn\'t retrieve OfflineDrmData"

    invoke-static {v0, v2, v3, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-object v1

    :catch_1
    const-string p1, "[Offline] Stale drm store"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-object v1
.end method
