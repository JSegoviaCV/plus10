.class public final Loqv;
.super Ljava/lang/Object;

# interfaces
.implements Lolt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Loqv;->b:I

    iput-object p1, p0, Loqv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lhqs;)V
    .locals 3

    iget v0, p0, Loqv;->b:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Loqv;->a:Ljava/lang/Object;

    check-cast v0, Loqw;

    iget-object v0, v0, Loqw;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqn;

    iget-object p1, p1, Lhqs;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->e()Z

    move-result v2

    iput-boolean v2, v1, Loqn;->n:Z

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqn;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->e()Z

    move-result p1

    iput-boolean p1, v0, Loqn;->n:Z

    return-void
.end method

.method public final d(Lhqs;)V
    .locals 1

    iget p1, p0, Loqv;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Loqv;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p1, Lbgst;

    invoke-virtual {p1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Loqv;->a:Ljava/lang/Object;

    check-cast p1, Loqw;

    iget-object p1, p1, Loqw;->l:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxmt;

    invoke-virtual {p1}, Lxmt;->q()V

    return-void
.end method
