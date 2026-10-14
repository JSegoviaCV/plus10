.class public final synthetic Lrrm;
.super Ljava/lang/Object;

# interfaces
.implements Lrup;


# instance fields
.field public final synthetic a:Lsyd;

.field public final synthetic b:Lsvw;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lsyd;Lsvw;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrm;->a:Lsyd;

    iput-object p2, p0, Lrrm;->b:Lsvw;

    iput-boolean p3, p0, Lrrm;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lftj;Lswl;Ljava/lang/Object;Ljava/lang/String;Lslt;Lrsg;Ljava/util/List;)Lftc;
    .locals 3

    check-cast p3, Lsfi;

    invoke-interface {p3}, Lsfi;->ay()Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-interface {p3}, Lsfi;->k()Lsfj;

    move-result-object p5

    invoke-interface {p5}, Lsfj;->j()Z

    move-result p5

    if-nez p5, :cond_1

    invoke-interface {p3}, Lsfi;->k()Lsfj;

    move-result-object p5

    invoke-interface {p5}, Lsfj;->l()Z

    move-result p5

    if-nez p5, :cond_1

    invoke-interface {p3}, Lsfi;->k()Lsfj;

    move-result-object p5

    invoke-interface {p5}, Lsfj;->k()Z

    move-result p5

    if-nez p5, :cond_1

    invoke-interface {p3}, Lsfi;->k()Lsfj;

    move-result-object p5

    invoke-interface {p5}, Lsfj;->k()Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lsye;

    const-string p2, "AnimatedVectorType.animation doesn\'t have url or jsonStr or client resource."

    invoke-direct {p1, p2}, Lsye;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p5, p0, Lrrm;->b:Lsvw;

    iget-object p7, p0, Lrrm;->a:Lsyd;

    new-instance v0, Ltpu;

    invoke-direct {v0, p7}, Ltpu;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lrrl;

    invoke-direct {v1}, Lrrl;-><init>()V

    new-instance v2, Lrrk;

    invoke-direct {v2, p1, v1}, Lrrk;-><init>(Lftj;Lrrl;)V

    iget-object p1, v2, Lrrk;->a:Lrrl;

    iput-object p5, p1, Lrrl;->a:Lsvw;

    iget-object p5, v2, Lrrk;->d:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {p5, v1}, Ljava/util/BitSet;->set(I)V

    iput-object p2, p1, Lrrl;->b:Lswl;

    const/4 v1, 0x1

    invoke-virtual {p5, v1}, Ljava/util/BitSet;->set(I)V

    iput-object p3, p1, Lrrl;->e:Lsfi;

    const/4 v1, 0x5

    invoke-virtual {p5, v1}, Ljava/util/BitSet;->set(I)V

    iput-object p7, p1, Lrrl;->d:Lsyd;

    const/4 p7, 0x2

    invoke-virtual {p5, p7}, Ljava/util/BitSet;->set(I)V

    iput-object p6, p1, Lrrl;->f:Lrsg;

    invoke-interface {p3}, Lsfi;->u()Z

    move-result p6

    const/4 p7, 0x0

    if-eqz p6, :cond_2

    invoke-interface {p3}, Lsfi;->l()Lshs;

    move-result-object p6

    invoke-virtual {v0, p6, p2}, Ltpu;->ak(Lshs;Lswl;)Lcf;

    move-result-object p6

    goto :goto_1

    :cond_2
    move-object p6, p7

    :goto_1
    iput-object p6, p1, Lrrl;->p:Lcf;

    const/4 p6, 0x3

    invoke-virtual {p5, p6}, Ljava/util/BitSet;->set(I)V

    invoke-interface {p3}, Lsfi;->x()Z

    move-result p6

    if-eqz p6, :cond_3

    invoke-interface {p3}, Lsfi;->o()Lshs;

    move-result-object p6

    invoke-virtual {v0, p6, p2}, Ltpu;->ak(Lshs;Lswl;)Lcf;

    move-result-object p6

    goto :goto_2

    :cond_3
    move-object p6, p7

    :goto_2
    iget-boolean v1, p0, Lrrm;->c:Z

    iput-object p6, p1, Lrrl;->s:Lcf;

    const/4 p6, 0x4

    invoke-virtual {p5, p6}, Ljava/util/BitSet;->set(I)V

    iput-object p4, p1, Lrrl;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-interface {p3}, Lsfi;->v()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Lsfi;->m()Lshs;

    move-result-object p4

    invoke-virtual {v0, p4, p2}, Ltpu;->ak(Lshs;Lswl;)Lcf;

    move-result-object p4

    goto :goto_3

    :cond_4
    move-object p4, p7

    :goto_3
    iput-object p4, p1, Lrrl;->q:Lcf;

    invoke-interface {p3}, Lsfi;->w()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Lsfi;->n()Lshs;

    move-result-object p3

    invoke-virtual {v0, p3, p2}, Ltpu;->ak(Lshs;Lswl;)Lcf;

    move-result-object p7

    :cond_5
    iput-object p7, p1, Lrrl;->r:Lcf;

    :cond_6
    return-object v2

    :cond_7
    new-instance p1, Lsye;

    const-string p2, "AnimatedVectorType.animation missing"

    invoke-direct {p1, p2}, Lsye;-><init>(Ljava/lang/String;)V

    throw p1
.end method
