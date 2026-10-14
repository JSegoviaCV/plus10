.class public final Lbdqa;
.super Ljava/lang/Object;

# interfaces
.implements Lbdsv;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbdqb;Laqzh;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lbdqa;->d:I

    iput-object p1, p0, Lbdqa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbdqa;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbdqa;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbdqb;Lbdqh;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lbdqa;->d:I

    iput-object p1, p0, Lbdqa;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbdqa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbdqa;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    iget v0, p0, Lbdqa;->d:I

    const-string v1, "RemoteAssetManager failed to natively load"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1

    cmp-long v0, p1, v3

    if-nez v0, :cond_0

    iget-object p1, p0, Lbdqa;->b:Ljava/lang/Object;

    invoke-static {p1, v2, v1}, Lcom/google/research/xeno/effect/Effect;->f(Lbdqb;Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbdqa;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbdqa;->a:Ljava/lang/String;

    iget-object v2, p0, Lbdqa;->b:Ljava/lang/Object;

    check-cast v0, Laqxo;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    new-instance v3, Lbdpz;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lbdpz;-><init>(Lbdqb;I)V

    invoke-static {v0, p1, p2, v1, v3}, Lcom/google/research/xeno/effect/Effect;->nativeLoadCapabilityWithRemoteAssetManager([BJLjava/lang/String;Lcom/google/research/xeno/effect/Effect$NativeLoadCallback;)V

    return-void

    :cond_1
    cmp-long v0, p1, v3

    if-nez v0, :cond_2

    iget-object p1, p0, Lbdqa;->c:Ljava/lang/Object;

    invoke-static {p1, v2, v1}, Lcom/google/research/xeno/effect/Effect;->f(Lbdqb;Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lbdqa;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbdqa;->a:Ljava/lang/String;

    iget-object v2, p0, Lbdqa;->c:Ljava/lang/Object;

    check-cast v0, Laqxo;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    new-instance v3, Lbdpz;

    invoke-direct {v3, v2, v5}, Lbdpz;-><init>(Lbdqb;I)V

    invoke-static {v0, p1, p2, v1, v3}, Lcom/google/research/xeno/effect/Effect;->nativeLoadWithRemoteAssetManager([BJLjava/lang/String;Lcom/google/research/xeno/effect/Effect$NativeLoadCallback;)V

    return-void

    :cond_3
    cmp-long v0, p1, v3

    if-nez v0, :cond_4

    iget-object p1, p0, Lbdqa;->b:Ljava/lang/Object;

    invoke-static {p1, v2, v1}, Lcom/google/research/xeno/effect/Effect;->f(Lbdqb;Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lbdqa;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbdqa;->a:Ljava/lang/String;

    iget-object v2, p0, Lbdqa;->b:Ljava/lang/Object;

    check-cast v0, Laqxo;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    new-instance v3, Lbdpz;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lbdpz;-><init>(Lbdqb;I)V

    invoke-static {v0, p1, p2, v1, v3}, Lcom/google/research/xeno/effect/Effect;->nativeLoadChoreoWithRemoteAssetManager([BJLjava/lang/String;Lcom/google/research/xeno/effect/Effect$NativeLoadCallback;)V

    return-void
.end method
