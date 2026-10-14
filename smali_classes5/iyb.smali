.class public final Liyb;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ladin;

.field public final d:Lafoi;

.field public final e:Laldr;

.field public final f:Lafms;

.field public final g:Ladzs;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lahzj;

.field private final j:Laerl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GetPdgBuyFlowCommandResolver"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liyb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laerl;Ladin;Ljava/util/concurrent/Executor;Laldr;Lafoi;Lahzj;Ladzs;Lafms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyb;->b:Landroid/content/Context;

    iput-object p2, p0, Liyb;->j:Laerl;

    iput-object p4, p0, Liyb;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Liyb;->c:Ladin;

    iput-object p5, p0, Liyb;->e:Laldr;

    iput-object p6, p0, Liyb;->d:Lafoi;

    iput-object p7, p0, Liyb;->i:Lahzj;

    iput-object p8, p0, Liyb;->g:Ladzs;

    iput-object p9, p0, Liyb;->f:Lafms;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 5

    sget-object v0, Lcom/google/protos/youtube/api/innertube/GetPdgBuyFlowCommandOuterClass$GetPdgBuyFlowCommand;->getPdgBuyFlowCommand:Laqzk;

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
    iget-object v1, p0, Liyb;->j:Laerl;

    iget-object v2, p0, Liyb;->i:Lahzj;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/GetPdgBuyFlowCommandOuterClass$GetPdgBuyFlowCommand;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    iget-object v3, v1, Laerl;->b:Ljava/lang/Object;

    check-cast v3, Laeet;

    invoke-virtual {v3, v2}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v2

    iget-object v1, v1, Laerl;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-class v3, Laedr;

    invoke-static {v1, v3, v2}, Lamow;->ao(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laedr;

    invoke-interface {v1}, Laedr;->z()Laegh;

    move-result-object v1

    iget-object v2, v1, Laegh;->b:Lajyy;

    iget-object v3, v1, Laegh;->d:Ljava/lang/Object;

    new-instance v4, Laedq;

    invoke-interface {v3}, Lahzp;->a()Lahzi;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Laedq;-><init>(Lajyy;Lahzi;)V

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/GetPdgBuyFlowCommandOuterClass$GetPdgBuyFlowCommand;->b:Laqyh;

    iput-object v0, v4, Laedq;->a:Laqyh;

    iget-object v0, v1, Laegh;->c:Ljava/lang/Object;

    sget-object v1, Lapqq;->a:Lapqq;

    check-cast v0, Ladwe;

    invoke-virtual {v0, v4, v1}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Liyb;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lhjr;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lhjr;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lieq;

    const/4 v4, 0x2

    invoke-direct {v3, p0, p1, p2, v4}, Lieq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lapsi;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, p1}, Lzhz;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
