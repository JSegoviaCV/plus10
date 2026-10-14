.class public final Lamdd;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ladin;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ladyt;

.field private final e:Lcw;

.field private final f:Lafoi;

.field private final g:Lbguh;

.field private h:Lbo;

.field private final i:Lamgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SharingProviderDataCommandResolver"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lamdd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ladin;Ljava/util/concurrent/Executor;Ladyt;Lcw;Lafoi;Lbguh;Lamgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamdd;->b:Ladin;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamdd;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamdd;->d:Ladyt;

    iput-object p4, p0, Lamdd;->e:Lcw;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lamdd;->f:Lafoi;

    iput-object p6, p0, Lamdd;->g:Lbguh;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lamdd;->i:Lamgs;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 11

    sget-object v0, Lcom/google/protos/youtube/api/innertube/SharingProviderDataCommandOuterClass$SharingProviderDataCommand;->sharingProviderDataCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/SharingProviderDataCommandOuterClass$SharingProviderDataCommand;

    iget-boolean v3, v0, Lcom/google/protos/youtube/api/innertube/SharingProviderDataCommandOuterClass$SharingProviderDataCommand;->d:Z

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    const-class v2, Lamcr;

    invoke-static {p2, v1, v2}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamcr;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lamcr;->h()V

    :cond_1
    if-eqz v3, :cond_2

    iget-object v1, p0, Lamdd;->g:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laitc;

    new-instance v1, Lamdl;

    invoke-direct {v1}, Lamdl;-><init>()V

    iput-object v1, p0, Lamdd;->h:Lbo;

    iget-object v2, p0, Lamdd;->e:Lcw;

    const-string v4, "fullscreen_spinner_fragment"

    invoke-virtual {v1, v2, v4}, Lbo;->t(Lcw;Ljava/lang/String;)V

    :cond_2
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/SharingProviderDataCommandOuterClass$SharingProviderDataCommand;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    iget-object v1, p0, Lamdd;->i:Lamgs;

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/SharingProviderDataCommandOuterClass$SharingProviderDataCommand;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lamgs;->d(Ljava/lang/String;)Lazkc;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/SharingProviderDataCommandOuterClass$SharingProviderDataCommand;->c:Ljava/lang/String;

    iget-object v2, p0, Lamdd;->d:Ladyt;

    sget-object v5, Lapqq;->a:Lapqq;

    new-instance v6, Ladyy;

    iget-object v7, v2, Ladyt;->c:Lahzj;

    iget-object v8, v2, Ladyt;->b:Lajyy;

    invoke-interface {v7}, Lahzj;->h()Lahzi;

    move-result-object v7

    invoke-direct {v6, v8, v7}, Ladyy;-><init>(Lajyy;Lahzi;)V

    iput-object v4, v6, Ladyy;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    iput-object v1, v6, Ladyy;->b:Lazkc;

    :cond_4
    iget-object v1, v2, Ladyt;->d:Ladvd;

    sget-object v7, Laveu;->a:Laveu;

    new-instance v8, Ladyd;

    const/4 v9, 0x6

    invoke-direct {v8, v9}, Ladyd;-><init>(I)V

    new-instance v9, Ladyq;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Ladyq;-><init>(I)V

    invoke-virtual {v2, v7, v1, v8, v9}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object v1

    invoke-virtual {v1, v6, v5}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    iget-object v8, p0, Lamdd;->h:Lbo;

    if-eqz v8, :cond_5

    new-instance v9, Labib;

    const/4 v1, 0x2

    invoke-direct {v9, p0, v0, v3, v1}, Labib;-><init>(Ljava/lang/Object;Laqzm;ZI)V

    new-instance v1, Lamda;

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lamda;-><init>(Lamdd;ZLjava/lang/String;Lasuc;Ljava/util/Map;)V

    invoke-static {v8, v7, v9, v1}, Lzhz;->o(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    goto :goto_2

    :cond_5
    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    iget-object p1, v2, Lamdd;->c:Ljava/util/concurrent/Executor;

    new-instance p2, Lamdb;

    invoke-direct {p2, p0, v0, v3}, Lamdb;-><init>(Lamdd;Lcom/google/protos/youtube/api/innertube/SharingProviderDataCommandOuterClass$SharingProviderDataCommand;Z)V

    new-instance v1, Lamdc;

    invoke-direct/range {v1 .. v6}, Lamdc;-><init>(Lamdd;ZLjava/lang/String;Lasuc;Ljava/util/Map;)V

    invoke-static {v7, p1, p2, v1}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    :goto_2
    iget p1, v0, Lcom/google/protos/youtube/api/innertube/SharingProviderDataCommandOuterClass$SharingProviderDataCommand;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_7

    iget-object p1, v2, Lamdd;->b:Ladin;

    iget-object p2, v0, Lcom/google/protos/youtube/api/innertube/SharingProviderDataCommandOuterClass$SharingProviderDataCommand;->e:Lasuc;

    if-nez p2, :cond_6

    sget-object p2, Lasuc;->a:Lasuc;

    :cond_6
    invoke-interface {p1, p2}, Ladin;->a(Lasuc;)V

    :cond_7
    return-void
.end method

.method public final d(Lasuc;ZLjava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lamdd;->a:Ljava/lang/String;

    const-string v1, "Could not get story sharing metadata."

    invoke-static {v0, v1, p3}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p3, p0, Lamdd;->h:Lbo;

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lbo;->dismiss()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lamdd;->b:Ladin;

    invoke-interface {p2, p1}, Ladin;->a(Lasuc;)V

    :cond_1
    return-void
.end method

.method public final e(Laveu;ZLjava/lang/String;Laqyh;Ljava/util/Map;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    const-string v0, "interaction_logger_override"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lafoj;

    if-nez p5, :cond_2

    :cond_1
    iget-object p5, p0, Lamdd;->f:Lafoi;

    invoke-interface {p5}, Lafoi;->it()Lafoj;

    move-result-object p5

    :cond_2
    new-instance v0, Lafoh;

    invoke-direct {v0, p4}, Lafoh;-><init>(Laqyh;)V

    sget-object p4, Lavxf;->a:Lavxf;

    invoke-virtual {p4}, Laqzm;->createBuilder()Laqze;

    move-result-object p4

    sget-object v1, Lavxy;->a:Lavxy;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lavxy;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavxy;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lavxy;->b:I

    iput-object p3, v2, Lavxy;->d:Ljava/lang/String;

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object p3, p4, Laqze;->instance:Laqzm;

    check-cast p3, Lavxf;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavxy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p3, Lavxf;->L:Lavxy;

    iget v1, p3, Lavxf;->d:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p3, Lavxf;->d:I

    invoke-virtual {p4}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lavxf;

    const/4 p4, 0x3

    invoke-interface {p5, p4, v0, p3}, Lafoj;->I(ILafot;Lavxf;)V

    iget p3, p1, Laveu;->b:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_4

    iget-object p3, p0, Lamdd;->b:Ladin;

    iget-object p1, p1, Laveu;->d:Lasuc;

    if-nez p1, :cond_3

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_3
    invoke-interface {p3, p1}, Ladin;->a(Lasuc;)V

    :cond_4
    iget-object p1, p0, Lamdd;->h:Lbo;

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lbo;->dismiss()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
