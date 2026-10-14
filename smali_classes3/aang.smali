.class public final synthetic Laang;
.super Ljava/lang/Object;

# interfaces
.implements Lwgo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laang;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laang;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lwgn;)V
    .locals 5

    iget v0, p0, Laang;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Laang;->a:Ljava/lang/Object;

    check-cast v0, Ljke;

    iget-object v1, v0, Ljke;->s:Lanrn;

    invoke-virtual {v1}, Lanrn;->ak()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Lwgn;->b:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Ljke;->u:Lamgs;

    iget v2, p1, Lwgn;->a:I

    new-instance v3, Lcpu;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Lcpu;-><init>(II)V

    iget-object v1, v1, Lamgs;->a:Ljava/lang/Object;

    sget-object v2, Lapqq;->a:Lapqq;

    check-cast v1, Lvyi;

    invoke-virtual {v1, v3, v2}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Ladkv;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ladkv;-><init>(I)V

    invoke-static {v1, v2}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    :cond_1
    iget-object v0, v0, Ljke;->h:Lbgub;

    invoke-virtual {v0, p1}, Lbgub;->pT(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Laang;->a:Ljava/lang/Object;

    check-cast v0, Laanj;

    iget-object v0, v0, Laanj;->b:Lbgub;

    invoke-virtual {v0, p1}, Lbgub;->pT(Ljava/lang/Object;)V

    return-void
.end method
