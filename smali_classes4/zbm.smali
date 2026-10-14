.class public final Lzbm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lafna;

.field public final b:Laaan;

.field public final c:Lzci;

.field public final d:Lbguh;

.field public final e:Lafoj;

.field public final f:Lcc;

.field public final g:Lzaw;

.field public final h:Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;

.field public final i:Laqpz;

.field public final j:Lcf;

.field private final k:Lavbb;

.field private final l:Ladjg;


# direct methods
.method public constructor <init>(Lafna;Laaan;Lcf;Lbguh;Lafoj;Lcc;Lzaw;Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;Lzci;Laqpz;Ladjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbm;->a:Lafna;

    iput-object p2, p0, Lzbm;->b:Laaan;

    iput-object p3, p0, Lzbm;->j:Lcf;

    iput-object p4, p0, Lzbm;->d:Lbguh;

    iput-object p11, p0, Lzbm;->l:Ladjg;

    iput-object p5, p0, Lzbm;->e:Lafoj;

    iput-object p6, p0, Lzbm;->f:Lcc;

    iput-object p7, p0, Lzbm;->g:Lzaw;

    iput-object p8, p0, Lzbm;->h:Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;

    iput-object p9, p0, Lzbm;->c:Lzci;

    iput-object p10, p0, Lzbm;->i:Laqpz;

    iget-object p1, p8, Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;->c:Laqyh;

    invoke-virtual {p1}, Laqyh;->F()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    new-instance p1, Landw;

    invoke-direct {p1, p2, p2}, Landw;-><init>([B[B)V

    iget-object p2, p8, Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;->c:Laqyh;

    iput-object p2, p1, Landw;->b:Ljava/lang/Object;

    const/4 p2, 0x3

    iput p2, p1, Landw;->a:I

    invoke-virtual {p1}, Landw;->j()Lavbb;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lzbm;->k:Lavbb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lzbm;->k:Lavbb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzbm;->a:Lafna;

    invoke-interface {v1, v0}, Lafna;->c(Lavbb;)Z

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lzbm;->l:Ladjg;

    invoke-virtual {v0}, Ladjg;->ah()Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
