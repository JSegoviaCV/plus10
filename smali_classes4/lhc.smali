.class public final synthetic Llhc;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Llhc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhc;->b:Ljava/lang/Object;

    iput p2, p0, Llhc;->a:I

    iput-object p3, p0, Llhc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lohn;Ljava/lang/String;II)V
    .locals 0

    iput p4, p0, Llhc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhc;->b:Ljava/lang/Object;

    iput-object p2, p0, Llhc;->c:Ljava/lang/Object;

    iput p3, p0, Llhc;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Llhc;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lj$/util/Optional;

    iget-object v3, p0, Llhc;->c:Ljava/lang/Object;

    iget v2, p0, Llhc;->a:I

    new-instance v0, Ljmp;

    iget-object v1, p0, Llhc;->b:Ljava/lang/Object;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ljmp;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    iget-object v0, p0, Llhc;->b:Ljava/lang/Object;

    check-cast v0, Lhkt;

    iget-object v1, v0, Lhkt;->d:Lbguh;

    check-cast p1, Ljava/lang/Boolean;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lovb;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1}, Lovb;->d()V

    if-eqz p1, :cond_1

    iget p1, p0, Llhc;->a:I

    invoke-virtual {v1, p1}, Lovb;->h(I)V

    :cond_1
    iget-object p1, p0, Llhc;->c:Ljava/lang/Object;

    iget-object v0, v0, Lhkt;->a:Ladin;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->c:Larad;

    invoke-interface {v0, p1}, Ladin;->b(Ljava/util/List;)V

    return-void

    :cond_2
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget v0, p0, Llhc;->a:I

    iget-object v1, p0, Llhc;->c:Ljava/lang/Object;

    iget-object v2, p0, Llhc;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkux;

    new-instance v3, Llhi;

    move-object v4, v2

    check-cast v4, Lohn;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v4, v1, v0}, Llhi;-><init>(Lohn;Ljava/lang/String;I)V

    iget-boolean v0, p1, Lkux;->v:Z

    if-nez v0, :cond_6

    iget-boolean p1, p1, Lkux;->w:Z

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v1}, Lohn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, Lohn;->l:Ljava/lang/Object;

    iget-object v1, v4, Lohn;->j:Ljava/lang/Object;

    check-cast v1, Lfo;

    invoke-virtual {v1}, Lfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140835

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1, p1}, Laivi;->l(Laivj;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p1, v4, Lohn;->a:Ljava/lang/Object;

    check-cast p1, Laipn;

    invoke-virtual {p1, v1}, Laipn;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, v4, Lohn;->d:Ljava/lang/Object;

    new-instance v1, Lgxh;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Lgxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Llgx;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Llgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1, v4}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :cond_6
    :goto_0
    iget-object p1, v4, Lohn;->l:Ljava/lang/Object;

    invoke-interface {p1, v3}, Laivi;->r(Laivj;)V

    return-void
.end method
