.class public final synthetic Lrsv;
.super Ljava/lang/Object;

# interfaces
.implements Lrup;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrsv;->a:Z

    iput-boolean p2, p0, Lrsv;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lftj;Lswl;Ljava/lang/Object;Ljava/lang/String;Lslt;Lrsg;Ljava/util/List;)Lftc;
    .locals 0

    check-cast p3, Lsio;

    sget-object p2, Lrsw;->a:Ljava/lang/String;

    invoke-static {p1}, Lrsu;->aE(Lftj;)Lrst;

    move-result-object p1

    invoke-virtual {p1, p7}, Lrst;->e(Ljava/util/List;)V

    iget-object p2, p1, Lrst;->a:Lrsu;

    iget-boolean p4, p0, Lrsv;->a:Z

    iput-boolean p4, p2, Lrsu;->c:Z

    sget-object p2, Lslo;->aa:Lroz;

    invoke-interface {p5, p2}, Lslt;->b(Lroz;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p5, p2}, Lslt;->a(Lroz;)Lrpc;

    move-result-object p2

    check-cast p2, Lslo;

    invoke-interface {p2}, Lslo;->K()I

    move-result p2

    invoke-static {p2}, Lrsw;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lrst;->i(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lrst;->i(I)V

    :goto_0
    invoke-interface {p3}, Lsio;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lftc;->ac()V

    sget-object p2, Lrsw;->a:Ljava/lang/String;

    sget-object p3, Lrsw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lftc;->F(Ljava/lang/Object;)V

    :cond_1
    iget-boolean p2, p0, Lrsv;->b:Z

    if-eqz p2, :cond_2

    sget-object p2, Lskg;->U:Lroz;

    invoke-interface {p5, p2}, Lslt;->b(Lroz;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p5, p2}, Lslt;->a(Lroz;)Lrpc;

    move-result-object p2

    check-cast p2, Lskg;

    invoke-interface {p2}, Lskg;->h()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Lskg;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrst;->g(Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method
