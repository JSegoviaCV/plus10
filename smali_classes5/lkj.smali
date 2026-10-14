.class public final Llkj;
.super Ljava/lang/Object;

# interfaces
.implements Llkb;
.implements Llji;


# instance fields
.field private final a:Llgk;

.field private final b:Lhth;

.field private final c:Ladmo;

.field private final d:Lahzj;


# direct methods
.method public constructor <init>(Llgk;Lhth;Ladmo;Lahzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkj;->a:Llgk;

    iput-object p2, p0, Llkj;->b:Lhth;

    iput-object p3, p0, Llkj;->c:Ladmo;

    iput-object p4, p0, Llkj;->d:Lahzj;

    return-void
.end method


# virtual methods
.method public final a(Llfw;)Laoxh;
    .locals 1

    new-instance p1, Lbhqw;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbhqw;-><init>([B)V

    throw p1
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Llkj;->b:Lhth;

    iget-object v1, p0, Llkj;->a:Llgk;

    invoke-virtual {v1}, Llgk;->a()Laoru;

    move-result-object v1

    invoke-interface {v0}, Lhth;->c()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llkj;->c:Ladmo;

    iget-object v3, p0, Llkj;->d:Lahzj;

    invoke-interface {v3}, Lahzj;->h()Lahzi;

    move-result-object v3

    invoke-interface {v0, v3}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    invoke-static {v1, v0}, Lncm;->aQ(Laoru;Ladou;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
