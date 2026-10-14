.class public final Lmai;
.super Ljava/lang/Object;

# interfaces
.implements Lznk;


# instance fields
.field final synthetic a:Laqaz;


# direct methods
.method public constructor <init>(Laqaz;)V
    .locals 0

    iput-object p1, p0, Lmai;->a:Laqaz;

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

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dh(Lznk;)V

    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 2

    new-instance p1, Lltx;

    iget-object v0, p0, Lmai;->a:Laqaz;

    const/16 v1, 0x12

    invoke-direct {p1, v0, v1}, Lltx;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Laqaz;->b:Ljava/lang/Object;

    check-cast v0, Lcf;

    invoke-virtual {v0, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method
