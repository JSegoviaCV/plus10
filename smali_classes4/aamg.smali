.class public final Laamg;
.super Ljava/lang/Object;

# interfaces
.implements Lbxy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laamg;->b:I

    iput-object p1, p0, Laamg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 5

    iget p1, p0, Laamg;->b:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Laamg;->a:Ljava/lang/Object;

    check-cast p1, Lanzb;

    iput-object v0, p1, Lanzb;->a:Lanyg;

    return-void

    :pswitch_0
    iget-object p1, p0, Laamg;->a:Ljava/lang/Object;

    check-cast p1, Lakil;

    invoke-virtual {p1}, Lakil;->a()V

    return-void

    :pswitch_1
    iget-object p1, p0, Laamg;->a:Ljava/lang/Object;

    check-cast p1, Lacnj;

    iget-object v1, p1, Lacnj;->b:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    new-instance v2, Lacdh;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lacdh;-><init>(I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p1, Lacnj;->a:Lbfpr;

    invoke-virtual {v1}, Lbfpr;->d()V

    iget-object v1, p1, Lacnj;->d:Ljxm;

    invoke-virtual {v1}, Ljxm;->p()V

    iget-object p1, p1, Lacnj;->e:Lbezh;

    invoke-virtual {p1, v0}, Lbezh;->o(Lbaxr;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Laamg;->a:Ljava/lang/Object;

    check-cast p1, Laccs;

    iget-object v1, p1, Laccs;->e:Laare;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Laare;->a()V

    iput-object v0, p1, Laccs;->e:Laare;

    :cond_0
    iget-boolean v0, p1, Laccs;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Laccs;->b()V

    return-void

    :pswitch_3
    iget-object p1, p0, Laamg;->a:Ljava/lang/Object;

    check-cast p1, Labph;

    iget-object v0, p1, Labph;->b:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->pW()V

    iget-object v0, p1, Labph;->c:Ljava/util/List;

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labod;

    invoke-interface {v4}, Labod;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p1, p1, Labph;->d:Labkr;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Labkr;->c()V

    :cond_2
    return-void

    :pswitch_4
    iget-object p1, p0, Laamg;->a:Ljava/lang/Object;

    check-cast p1, Laazt;

    invoke-virtual {p1}, Laazt;->e()V

    invoke-virtual {p1}, Laazt;->f()V

    return-void

    :pswitch_5
    iget-object p1, p0, Laamg;->a:Ljava/lang/Object;

    check-cast p1, Lhpb;

    iput-object v0, p1, Lhpb;->h:Lbo;

    return-void

    :pswitch_6
    iget-object p1, p0, Laamg;->a:Ljava/lang/Object;

    check-cast p1, Laamh;

    invoke-virtual {p1}, Laamh;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method
