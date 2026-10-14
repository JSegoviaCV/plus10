.class public final synthetic Lkqm;
.super Ljava/lang/Object;

# interfaces
.implements Lajse;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkqm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lkqm;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkqm;->a:Ljava/lang/Object;

    check-cast v0, Lajhe;

    iget-object v0, v0, Lajhe;->b:Lajhg;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lajhg;->h:Lajdr;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lajdr;->k:Lajdq;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lajdq;->removeAllViews()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkqm;->a:Ljava/lang/Object;

    check-cast v0, Ladhb;

    iput-object v2, v0, Ladhb;->f:Ljava/lang/String;

    iget-object v0, v0, Ladhb;->j:Ladgy;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ladgy;->q()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkqm;->a:Ljava/lang/Object;

    check-cast v0, Lous;

    iput-object v2, v0, Lous;->f:Lasuc;

    iget-object v0, v0, Lous;->a:Lovd;

    invoke-virtual {v0}, Lovd;->f()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkqm;->a:Ljava/lang/Object;

    check-cast v0, Lone;

    iput-boolean v1, v0, Lone;->e:Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lkqm;->a:Ljava/lang/Object;

    check-cast v0, Lohr;

    iget-object v1, v0, Lohr;->c:Laszv;

    iget-object v3, v0, Lohr;->a:Lalhx;

    invoke-virtual {v3, v1}, Lalhx;->remove(Ljava/lang/Object;)Z

    iput-object v2, v0, Lohr;->c:Laszv;

    return-void

    :pswitch_4
    iget-object v0, p0, Lkqm;->a:Ljava/lang/Object;

    check-cast v0, Lnwo;

    iget-object v0, v0, Lnwo;->c:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladav;

    invoke-virtual {v0}, Ladav;->w()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lkqm;->a:Ljava/lang/Object;

    check-cast v0, Lluk;

    iget-object v0, v0, Lluk;->a:Ljava/lang/Object;

    check-cast v0, Lnuf;

    iput-object v2, v0, Lnuf;->a:Laxfa;

    iput-object v2, v0, Lnuf;->b:Laxfa;

    return-void

    :pswitch_6
    iget-object v0, p0, Lkqm;->a:Ljava/lang/Object;

    check-cast v0, Lluk;

    iget-object v0, v0, Lluk;->a:Ljava/lang/Object;

    check-cast v0, Lnuf;

    iput-object v2, v0, Lnuf;->c:Laxfa;

    iput-object v2, v0, Lnuf;->d:Laxfa;

    return-void

    :pswitch_7
    iget-object v0, p0, Lkqm;->a:Ljava/lang/Object;

    check-cast v0, Llvc;

    iget-object v3, v0, Llvc;->s:Lbezf;

    invoke-virtual {v3}, Lbezf;->fb()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Llvc;->G(Latwn;)V

    iput-boolean v1, v0, Llvc;->e:Z

    iput-boolean v1, v0, Llvc;->n:Z

    iget-object v0, v0, Llvc;->a:Lakwf;

    invoke-virtual {v0, v2}, Lakwf;->oy(Lalho;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lkqm;->a:Ljava/lang/Object;

    check-cast v0, Lluq;

    invoke-virtual {v0}, Lluq;->c()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lkqm;->a:Ljava/lang/Object;

    check-cast v0, Lluk;

    iget-object v0, v0, Lluk;->a:Ljava/lang/Object;

    check-cast v0, Llum;

    invoke-virtual {v0, v2}, Llum;->a(Landroid/text/Spanned;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lkqm;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ligc;

    invoke-virtual {v3, v1, v1}, Ligc;->n(ZZ)V

    invoke-virtual {v3, v2}, Ligc;->m(Ljava/lang/Object;)V

    check-cast v0, Llua;

    iput-object v2, v0, Llua;->e:Lafpn;

    return-void

    :pswitch_b
    iget-object v0, p0, Lkqm;->a:Ljava/lang/Object;

    check-cast v0, Llnb;

    invoke-virtual {v0, v1}, Llnb;->k(Z)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lkqm;->a:Ljava/lang/Object;

    check-cast v0, Llna;

    iput-object v2, v0, Llna;->j:Lavtj;

    return-void

    :pswitch_d
    iget-object v0, p0, Lkqm;->a:Ljava/lang/Object;

    check-cast v0, Llmr;

    iput-object v2, v0, Llmr;->c:Laxex;

    iget-object v1, v0, Llmr;->b:Llmn;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Llmr;->j()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lkqm;->a:Ljava/lang/Object;

    check-cast v0, Lllz;

    invoke-virtual {v0}, Lllz;->c()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lkqm;->a:Ljava/lang/Object;

    check-cast v0, Ligc;

    invoke-virtual {v0, v2}, Ligc;->m(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lkqm;->a:Ljava/lang/Object;

    check-cast v0, Ligc;

    invoke-virtual {v0, v2}, Ligc;->m(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lkqm;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkqx;

    iget-object v4, v3, Lkqx;->a:Lkqv;

    invoke-static {}, Lkqt;->a()Lanrv;

    move-result-object v5

    iget-object v6, v4, Lkqv;->o:Lanrv;

    invoke-virtual {v6}, Lanrv;->h()Lkqt;

    move-result-object v6

    iget-object v6, v6, Lkqt;->a:Lhqx;

    invoke-virtual {v5, v6}, Lanrv;->j(Lhqx;)V

    iput-object v5, v4, Lkqv;->o:Lanrv;

    invoke-virtual {v4, v1}, Lkqv;->g(Z)V

    iget-object v5, v4, Lkqv;->k:Landroid/view/OrientationEventListener;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    iput-object v2, v4, Lkqv;->k:Landroid/view/OrientationEventListener;

    iget-object v2, v3, Lkqx;->b:Laelt;

    invoke-interface {v2, v1}, Laelt;->c(I)V

    iget-object v2, v3, Lkqx;->i:Ladib;

    iget-object v2, v2, Ladib;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkqx;

    invoke-virtual {v3, v0}, Lkqx;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    :cond_2
    invoke-virtual {v4, v1}, Lkqv;->j(Z)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lkqm;->a:Ljava/lang/Object;

    check-cast v0, Lhwc;

    iget-object v0, v0, Lhwc;->a:Laoxh;

    invoke-virtual {v0}, Laoxh;->D()Lapdf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0}, Lapde;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lapde;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajom;

    iput-object v2, v1, Lajom;->B:Landroid/graphics/Bitmap;

    goto :goto_0

    :pswitch_13
    iget-object v0, p0, Lkqm;->a:Ljava/lang/Object;

    check-cast v0, Lkqo;

    iput-object v2, v0, Lkqo;->b:Lbacn;

    iget-object v1, v0, Lkqo;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lkqo;->c:Larat;

    invoke-virtual {v4, v3}, Larat;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
