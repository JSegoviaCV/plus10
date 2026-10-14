.class public final synthetic Lrry;
.super Ljava/lang/Object;

# interfaces
.implements Lrup;


# instance fields
.field public final synthetic a:Lryr;

.field public final synthetic b:Lbguh;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Laoru;

.field public final synthetic g:Lswn;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lsvw;

.field public final synthetic k:Lsyd;

.field public final synthetic l:Ltpu;

.field public final synthetic m:Lampw;


# direct methods
.method public synthetic constructor <init>(Lryr;Lbguh;ZZZLaoru;Lswn;ZZLsvw;Lsyd;Ltpu;Lampw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrry;->a:Lryr;

    iput-object p2, p0, Lrry;->b:Lbguh;

    iput-boolean p3, p0, Lrry;->c:Z

    iput-boolean p4, p0, Lrry;->d:Z

    iput-boolean p5, p0, Lrry;->e:Z

    iput-object p6, p0, Lrry;->f:Laoru;

    iput-object p7, p0, Lrry;->g:Lswn;

    iput-boolean p8, p0, Lrry;->h:Z

    iput-boolean p9, p0, Lrry;->i:Z

    iput-object p10, p0, Lrry;->j:Lsvw;

    iput-object p11, p0, Lrry;->k:Lsyd;

    iput-object p12, p0, Lrry;->l:Ltpu;

    iput-object p13, p0, Lrry;->m:Lampw;

    return-void
.end method


# virtual methods
.method public final a(Lftj;Lswl;Ljava/lang/Object;Ljava/lang/String;Lslt;Lrsg;Ljava/util/List;)Lftc;
    .locals 3

    check-cast p3, Lshl;

    new-instance p5, Lbfpr;

    invoke-direct {p5}, Lbfpr;-><init>()V

    new-instance v0, Lrrx;

    invoke-direct {v0}, Lrrx;-><init>()V

    new-instance v1, Lrrv;

    invoke-direct {v1, p1, v0}, Lrrv;-><init>(Lftj;Lrrx;)V

    iget-object p1, v1, Lrrv;->a:Lrrx;

    iget-object v0, p0, Lrry;->a:Lryr;

    iput-object v0, p1, Lrrx;->A:Lryr;

    iget-object v0, v1, Lrrv;->d:Ljava/util/BitSet;

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    iput-object p2, p1, Lrrx;->e:Lswl;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    iput-object p5, p1, Lrrx;->b:Lbfpr;

    const/4 p5, 0x1

    invoke-virtual {v0, p5}, Ljava/util/BitSet;->set(I)V

    iput-object p3, p1, Lrrx;->c:Lshl;

    const/4 p5, 0x2

    invoke-virtual {v0, p5}, Ljava/util/BitSet;->set(I)V

    iget-boolean p5, p0, Lrry;->c:Z

    iput-boolean p5, p1, Lrrx;->t:Z

    iget-boolean p5, p0, Lrry;->e:Z

    iput-boolean p5, p1, Lrrx;->q:Z

    const/4 p5, 0x7

    invoke-virtual {v0, p5}, Ljava/util/BitSet;->set(I)V

    iget-boolean p5, p0, Lrry;->d:Z

    iput-boolean p5, p1, Lrrx;->x:Z

    iget-object p5, p0, Lrry;->g:Lswn;

    iput-object p5, p1, Lrrx;->f:Lswn;

    const/4 p5, 0x6

    invoke-virtual {v0, p5}, Ljava/util/BitSet;->set(I)V

    iget-boolean p5, p0, Lrry;->h:Z

    iput-boolean p5, p1, Lrrx;->r:Z

    const/16 p5, 0x8

    invoke-virtual {v0, p5}, Ljava/util/BitSet;->set(I)V

    iput-object p7, p1, Lrrx;->a:Ljava/util/List;

    const/4 p5, 0x0

    invoke-virtual {v0, p5}, Ljava/util/BitSet;->set(I)V

    iget-boolean p5, p0, Lrry;->i:Z

    iput-boolean p5, p1, Lrrx;->s:Z

    const/16 p5, 0x9

    invoke-virtual {v0, p5}, Ljava/util/BitSet;->set(I)V

    if-eqz p6, :cond_0

    iput-object p6, p1, Lrrx;->B:Lrsg;

    :cond_0
    iget-object p5, p0, Lrry;->b:Lbguh;

    iget-object p6, p2, Lswl;->A:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p6, p1, Lrrx;->y:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p1, Lrrx;->z:Lbguh;

    if-eqz p4, :cond_1

    iput-object p4, p1, Lrrx;->p:Ljava/lang/String;

    :cond_1
    iget-boolean p4, p2, Lswl;->E:Z

    if-eqz p4, :cond_2

    iget-object p4, p0, Lrry;->f:Laoru;

    check-cast p4, Laorz;

    iget-object p4, p4, Laorz;->a:Ljava/lang/Object;

    check-cast p4, Laqqa;

    iput-object p4, p1, Lrrx;->D:Laqqa;

    :cond_2
    iget-object p4, p0, Lrry;->l:Ltpu;

    iget-object p5, p0, Lrry;->k:Lsyd;

    iget-object p6, p0, Lrry;->j:Lsvw;

    iput-object p6, p1, Lrrx;->d:Lsvw;

    const/4 p6, 0x3

    invoke-virtual {v0, p6}, Ljava/util/BitSet;->set(I)V

    iput-object p5, p1, Lrrx;->w:Lsyd;

    const/16 p5, 0xa

    invoke-virtual {v0, p5}, Ljava/util/BitSet;->set(I)V

    invoke-interface {p3}, Lshl;->w()Z

    move-result p5

    const/4 p6, 0x0

    if-eqz p5, :cond_3

    invoke-interface {p3}, Lshl;->k()Lshs;

    move-result-object p5

    invoke-virtual {p4, p5, p2}, Ltpu;->ak(Lshs;Lswl;)Lcf;

    move-result-object p5

    goto :goto_0

    :cond_3
    move-object p5, p6

    :goto_0
    iput-object p5, p1, Lrrx;->F:Lcf;

    const/16 p5, 0xc

    invoke-virtual {v0, p5}, Ljava/util/BitSet;->set(I)V

    invoke-interface {p3}, Lshl;->x()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p3}, Lshl;->l()Lshs;

    move-result-object p5

    invoke-virtual {p4, p5, p2}, Ltpu;->ak(Lshs;Lswl;)Lcf;

    move-result-object p5

    goto :goto_1

    :cond_4
    move-object p5, p6

    :goto_1
    iput-object p5, p1, Lrrx;->E:Lcf;

    const/16 p5, 0xb

    invoke-virtual {v0, p5}, Ljava/util/BitSet;->set(I)V

    invoke-interface {p3}, Lshl;->y()Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-interface {p3}, Lshl;->m()Lshs;

    move-result-object p3

    invoke-virtual {p4, p3, p2}, Ltpu;->ak(Lshs;Lswl;)Lcf;

    move-result-object p6

    :cond_5
    iget-object p2, p0, Lrry;->m:Lampw;

    iput-object p6, p1, Lrrx;->G:Lcf;

    const/16 p3, 0xd

    invoke-virtual {v0, p3}, Ljava/util/BitSet;->set(I)V

    iput-object p2, p1, Lrrx;->C:Lampw;

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    return-object v1
.end method
