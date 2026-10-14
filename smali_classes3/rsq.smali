.class public final synthetic Lrsq;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field public final synthetic a:Lsyd;

.field public final synthetic b:Lswl;

.field public final synthetic c:Z

.field public final synthetic d:Lftj;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lsyd;Lswl;ZLftj;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrsq;->a:Lsyd;

    iput-object p2, p0, Lrsq;->b:Lswl;

    iput-boolean p3, p0, Lrsq;->c:Z

    iput-object p4, p0, Lrsq;->d:Lftj;

    iput-boolean p5, p0, Lrsq;->e:Z

    iput-boolean p6, p0, Lrsq;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    sget-object p1, Lrss;->a:Lrvj;

    iget-object v0, p0, Lrsq;->a:Lsyd;

    sget-object v1, Lbcmy;->v:Lbcmy;

    iget-object v2, p0, Lrsq;->b:Lswl;

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/Object;

    const-string v4, "Error materializing Component"

    invoke-interface/range {v0 .. v5}, Lsyd;->e(Lbcmy;Lswl;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lrsq;->c:Z

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrsq;->d:Lftj;

    sget-object v1, Lrss;->b:Landroid/os/Handler;

    new-instance v2, Lrqf;

    invoke-direct {v2, p1, v3, v0}, Lrqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lrsq;->e:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lrsq;->f:Z

    if-eqz p1, :cond_1

    sget-object p1, Lrss;->d:Laoxh;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqkh;

    invoke-direct {v2, v1, v0}, Lqkh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Elements DEBUG"

    const-string v0, "NOT A PRODUCTION CRASH BELOW. Review ElementsException message for details"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Lbgsg;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    sget-object p1, Lrss;->a:Lrvj;

    return-object p1
.end method
