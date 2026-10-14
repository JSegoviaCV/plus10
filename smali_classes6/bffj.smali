.class final Lbffj;
.super Ljava/lang/Object;

# interfaces
.implements Lbfjt;


# instance fields
.field final synthetic a:Lbffl;


# direct methods
.method public constructor <init>(Lbffl;)V
    .locals 0

    iput-object p1, p0, Lbffj;->a:Lbffl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbfgu;
    .locals 5

    new-instance v0, Lbffk;

    new-instance v1, Laqfo;

    iget-object v2, p0, Lbffj;->a:Lbffl;

    iget-object v3, v2, Lbffl;->a:Lorg/chromium/net/CronetEngine;

    invoke-direct {v1, v3}, Laqfo;-><init>(Ljava/lang/Object;)V

    iget-object v2, v2, Lbffl;->c:Laqfq;

    sget-object v3, Lapqq;->a:Lapqq;

    new-instance v4, Lbfmw;

    iget-object v2, v2, Laqfq;->b:Ljava/lang/Object;

    invoke-direct {v4, v2}, Lbfmw;-><init>(Lbfmu;)V

    invoke-direct {v0, v1, v3, v4}, Lbffk;-><init>(Laqfo;Ljava/util/concurrent/Executor;Lbfmw;)V

    return-object v0
.end method
