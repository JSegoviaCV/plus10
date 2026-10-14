.class final Lwrx;
.super Lcuf;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcxv;Lcye;Landroid/os/Handler;Lctb;Lcth;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 8

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcuf;-><init>(Landroid/content/Context;Lcxv;Lcye;ZLandroid/os/Handler;Lctb;Lcth;)V

    iput-object p7, v0, Lwrx;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method protected final ae(Lcye;Landroidx/media3/common/Format;Z)Ljava/util/List;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcuf;->ae(Lcye;Landroidx/media3/common/Format;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_0

    iget-boolean p2, p0, Lwrx;->z:Z

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p3, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected final av(J)V
    .locals 2

    iget-object v0, p0, Lwrx;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0, p1, p2}, Lcuf;->av(J)V

    return-void
.end method
