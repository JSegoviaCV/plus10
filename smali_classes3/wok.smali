.class public Lwok;
.super Lwoe;


# instance fields
.field public final a:Lcom/google/research/xeno/effect/Effect;


# direct methods
.method public constructor <init>(Lcom/google/research/xeno/effect/Effect;)V
    .locals 0

    invoke-direct {p0}, Lwoe;-><init>()V

    iput-object p1, p0, Lwok;->a:Lcom/google/research/xeno/effect/Effect;

    return-void
.end method

.method protected constructor <init>(Lcom/google/research/xeno/effect/Effect;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0, p2}, Lwoe;-><init>(Ljava/util/UUID;)V

    iput-object p1, p0, Lwok;->a:Lcom/google/research/xeno/effect/Effect;

    return-void
.end method

.method protected constructor <init>(Lwok;)V
    .locals 0

    invoke-direct {p0, p1}, Lwoe;-><init>(Lwoe;)V

    iget-object p1, p1, Lwok;->a:Lcom/google/research/xeno/effect/Effect;

    iput-object p1, p0, Lwok;->a:Lcom/google/research/xeno/effect/Effect;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lwoe;
    .locals 1

    invoke-virtual {p0}, Lwok;->i()Lwok;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lwok;->a:Lcom/google/research/xeno/effect/Effect;

    if-nez v0, :cond_0

    const-string v0, "Null xeno effect"

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/research/xeno/effect/Effect;->a()Laoru;

    move-result-object v0

    const-string v1, "Unknown xeno effect"

    invoke-virtual {v0, v1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwok;->i()Lwok;

    move-result-object v0

    return-object v0
.end method

.method public i()Lwok;
    .locals 1

    new-instance v0, Lwok;

    invoke-direct {v0, p0}, Lwok;-><init>(Lwok;)V

    return-object v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public final md(Lapjq;)V
    .locals 1

    invoke-super {p0, p1}, Lwoe;->md(Lapjq;)V

    iget-object v0, p0, Lwok;->a:Lcom/google/research/xeno/effect/Effect;

    invoke-virtual {v0}, Lcom/google/research/xeno/effect/Effect;->e()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lapjq;->c([B)V

    return-void
.end method

.method public final mf()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwok;->a:Lcom/google/research/xeno/effect/Effect;

    return-object v0
.end method
