.class public final Labrv;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field private final synthetic f:I

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahll;Ladin;Lzon;Lafms;Lrja;Ljava/util/concurrent/Executor;Landroid/content/Context;I)V
    .locals 0

    iput p8, p0, Labrv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labrv;->h:Ljava/lang/Object;

    iput-object p2, p0, Labrv;->b:Ljava/lang/Object;

    iput-object p3, p0, Labrv;->d:Ljava/lang/Object;

    iput-object p4, p0, Labrv;->e:Ljava/lang/Object;

    iput-object p5, p0, Labrv;->c:Ljava/lang/Object;

    iput-object p6, p0, Labrv;->g:Ljava/lang/Object;

    iput-object p7, p0, Labrv;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcc;Ladin;Lzas;Lzch;Ladjg;Laaan;I)V
    .locals 0

    iput p7, p0, Labrv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labrv;->a:Landroid/content/Context;

    iput-object p2, p0, Labrv;->e:Ljava/lang/Object;

    iput-object p3, p0, Labrv;->c:Ljava/lang/Object;

    iput-object p4, p0, Labrv;->h:Ljava/lang/Object;

    iput-object p5, p0, Labrv;->g:Ljava/lang/Object;

    iput-object p6, p0, Labrv;->b:Ljava/lang/Object;

    new-instance p1, Lzaw;

    invoke-direct {p1}, Lzaw;-><init>()V

    iput-object p1, p0, Labrv;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lasuc;)V
    .locals 8

    iget v0, p0, Labrv;->f:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Labrv;->g:Ljava/lang/Object;

    check-cast v0, Ladjg;

    invoke-virtual {v0}, Ladjg;->aj()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/GetPaymentsClientTokenCommandOuterClass$GetPaymentsClientTokenCommand;->getPaymentsClientTokenCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/GetPaymentsClientTokenCommandOuterClass$GetPaymentsClientTokenCommand;->getPaymentsClientTokenCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v3, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Labrv;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/GetPaymentsClientTokenCommandOuterClass$GetPaymentsClientTokenCommand;

    check-cast v2, Lbo;

    invoke-virtual {v2, v1}, Lbo;->mB(Z)V

    iget-object v1, p0, Labrv;->a:Landroid/content/Context;

    check-cast v1, Lcc;

    invoke-virtual {v1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v1

    sget-object v3, Lzaw;->ah:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lbo;->t(Lcw;Ljava/lang/String;)V

    iget-object v1, p0, Labrv;->h:Ljava/lang/Object;

    new-instance v2, Lzau;

    invoke-direct {v2, p0, p1, v0}, Lzau;-><init>(Labrv;Lasuc;Lcom/google/protos/youtube/api/innertube/GetPaymentsClientTokenCommandOuterClass$GetPaymentsClientTokenCommand;)V

    check-cast v1, Lzch;

    invoke-virtual {v1, v2}, Lzch;->b(Lzcg;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    sget-object v0, Lazke;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    check-cast p1, Lazke;

    iget-object v0, p1, Lazke;->c:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    const/16 v2, 0xd

    if-eqz v0, :cond_c

    iget-object v0, p1, Lazke;->c:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_5

    iget-object v0, p0, Labrv;->e:Ljava/lang/Object;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v4

    sget-object v5, Lasre;->b:Lasre;

    invoke-virtual {v4, v5}, Lahyr;->c(Lasre;)V

    iput v2, v4, Lahyr;->j:I

    const-string v5, "Only support sharing single creation asset."

    invoke-virtual {v4, v5}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v4}, Lahyr;->a()Lahys;

    move-result-object v4

    check-cast v0, Lafms;

    invoke-virtual {v0, v4}, Lafms;->a(Lahys;)V

    :cond_5
    iget-object p1, p1, Lazke;->c:Larad;

    invoke-interface {p1, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latgi;

    iget v0, p1, Latgi;->b:I

    invoke-static {v0}, Latgh;->a(I)Latgh;

    move-result-object v0

    sget-object v4, Latgh;->b:Latgh;

    if-eq v0, v4, :cond_7

    sget-object v5, Latgh;->d:Latgh;

    if-ne v0, v5, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, Labrv;->e:Ljava/lang/Object;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v1, Lasre;->d:Lasre;

    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    iput v2, v0, Lahyr;->j:I

    const-string v1, "Only support sharing creation asset type of image/video."

    invoke-virtual {v0, v1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object v0

    check-cast p1, Lafms;

    invoke-virtual {p1, v0}, Lafms;->a(Lahys;)V

    return-void

    :cond_7
    :goto_3
    iget-object v5, p0, Labrv;->d:Ljava/lang/Object;

    check-cast v5, Lzon;

    invoke-virtual {v5}, Lzon;->l()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object p1, p0, Labrv;->e:Ljava/lang/Object;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v1, Lasre;->d:Lasre;

    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    iput v2, v0, Lahyr;->j:I

    const-string v1, "Failed to fetch asset due to a network disconnection."

    invoke-virtual {v0, v1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object v0

    check-cast p1, Lafms;

    invoke-virtual {p1, v0}, Lafms;->a(Lahys;)V

    iget-object p1, p0, Labrv;->a:Landroid/content/Context;

    const v0, 0x7f14074e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Laxru;->a:Laxru;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Laxru;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laxru;->c:Laufv;

    iget p1, v1, Laxru;->b:I

    or-int/2addr p1, v3

    iput p1, v1, Laxru;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxru;

    sget-object v0, Larql;->a:Larql;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larql;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Larql;->c:Laxru;

    iget p1, v1, Larql;->b:I

    or-int/2addr p1, v3

    iput p1, v1, Larql;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Larql;

    iget-object v0, p0, Labrv;->b:Ljava/lang/Object;

    sget-object v1, Lasuc;->a:Lasuc;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->addToToastAction:Laqzk;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->a:Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->c:Larql;

    iget p1, v5, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->b:I

    or-int/2addr p1, v3

    iput p1, v5, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;

    invoke-virtual {v1, v2, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :cond_8
    iget-object v2, p0, Labrv;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v5, "ddMMMyyyy_HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v2}, Lj$/util/DesugarDate;->from(Lj$/time/Instant;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Dream_Screen_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v0, v4, :cond_9

    const-string v2, ".jpg"

    goto :goto_4

    :cond_9
    const-string v2, ".mp4"

    :goto_4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Labrv;->a:Landroid/content/Context;

    if-ne v0, v4, :cond_a

    const-string v5, "image_share"

    goto :goto_5

    :cond_a
    const-string v5, "video_share"

    :goto_5
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v7, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v6, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, p0, Labrv;->h:Ljava/lang/Object;

    check-cast v2, Lahll;

    invoke-virtual {v2, p1, v6}, Lahll;->c(Latgi;Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    if-ne v0, v4, :cond_b

    const-string v0, "image/jpeg"

    goto :goto_6

    :cond_b
    const-string v0, "video/mp4"

    :goto_6
    new-instance v2, Labru;

    invoke-direct {v2, p0, v6, v0, v1}, Labru;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Labrv;->g:Ljava/lang/Object;

    invoke-virtual {p1, v2, v0}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    return-void

    :cond_c
    iget-object p1, p0, Labrv;->e:Ljava/lang/Object;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v1, Lasre;->d:Lasre;

    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    iput v2, v0, Lahyr;->j:I

    const-string v1, "Cannot share creation assets from empty list."

    invoke-virtual {v0, v1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object v0

    check-cast p1, Lafms;

    invoke-virtual {p1, v0}, Lafms;->a(Lahys;)V

    return-void
.end method

.method public final synthetic b(Lasuc;Ljava/util/Map;)V
    .locals 0

    iget p2, p0, Labrv;->f:I

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
