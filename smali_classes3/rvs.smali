.class public final synthetic Lrvs;
.super Ljava/lang/Object;

# interfaces
.implements Lrup;


# instance fields
.field public final synthetic a:Lsyd;

.field public final synthetic b:Lsvw;

.field public final synthetic c:Z

.field public final synthetic d:Ltpu;


# direct methods
.method public synthetic constructor <init>(Lsyd;Lsvw;Ltpu;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvs;->a:Lsyd;

    iput-object p2, p0, Lrvs;->b:Lsvw;

    iput-object p3, p0, Lrvs;->d:Ltpu;

    iput-boolean p4, p0, Lrvs;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lftj;Lswl;Ljava/lang/Object;Ljava/lang/String;Lslt;Lrsg;Ljava/util/List;)Lftc;
    .locals 5

    check-cast p3, Lsmc;

    new-instance v0, Lrvn;

    invoke-direct {v0}, Lrvn;-><init>()V

    new-instance v1, Lrvl;

    invoke-direct {v1, p1, v0}, Lrvl;-><init>(Lftj;Lrvn;)V

    iget-object p1, v1, Lrvl;->a:Lrvn;

    iput-object p7, p1, Lrvn;->a:Ljava/util/List;

    iget-object p7, v1, Lrvl;->d:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p7, v0}, Ljava/util/BitSet;->set(I)V

    sget-object v2, Lslo;->aa:Lroz;

    invoke-interface {p5, v2}, Lslt;->b(Lroz;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {p5, v2}, Lslt;->a(Lroz;)Lrpc;

    move-result-object v2

    check-cast v2, Lslo;

    invoke-interface {v2}, Lslo;->K()I

    move-result v2

    invoke-static {v2}, Lrsw;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lrvl;->g(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Lrvl;->g(I)V

    :goto_0
    sget-object v2, Lsjo;->P:Lroz;

    invoke-interface {p5, v2}, Lslt;->b(Lroz;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p5, v2}, Lslt;->a(Lroz;)Lrpc;

    move-result-object p5

    check-cast p5, Lsjo;

    invoke-interface {p5}, Lsjo;->k()Z

    move-result p5

    invoke-virtual {v1, p5}, Lrvl;->d(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Lrvl;->d(Z)V

    :goto_1
    if-eqz p4, :cond_2

    iput-object p4, p1, Lrvn;->d:Ljava/lang/String;

    :cond_2
    iget-object p4, p0, Lrvs;->d:Ltpu;

    iget-object p5, p0, Lrvs;->b:Lsvw;

    const/4 v0, 0x7

    invoke-virtual {p7, v0}, Ljava/util/BitSet;->set(I)V

    iput-object p5, p1, Lrvn;->b:Lsvw;

    invoke-virtual {p7, v4}, Ljava/util/BitSet;->set(I)V

    iput-object p3, p1, Lrvn;->p:Lsmc;

    const/16 p5, 0xb

    invoke-virtual {p7, p5}, Ljava/util/BitSet;->set(I)V

    invoke-interface {p3}, Lsmc;->r()Z

    move-result p5

    const/4 v0, 0x0

    if-eqz p5, :cond_3

    invoke-interface {p3}, Lsmc;->g()Lshs;

    move-result-object p5

    invoke-virtual {p4, p5, p2}, Ltpu;->ak(Lshs;Lswl;)Lcf;

    move-result-object p5

    goto :goto_2

    :cond_3
    move-object p5, v0

    :goto_2
    iput-object p5, p1, Lrvn;->x:Lcf;

    const/16 p5, 0x9

    invoke-virtual {p7, p5}, Ljava/util/BitSet;->set(I)V

    invoke-interface {p3}, Lsmc;->s()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p3}, Lsmc;->h()Lshs;

    move-result-object p5

    invoke-virtual {p4, p5, p2}, Ltpu;->ak(Lshs;Lswl;)Lcf;

    move-result-object p5

    goto :goto_3

    :cond_4
    move-object p5, v0

    :goto_3
    iput-object p5, p1, Lrvn;->w:Lcf;

    const/16 p5, 0x8

    invoke-virtual {p7, p5}, Ljava/util/BitSet;->set(I)V

    invoke-interface {p3}, Lsmc;->t()Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-interface {p3}, Lsmc;->i()Lshs;

    move-result-object p3

    invoke-virtual {p4, p3, p2}, Ltpu;->ak(Lshs;Lswl;)Lcf;

    move-result-object v0

    :cond_5
    iget-boolean p3, p0, Lrvs;->c:Z

    iput-object v0, p1, Lrvn;->y:Lcf;

    const/16 p4, 0xa

    invoke-virtual {p7, p4}, Ljava/util/BitSet;->set(I)V

    iput-object p2, p1, Lrvn;->c:Lswl;

    const/4 p2, 0x2

    invoke-virtual {p7, p2}, Ljava/util/BitSet;->set(I)V

    iput-boolean p3, p1, Lrvn;->f:Z

    const/4 p2, 0x5

    invoke-virtual {p7, p2}, Ljava/util/BitSet;->set(I)V

    iput-object p6, p1, Lrvn;->u:Lrsg;

    const/4 p1, 0x3

    invoke-virtual {p7, p1}, Ljava/util/BitSet;->set(I)V

    return-object v1
.end method
