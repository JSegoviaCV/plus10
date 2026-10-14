.class public final Lljc;
.super Ljava/lang/Object;

# interfaces
.implements Llkb;


# instance fields
.field public final a:Llji;

.field public final b:Llji;

.field public final c:Lhru;

.field public final d:Lhto;

.field public final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/Map;

.field private final g:Llji;


# direct methods
.method public constructor <init>(Ljava/util/Map;Llji;Llji;Llji;Lhru;Lhto;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljc;->f:Ljava/util/Map;

    iput-object p2, p0, Lljc;->g:Llji;

    iput-object p3, p0, Lljc;->a:Llji;

    iput-object p4, p0, Lljc;->b:Llji;

    iput-object p5, p0, Lljc;->c:Lhru;

    iput-object p6, p0, Lljc;->d:Lhto;

    iput-object p7, p0, Lljc;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final d()Laoxh;
    .locals 4

    new-instance v0, Lljz;

    sget-object v1, Lazfx;->a:Lazfx;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Latqg;->b:Latqg;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lljc;->e(Latqg;I)Laqzg;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lazfx;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lawbk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lazfx;->m:Lawbk;

    iget v2, v3, Lazfx;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v3, Lazfx;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lazfx;

    invoke-direct {v0, v1}, Lljz;-><init>(Lcom/google/protobuf/MessageLite;)V

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    return-object v0
.end method

.method public static e(Latqg;I)Laqzg;
    .locals 2

    sget-object v0, Lawbm;->a:Lawbm;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Latpz;->a:Latpz;

    invoke-static {v1, p0, p1}, Lncm;->aX(Latpz;Latqg;I)Layzf;

    move-result-object p0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lawbm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lawbm;->e:Layzf;

    iget p0, p1, Lawbm;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lawbm;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lawbm;

    sget-object p1, Lawbk;->a:Lawbk;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    invoke-virtual {p1, p0}, Laqzg;->j(Lawbm;)V

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p0, p1, Laqzg;->instance:Laqzm;

    check-cast p0, Lawbk;

    iget v0, p0, Lawbk;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lawbk;->c:I

    const-string v0, "downloads_page_downloads_item_section_identifier"

    iput-object v0, p0, Lawbk;->h:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final a(Llfw;)Laoxh;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lljc;->g:Llji;

    invoke-interface {v0}, Llji;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Llgl;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Llgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lljc;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    invoke-virtual {p1}, Laprd;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-static {}, Lljc;->d()Laoxh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lljg;Laoru;Llfw;)Laoru;
    .locals 1

    iget-object v0, p0, Lljc;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llka;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Llka;->a(Laoru;)Llkb;

    move-result-object p1

    invoke-interface {p1, p3}, Llkb;->a(Llfw;)Laoxh;

    move-result-object p1

    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Laoqh;->a:Laoqh;

    return-object p1

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lljz;

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lljg;Ljava/lang/Class;Laoru;Llfw;)Laoru;
    .locals 0

    invoke-virtual {p0, p1, p3, p4}, Lljc;->b(Lljg;Laoru;Llfw;)Laoru;

    move-result-object p1

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lljz;

    iget-object p1, p1, Lljz;->a:Lcom/google/protobuf/MessageLite;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Laoqh;->a:Laoqh;

    return-object p1
.end method
