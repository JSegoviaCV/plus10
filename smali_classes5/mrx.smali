.class public final Lmrx;
.super Lmrv;


# instance fields
.field public final b:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lmrv;-><init>()V

    iput-object p1, p0, Lmrx;->b:Lbguh;

    return-void
.end method


# virtual methods
.method public final a()Lbfpg;
    .locals 2

    new-instance v0, Lmcz;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lmcz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbfpg;->v(Ljava/util/concurrent/Callable;)Lbfpg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ladxn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmrx;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpn;

    invoke-virtual {v0, p1}, Lhqa;->b(Ladtw;)V

    return-void
.end method

.method public final c(Lzyn;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
