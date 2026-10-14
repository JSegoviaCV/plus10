.class final Laddc;
.super Lqs;


# instance fields
.field final synthetic a:Laddd;


# direct methods
.method public constructor <init>(Laddd;)V
    .locals 0

    iput-object p1, p0, Laddc;->a:Laddd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqs;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Laddc;->a:Laddd;

    iget-object v1, v0, Laddd;->d:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsvw;

    iget-object v2, v0, Laddd;->a:Lazrd;

    iget-object v2, v2, Lazrd;->k:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v2

    :cond_0
    iget-object v0, v0, Laddd;->b:Lsvt;

    invoke-interface {v1, v2, v0}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object v0

    invoke-virtual {v0}, Lbfoe;->L()Lbfps;

    return-void
.end method
