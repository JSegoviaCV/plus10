.class final Lafej;
.super Ljava/lang/Object;

# interfaces
.implements Lafaf;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

.field final synthetic b:Lcom/google/apps/tiktok/account/AccountId;

.field final synthetic c:I

.field final synthetic d:Lafeq;


# direct methods
.method public constructor <init>(Lafeq;Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;Lcom/google/apps/tiktok/account/AccountId;I)V
    .locals 0

    iput-object p2, p0, Lafej;->a:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iput-object p3, p0, Lafej;->b:Lcom/google/apps/tiktok/account/AccountId;

    iput p4, p0, Lafej;->c:I

    iput-object p1, p0, Lafej;->d:Lafeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lafej;->c:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lafej;->d:Lafeq;

    iget-object v2, p0, Lafej;->a:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    add-int/lit8 v0, v0, -0x1

    iget-object v3, p0, Lafej;->b:Lcom/google/apps/tiktok/account/AccountId;

    invoke-virtual {v1, v2, v0, v3}, Lafeq;->cs(Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;ILcom/google/apps/tiktok/account/AccountId;)V

    :cond_0
    iget-object v0, p0, Lafej;->d:Lafeq;

    iget-object v1, p0, Lafej;->a:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-object v2, p0, Lafej;->b:Lcom/google/apps/tiktok/account/AccountId;

    invoke-virtual {v0, v1, v2}, Lafeq;->cr(Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;Lcom/google/apps/tiktok/account/AccountId;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lafej;->d:Lafeq;

    iget-object v0, p0, Lafej;->a:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-object v1, p0, Lafej;->b:Lcom/google/apps/tiktok/account/AccountId;

    invoke-virtual {p1, v0, v1}, Lafeq;->cr(Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;Lcom/google/apps/tiktok/account/AccountId;)V

    return-void

    :cond_0
    iget-object p1, p0, Lafej;->d:Lafeq;

    iget-boolean v0, p1, Lafeq;->ak:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lafeq;->aK(Z)V

    invoke-static {p1}, Lafeq;->cR(Lafeq;)V

    iget-object v0, p0, Lafej;->b:Lcom/google/apps/tiktok/account/AccountId;

    invoke-virtual {p1, v0}, Lafeq;->cq(Lcom/google/apps/tiktok/account/AccountId;)V

    return-void
.end method
