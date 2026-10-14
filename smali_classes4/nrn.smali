.class public final Lnrn;
.super Ljava/lang/Object;

# interfaces
.implements Lalvy;


# instance fields
.field public a:Z

.field final synthetic b:Lroi;


# direct methods
.method public constructor <init>(Lroi;)V
    .locals 0

    iput-object p1, p0, Lnrn;->b:Lroi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnrn;->a:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lalwv;

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lalwv;

    iget-object p1, p0, Lnrn;->b:Lroi;

    iget-object p1, p1, Lroi;->b:Ljava/lang/Object;

    check-cast p1, Lhtx;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhtx;->g(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lhdm;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lhdm;-><init>(I)V

    invoke-static {p1, v0}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnrn;->a:Z

    return-void
.end method
