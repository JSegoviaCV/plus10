.class public final Laehn;
.super Ladwj;


# static fields
.field public static final c:[B


# instance fields
.field public final d:Lahzj;

.field public final e:Ladwe;

.field public final f:Ladwe;

.field public final g:Ladwe;

.field public final h:Ladwe;

.field public final i:Laiaf;

.field public final j:Ladjg;

.field public final k:Lbezg;

.field private final l:Landroid/content/Context;

.field private final m:Ladwe;

.field private final n:Laeet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Laehn;->c:[B

    return-void
.end method

.method public constructor <init>(Ladvd;Lajyy;Lahzj;Ladjg;Laiaf;Lzpd;Lbezg;Landroid/content/Context;Laeet;)V
    .locals 0

    invoke-direct {p0, p2, p6}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p3, p0, Laehn;->d:Lahzj;

    iput-object p7, p0, Laehn;->k:Lbezg;

    iput-object p4, p0, Laehn;->j:Ladjg;

    iput-object p5, p0, Laehn;->i:Laiaf;

    iput-object p8, p0, Laehn;->l:Landroid/content/Context;

    iput-object p9, p0, Laehn;->n:Laeet;

    sget-object p2, Lavul;->a:Lavul;

    new-instance p3, Laehe;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Laehe;-><init>(I)V

    new-instance p5, Laefv;

    const/16 p6, 0x14

    invoke-direct {p5, p6}, Laefv;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p5}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p2

    iput-object p2, p0, Laehn;->e:Ladwe;

    sget-object p2, Lavuj;->a:Lavuj;

    new-instance p3, Laehe;

    const/4 p5, 0x3

    invoke-direct {p3, p5}, Laehe;-><init>(I)V

    new-instance p5, Laehg;

    const/4 p6, 0x1

    invoke-direct {p5, p6}, Laehg;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p5}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p2

    iput-object p2, p0, Laehn;->m:Ladwe;

    sget-object p2, Lavuh;->a:Lavuh;

    new-instance p3, Laehe;

    const/4 p5, 0x4

    invoke-direct {p3, p5}, Laehe;-><init>(I)V

    new-instance p5, Laehg;

    const/4 p6, 0x0

    invoke-direct {p5, p6}, Laehg;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p5}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p2

    iput-object p2, p0, Laehn;->f:Ladwe;

    sget-object p2, Lavub;->a:Lavub;

    new-instance p3, Laehe;

    const/4 p5, 0x5

    invoke-direct {p3, p5}, Laehe;-><init>(I)V

    new-instance p5, Laehg;

    invoke-direct {p5, p4}, Laehg;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p5}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p2

    iput-object p2, p0, Laehn;->g:Ladwe;

    sget-object p2, Lavtw;->a:Lavtw;

    new-instance p3, Laehe;

    const/4 p4, 0x6

    invoke-direct {p3, p4}, Laehe;-><init>(I)V

    new-instance p4, Laefv;

    const/16 p5, 0x13

    invoke-direct {p4, p5}, Laefv;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p1

    iput-object p1, p0, Laehn;->h:Ladwe;

    return-void
.end method


# virtual methods
.method public final a()Laehj;
    .locals 3

    new-instance v0, Laehj;

    iget-object v1, p0, Laehn;->d:Lahzj;

    iget-object v2, p0, Laehn;->b:Lajyy;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Laehj;-><init>(Lajyy;Lahzi;)V

    return-object v0
.end method

.method public final b()Laehk;
    .locals 3

    new-instance v0, Laehk;

    iget-object v1, p0, Laehn;->d:Lahzj;

    iget-object v2, p0, Laehn;->b:Lajyy;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Laehk;-><init>(Lajyy;Lahzi;)V

    return-object v0
.end method

.method public final c(Lahzi;Larzb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Laehn;->l:Landroid/content/Context;

    iget-object v1, p0, Laehn;->n:Laeet;

    const-class v2, Laehh;

    invoke-virtual {v1, p1}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lamow;->ao(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laehh;

    invoke-interface {p1}, Laehh;->M()Lamar;

    move-result-object p1

    sget-object v0, Lapbv;->b:Laoxo;

    invoke-virtual {p1, p2, v0}, Lamar;->v(Larzb;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Ladap;

    const/16 v0, 0x14

    invoke-direct {p2, v0}, Ladap;-><init>(I)V

    invoke-static {p2}, Laohs;->a(Laori;)Laori;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Laehj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Laehn;->j:Ladjg;

    iget-object v1, p0, Laehn;->m:Ladwe;

    invoke-virtual {v1, p1, p2}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {v0}, Ladjg;->ai()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Laehn;->i:Laiaf;

    const/16 v1, 0xa0

    invoke-static {v0, p1, p2, v1}, Lagur;->bX(Laiaf;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    return-object p1
.end method
