.class public final Lljh;
.super Ljava/lang/Object;

# interfaces
.implements Llkb;


# instance fields
.field public final a:Llgk;

.field public final b:Lhth;

.field public final c:Ladmo;

.field public final d:Lafzd;

.field public final e:Lbezg;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/concurrent/Executor;Llgk;Lhth;Ladmo;Lafzd;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljh;->f:Ljava/util/Map;

    iput-object p2, p0, Lljh;->g:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lljh;->a:Llgk;

    iput-object p4, p0, Lljh;->b:Lhth;

    iput-object p5, p0, Lljh;->c:Ladmo;

    iput-object p6, p0, Lljh;->d:Lafzd;

    iput-object p7, p0, Lljh;->e:Lbezg;

    return-void
.end method

.method public static final c()Laqzg;
    .locals 7

    sget-object v0, Lawbk;->a:Lawbk;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lawbk;

    iget v2, v1, Lawbk;->c:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lawbk;->c:I

    const-string v2, "downloads_page_recommendations_item_section_identifier"

    iput-object v2, v1, Lawbk;->h:Ljava/lang/String;

    sget-object v1, Lawbm;->a:Lawbm;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Latqd;->a:Latqd;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Latqb;->a:Latqb;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Latqb;

    iget v5, v4, Latqb;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Latqb;->b:I

    iput-boolean v6, v4, Latqb;->c:Z

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Latqb;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Latqd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Latqd;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v4, Latqd;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Latqd;

    invoke-static {v2}, Lncm;->aY(Latqd;)Layzf;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lawbm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lawbm;->e:Layzf;

    iget v2, v3, Lawbm;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lawbm;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lawbm;

    invoke-virtual {v0, v1}, Laqzg;->j(Lawbm;)V

    return-object v0
.end method


# virtual methods
.method public final a(Llfw;)Laoxh;
    .locals 3

    :try_start_0
    new-instance v0, Lkvr;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lkvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lljh;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lapgu;->cg(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    invoke-virtual {p1}, Laprd;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Lljz;

    sget-object v0, Lazfx;->a:Lazfx;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-static {}, Lljh;->c()Laqzg;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lawbk;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lazfx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lazfx;->m:Lawbk;

    iget v1, v2, Lazfx;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lazfx;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lazfx;

    invoke-direct {p1, v0}, Lljz;-><init>(Lcom/google/protobuf/MessageLite;)V

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lljg;Ljava/lang/Class;Laoru;Llfw;)Laoru;
    .locals 1

    iget-object v0, p0, Lljh;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llka;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p3}, Llka;->a(Laoru;)Llkb;

    move-result-object p1

    invoke-interface {p1, p4}, Llkb;->a(Llfw;)Laoxh;

    move-result-object p1

    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Laoqh;->a:Laoqh;

    return-object p1

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lljz;

    iget-object p1, p1, Lljz;->a:Lcom/google/protobuf/MessageLite;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    invoke-static {p1}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1
.end method
