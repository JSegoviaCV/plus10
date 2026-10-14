.class final Labao;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:I

.field final synthetic b:Laoxh;

.field final synthetic c:Labap;

.field final synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laoxh;Labap;Ljava/lang/String;Lbgws;)V
    .locals 0

    iput-object p1, p0, Labao;->b:Laoxh;

    iput-object p2, p0, Labao;->c:Labap;

    iput-object p3, p0, Labao;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 4

    new-instance v0, Labao;

    iget-object v1, p0, Labao;->b:Laoxh;

    iget-object v2, p0, Labao;->c:Labap;

    iget-object v3, p0, Labao;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Labao;-><init>(Laoxh;Labap;Ljava/lang/String;Lbgws;)V

    iput-object p1, v0, Labao;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Labao;

    invoke-virtual {p1, p2}, Labao;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Labao;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Labao;->e:Ljava/lang/Object;

    check-cast v0, Lwmh;

    :try_start_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Labao;->e:Ljava/lang/Object;

    check-cast p1, Lbhcr;

    iget-object v1, p0, Labao;->b:Laoxh;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    new-instance v4, Lwml;

    invoke-direct {v4}, Lwml;-><init>()V

    invoke-virtual {v1, v3}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbege;

    iget-object v5, v5, Lbege;->d:Lbefv;

    if-nez v5, :cond_1

    sget-object v5, Lbefv;->a:Lbefv;

    :cond_1
    iget v5, v5, Lbefv;->c:I

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v6, Lume;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, Lume;-><init>(I)V

    new-instance v8, Lylj;

    const/4 v9, 0x5

    invoke-direct {v8, v6, v9}, Lylj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    iget-object v6, p0, Labao;->c:Labap;

    new-instance v8, Lqwg;

    const/4 v10, 0x2

    invoke-direct {v8, v4, v6, v5, v10}, Lqwg;-><init>(Lwml;Labap;II)V

    new-instance v5, Laayo;

    invoke-direct {v5, v8, v7}, Laayo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, v6, Labap;->f:Laban;

    if-nez v1, :cond_2

    new-instance v1, Laban;

    invoke-direct {v1}, Laban;-><init>()V

    :cond_2
    iput-object v1, v6, Labap;->f:Laban;

    iget-object v1, v6, Labap;->g:Lzwu;

    sget-object v5, Labap;->a:Lbebi;

    sget-object v7, Labap;->b:Lbebj;

    new-instance v8, Lwmm;

    invoke-direct {v8, v5, v7}, Lwmm;-><init>(Lbebi;Lbebj;)V

    invoke-virtual {v1, v8}, Lzwu;->x(Lwmm;)Lwmi;

    move-result-object v1

    iget-object v5, p0, Labao;->d:Ljava/lang/String;

    iput-object v5, v1, Lwmi;->d:Ljava/lang/String;

    iput-object v4, v1, Lwmi;->c:Lwml;

    iget-object v4, v6, Labap;->c:Landroid/content/Context;

    iput-object v4, v1, Lwmi;->b:Landroid/content/Context;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    iput-object v4, v1, Lwmi;->a:Landroid/os/Looper;

    new-instance v4, Landroid/util/Size;

    const/16 v5, 0x320

    const/16 v7, 0x190

    invoke-direct {v4, v5, v7}, Landroid/util/Size;-><init>(II)V

    iput-object v4, v1, Lwmi;->h:Landroid/util/Size;

    invoke-virtual {v1}, Lwmi;->b()V

    invoke-static {}, Lwmg;->a()Lwme;

    move-result-object v4

    sget-object v5, Lwmb;->b:Lwmb;

    invoke-virtual {v4, v5}, Lwme;->c(Lwmb;)V

    sget-object v5, Lwma;->a:Lwma;

    invoke-virtual {v4, v5}, Lwme;->b(Lwma;)V

    invoke-virtual {v4, v3}, Lwme;->e(Z)V

    invoke-virtual {v4}, Lwme;->a()Lwmg;

    move-result-object v4

    iput-object v4, v1, Lwmi;->e:Lwmg;

    iget-object v4, v6, Labap;->f:Laban;

    iput-object v4, v1, Lwmi;->f:Lwmc;

    invoke-virtual {v1}, Lwmi;->a()Lwmh;

    move-result-object v1

    iget-object v4, v6, Labap;->e:Ljava/util/concurrent/Executor;

    new-instance v5, Laaxb;

    invoke-direct {v5, v1, v9}, Laaxb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :try_start_1
    iget-object v4, v6, Labap;->f:Laban;

    if-eqz v4, :cond_4

    new-instance v5, Laank;

    const/4 v6, 0x3

    invoke-direct {v5, v4, v6}, Laank;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Leby;

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-direct {v5, v4, v8, v7, v8}, Leby;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbgws;I[B)V

    invoke-static {p1, v8, v3, v5, v6}, Lbdoh;->s(Lbhcr;Lbgwx;ILbgyh;I)Lbhcx;

    move-result-object p1

    new-instance v5, Lbje;

    const/4 v6, 0x4

    invoke-direct {v5, v4, v6}, Lbje;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v5}, Lbhcx;->p(Lbgyd;)Lbhdg;

    iput-object v1, p0, Labao;->e:Ljava/lang/Object;

    iput v2, p0, Labao;->a:I

    invoke-interface {p1, p0}, Lbhcx;->qn(Lbgws;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq p1, v0, :cond_3

    move-object v0, v1

    :goto_0
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_3
    return-object v0

    :cond_4
    :try_start_3
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    move-object v0, v1

    :goto_1
    const-string v1, "MeAudioExporterCtrl.audio exporter failed!"

    invoke-static {v1, p1}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Labao;->c:Labap;

    new-instance v1, Laaxb;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Laaxb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object p1, p1, Labap;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
