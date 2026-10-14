.class public final Labrt;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/content/Context;

.field public final c:Lzon;

.field public final d:Lafms;

.field public final e:Lahll;

.field public final f:Lapuj;

.field private final g:Lanto;

.field private final h:Ladin;

.field private final i:Lrja;

.field private final j:Lexx;


# direct methods
.method public constructor <init>(Lapuj;Lahll;Lanto;Ladin;Lzon;Lexx;Lafms;Lrja;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labrt;->f:Lapuj;

    iput-object p2, p0, Labrt;->e:Lahll;

    iput-object p3, p0, Labrt;->g:Lanto;

    iput-object p4, p0, Labrt;->h:Ladin;

    iput-object p5, p0, Labrt;->c:Lzon;

    iput-object p6, p0, Labrt;->j:Lexx;

    iput-object p7, p0, Labrt;->d:Lafms;

    iput-object p8, p0, Labrt;->i:Lrja;

    iput-object p9, p0, Labrt;->a:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Labrt;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lasuc;)V
    .locals 9

    sget-object v0, Lazci;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lazci;

    iget-object v0, p1, Lazci;->c:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    const/16 v1, 0xd

    if-eqz v0, :cond_6

    iget-object v0, p1, Lazci;->c:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, Labrt;->d:Lafms;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v3

    sget-object v4, Lasre;->b:Lasre;

    invoke-virtual {v3, v4}, Lahyr;->c(Lasre;)V

    iput v1, v3, Lahyr;->j:I

    const-string v4, "Only support saving single creation asset."

    invoke-virtual {v3, v4}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v3}, Lahyr;->a()Lahys;

    move-result-object v3

    invoke-virtual {v0, v3}, Lafms;->a(Lahys;)V

    :cond_1
    iget-object p1, p1, Lazci;->c:Larad;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Latgi;

    iget p1, v5, Latgi;->b:I

    invoke-static {p1}, Latgh;->a(I)Latgh;

    move-result-object v6

    sget-object p1, Latgh;->b:Latgh;

    if-eq v6, p1, :cond_3

    sget-object p1, Latgh;->d:Latgh;

    if-ne v6, p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Labrt;->d:Lafms;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v2, Lasre;->d:Lasre;

    invoke-virtual {v0, v2}, Lahyr;->c(Lasre;)V

    iput v1, v0, Lahyr;->j:I

    const-string v1, "Only support saving creation asset of image/video."

    invoke-virtual {v0, v1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object v0

    invoke-virtual {p1, v0}, Lafms;->a(Lahys;)V

    return-void

    :cond_3
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p1, v0, :cond_5

    iget-object p1, p0, Labrt;->j:Lexx;

    iget-object v0, p0, Labrt;->b:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lbmq;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Labrs;

    invoke-direct {v0, p0, v5, v6}, Labrs;-><init>(Labrt;Latgi;Latgh;)V

    new-instance v1, Labyp;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Labyp;-><init>([B)V

    invoke-virtual {v1, v2}, Labyp;->k(Z)V

    const v2, 0x7f080c76

    invoke-virtual {v1, v2}, Labyp;->b(I)V

    const v3, 0x7f140db1

    invoke-virtual {v1, v3}, Labyp;->e(I)V

    const v4, 0x7f140dad

    invoke-virtual {v1, v4}, Labyp;->d(I)V

    const v5, 0x7f140dae

    invoke-virtual {v1, v5}, Labyp;->c(I)V

    const-string v5, "https://www.gstatic.com/shorts-creation-scc/images/upload/first-time/photos-and-videos-xhdpi.png"

    iput-object v5, v1, Labyp;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Labyp;->j(I)V

    invoke-virtual {v1, v3}, Labyp;->i(I)V

    invoke-virtual {v1, v4}, Labyp;->g(I)V

    const v2, 0x7f140daf

    invoke-virtual {v1, v2}, Labyp;->f(I)V

    const-string v2, "https://www.gstatic.com/shorts-creation-scc/images/upload/denied/upload-vod-xhdpi.png"

    iput-object v2, v1, Labyp;->b:Ljava/lang/String;

    const v2, 0x2f8d0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Labyp;->c:Ljava/lang/Integer;

    iput-object v2, v1, Labyp;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Labyp;->h()V

    invoke-virtual {v1}, Labyp;->a()Labyq;

    move-result-object v1

    iget-object p1, p1, Lexx;->a:Ljava/lang/Object;

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcw;

    invoke-static {p1}, Lagur;->fK(Lcw;)Labss;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Labtq;

    invoke-direct {v2, v0}, Labtq;-><init>(Labtp;)V

    invoke-interface {p1, v1, v2}, Labss;->k(Labyq;Labtp;)V

    return-void

    :cond_5
    :goto_2
    new-instance v3, Lmvx;

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lmvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p1, v4, Labrt;->a:Ljava/util/concurrent/Executor;

    invoke-static {v3, p1}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_6
    move-object v4, p0

    iget-object p1, v4, Labrt;->d:Lafms;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v2, Lasre;->d:Lasre;

    invoke-virtual {v0, v2}, Lahyr;->c(Lasre;)V

    iput v1, v0, Lahyr;->j:I

    const-string v1, "Cannot download from empty creation assets list."

    invoke-virtual {v0, v1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object v0

    invoke-virtual {p1, v0}, Lafms;->a(Lahys;)V

    return-void
.end method

.method public final synthetic b(Lasuc;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void
.end method

.method public final d(Latgi;Latgh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    sget-object v0, Latgh;->b:Latgh;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Labrt;->c:Lzon;

    invoke-virtual {v0}, Lzon;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Labrt;->d:Lafms;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object p2

    sget-object v0, Lasre;->d:Lasre;

    invoke-virtual {p2, v0}, Lahyr;->c(Lasre;)V

    const/16 v0, 0xd

    iput v0, p2, Lahyr;->j:I

    const-string v0, "Failed to fetch image asset due to a network disconnection."

    invoke-virtual {p2, v0}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {p2}, Lahyr;->a()Lahys;

    move-result-object p2

    invoke-virtual {p1, p2}, Lafms;->a(Lahys;)V

    iget-object p1, p0, Labrt;->b:Landroid/content/Context;

    const p2, 0x7f14074e

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Labrt;->e(Ljava/lang/String;)V

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :cond_0
    iget-object v0, p0, Labrt;->i:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v6

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "ddMMMyyyy_HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v6}, Lj$/util/DesugarDate;->from(Lj$/time/Instant;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Labrt;->g:Lanto;

    sget-object v2, Lanto;->b:Laobz;

    const-string v3, "Dream_Screen_"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lanto;->b(Laobz;Ljava/lang/String;)Lapuj;

    move-result-object v0

    invoke-virtual {v0}, Lapuj;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Lkwq;

    const/4 v7, 0x4

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lkwq;-><init>(Labrt;Latgi;Ljava/lang/String;Latgh;Lj$/time/Instant;I)V

    iget-object p1, v2, Labrt;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

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

    or-int/lit8 p1, p1, 0x1

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

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Larql;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Larql;

    sget-object v0, Lasuc;->a:Lasuc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->addToToastAction:Laqzk;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->a:Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->c:Larql;

    iget p1, v3, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v3, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;

    invoke-virtual {v0, v1, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    iget-object v0, p0, Labrt;->h:Ladin;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
