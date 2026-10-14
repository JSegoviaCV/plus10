.class public final Lajqw;
.super Ljava/lang/Object;

# interfaces
.implements Lajqt;


# instance fields
.field final synthetic a:Lajqx;

.field private final b:Ljava/lang/String;

.field private final c:Laqyh;

.field private final d:Laici;


# direct methods
.method public constructor <init>(Lajqx;Ljava/lang/String;Laqyh;Laici;)V
    .locals 0

    iput-object p1, p0, Lajqw;->a:Lajqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lajqw;->b:Ljava/lang/String;

    iput-object p3, p0, Lajqw;->c:Laqyh;

    iput-object p4, p0, Lajqw;->d:Laici;

    return-void
.end method


# virtual methods
.method public final synthetic b(Lajqt;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 13

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    iget-object p1, p0, Lajqw;->a:Lajqx;

    iget-object v0, p0, Lajqw;->c:Laqyh;

    iget-object v1, p0, Lajqw;->d:Laici;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v7

    new-instance v8, Lajqu;

    invoke-direct {v8, p1, v1}, Lajqu;-><init>(Lajqx;Laici;)V

    iget-object v6, p0, Lajqw;->b:Ljava/lang/String;

    iget-object v0, p1, Lajqx;->e:Lhyh;

    iget-object v10, v0, Lhyh;->a:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v11

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v12

    iget-object v2, p1, Lajqx;->g:Lbhsh;

    const/4 v5, -0x1

    const/4 v9, 0x0

    const-string v3, ""

    const-string v4, ""

    invoke-virtual/range {v2 .. v12}, Lbhsh;->Q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLaici;Lafpz;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    return-void
.end method

.method public final synthetic e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
