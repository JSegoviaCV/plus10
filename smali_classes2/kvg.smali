.class public final Lkvg;
.super Lkup;


# instance fields
.field private final a:Lkxb;

.field private final b:Lahzj;


# direct methods
.method public constructor <init>(Lkxb;Lahzj;)V
    .locals 0

    invoke-direct {p0}, Lkup;-><init>()V

    iput-object p1, p0, Lkvg;->a:Lkxb;

    iput-object p2, p0, Lkvg;->b:Lahzj;

    return-void
.end method


# virtual methods
.method public final k(Lairo;)Laoyo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lmzy;->q()Lawsw;

    move-result-object p1

    new-instance v0, Lapcr;

    invoke-direct {v0, p1}, Lapcr;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final l(Lairo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object p1, p0, Lkvg;->b:Lahzj;

    iget-object v0, p0, Lkvg;->a:Lkxb;

    invoke-interface {p1}, Lahzj;->h()Lahzi;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkxb;->b(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
