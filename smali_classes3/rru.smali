.class public final synthetic Lrru;
.super Ljava/lang/Object;

# interfaces
.implements Lrup;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lftj;Lswl;Ljava/lang/Object;Ljava/lang/String;Lslt;Lrsg;Ljava/util/List;)Lftc;
    .locals 0

    check-cast p3, Lsgz;

    invoke-static {p1}, Lrsu;->aE(Lftj;)Lrst;

    move-result-object p1

    invoke-virtual {p1, p7}, Lrst;->e(Ljava/util/List;)V

    invoke-interface {p3}, Lsgz;->g()I

    move-result p2

    if-eqz p2, :cond_0

    iget-object p3, p1, Lrst;->a:Lrsu;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p3, Lrsu;->p:Ljava/lang/Integer;

    :cond_0
    sget-object p2, Lslo;->aa:Lroz;

    invoke-interface {p5, p2}, Lslt;->b(Lroz;)Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_1

    invoke-interface {p5, p2}, Lslt;->a(Lroz;)Lrpc;

    move-result-object p2

    check-cast p2, Lslo;

    invoke-interface {p2}, Lslo;->K()I

    move-result p2

    invoke-static {p2}, Lrsw;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lrst;->i(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p4}, Lrst;->i(I)V

    :goto_0
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
    sget-object p2, Lsfa;->z:Lroz;

    invoke-interface {p5, p2}, Lslt;->b(Lroz;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p5, p2}, Lslt;->a(Lroz;)Lrpc;

    move-result-object p2

    check-cast p2, Lsfa;

    invoke-interface {p2}, Lsfa;->m()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Lsfa;->k()Z

    move-result p2

    invoke-virtual {p1, p2}, Lftc;->w(Z)V

    return-object p1

    :cond_3
    invoke-virtual {p1, p4}, Lftc;->w(Z)V

    return-object p1

    :cond_4
    invoke-virtual {p1, p4}, Lftc;->w(Z)V

    return-object p1
.end method
