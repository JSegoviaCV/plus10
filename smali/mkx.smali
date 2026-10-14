.class public final Lmkx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/os/Handler;

.field public c:[B

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public final g:Lajyy;


# direct methods
.method public constructor <init>(Lajyy;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkx;->g:Lajyy;

    iput-object p2, p0, Lmkx;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lmkx;->b:Landroid/os/Handler;

    return-void
.end method

.method public static final a(Lasuc;)Z
    .locals 2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lazdm;

    iget-object p0, p0, Lazdm;->h:Lazdn;

    if-nez p0, :cond_1

    sget-object p0, Lazdn;->a:Lazdn;

    :cond_1
    iget v0, p0, Lazdn;->b:I

    const v1, 0x9b759c8

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lazdn;->c:Ljava/lang/Object;

    check-cast p0, Lazds;

    goto :goto_1

    :cond_2
    sget-object p0, Lazds;->a:Lazds;

    :goto_1
    iget p0, p0, Lazds;->b:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
