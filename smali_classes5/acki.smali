.class public final Lacki;
.super Laaqo;

# interfaces
.implements Laaql;


# instance fields
.field public final b:Lackg;

.field public final c:Lacif;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public final f:Lalht;

.field public final g:Laciv;

.field public final h:Laeui;


# direct methods
.method public constructor <init>(Lbz;Laeui;Lalht;Lacif;Laciv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Laaqo;-><init>(Lbz;)V

    iput-object p2, p0, Lacki;->h:Laeui;

    iput-object p3, p0, Lacki;->f:Lalht;

    iput-object p4, p0, Lacki;->c:Lacif;

    iput-object p5, p0, Lacki;->g:Laciv;

    iput-object p6, p0, Lacki;->d:Ljava/util/concurrent/Executor;

    iget-object p1, p3, Lalht;->f:Lalgd;

    check-cast p1, Lackg;

    iput-object p1, p0, Lacki;->b:Lackg;

    return-void
.end method


# virtual methods
.method public final a(J)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lacki;->b:Lackg;

    invoke-virtual {v0, p1, p2}, Lackg;->h(J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lacki;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->i(I)Lob;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lob;->a:Landroid/view/View;

    invoke-static {p1}, Lagur;->en(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lacki;->g:Laciv;

    invoke-virtual {v0}, Laaqo;->j()V

    const/4 v1, 0x0

    iput-object v1, v0, Laciv;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Laaqo;->j()V

    iget-object v0, p0, Lacki;->e:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    iput-object v1, p0, Lacki;->e:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lache;

    check-cast p2, Lache;

    iget-object p2, p0, Lacki;->f:Lalht;

    iget-object p2, p2, Lalht;->f:Lalgd;

    check-cast p2, Lackg;

    iget-object p1, p1, Lache;->l:Ljava/util/List;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Laccv;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Laccv;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p2, Lackg;->a:Laoxh;

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    iput-object p1, p2, Lackg;->a:Laoxh;

    new-instance v1, Lackf;

    invoke-direct {v1, v0, p1}, Lackf;-><init>(Laoxh;Laoxh;)V

    invoke-static {v1}, Lhl;->a(Lhh;)Lhi;

    move-result-object p1

    invoke-virtual {p1, p2}, Lhi;->a(Lhm;)V

    return-void
.end method

.method protected final bridge synthetic f()Ljava/util/List;
    .locals 2

    new-instance v0, Laaqm;

    iget-object v1, p0, Lacki;->h:Laeui;

    invoke-direct {v0, v1, p0}, Laaqm;-><init>(Laeui;Laaql;)V

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    return-object v0
.end method
