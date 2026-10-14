.class final Lmmy;
.super Ljava/lang/Object;

# interfaces
.implements Lbxy;


# instance fields
.field final synthetic a:Lbyo;

.field final synthetic b:Laqdz;


# direct methods
.method public constructor <init>(Lbyo;Laqdz;)V
    .locals 0

    iput-object p1, p0, Lmmy;->a:Lbyo;

    iput-object p2, p0, Lmmy;->b:Laqdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final go(Lbyo;)V
    .locals 3

    iget-object p1, p0, Lmmy;->b:Laqdz;

    invoke-virtual {p1}, Laqdz;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lmmx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmmx;-><init>(I)V

    new-instance v1, Lmmx;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lmmx;-><init>(I)V

    iget-object v2, p0, Lmmy;->a:Lbyo;

    invoke-static {v2, p1, v0, v1}, Lzhz;->o(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method
