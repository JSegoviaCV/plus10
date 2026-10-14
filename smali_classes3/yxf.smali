.class public final synthetic Lyxf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lyxf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyyo;I[[B)V
    .locals 0

    iput p2, p0, Lyxf;->b:I

    iput-object p1, p0, Lyxf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Lyxf;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lyxf;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lyyt;

    iget-object v0, v0, Lyyt;->f:Lj$/util/Optional;

    new-instance v1, Lyyk;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lyyk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    new-instance p1, Lafoh;

    const v0, 0x30441

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p1, v0}, Lafoh;-><init>(Lafow;)V

    iget-object v0, p0, Lyxf;->a:Ljava/lang/Object;

    check-cast v0, Labah;

    iget-object v3, v0, Labah;->c:Ljava/lang/Object;

    invoke-interface {v3, v1, p1, v2}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object p1, v0, Labah;->b:Ljava/lang/Object;

    check-cast p1, Layoj;

    iget-object p1, p1, Layoj;->d:Lasuc;

    if-nez p1, :cond_0

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_0
    iget-object v0, v0, Labah;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lyxf;->a:Ljava/lang/Object;

    check-cast p1, Lyyq;

    iget-object p1, p1, Lyyq;->am:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lyxf;->a:Ljava/lang/Object;

    check-cast p1, Lyyo;

    invoke-virtual {p1}, Lyyo;->k()V

    iget-object p1, p1, Lyyo;->ay:Lkiz;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lkiz;->d()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lyxf;->a:Ljava/lang/Object;

    check-cast p1, Lyyo;

    invoke-virtual {p1}, Lyyo;->k()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lyxf;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lyyo;

    iget-object v4, v0, Lyyo;->u:Lasdq;

    iget-object v4, v4, Lasdq;->Z:Laxdw;

    if-nez v4, :cond_1

    sget-object v4, Laxdw;->a:Laxdw;

    :cond_1
    iget-object v4, v4, Laxdw;->c:Laxdu;

    if-nez v4, :cond_2

    sget-object v4, Laxdu;->a:Laxdu;

    :cond_2
    iget v4, v4, Laxdu;->b:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_5

    iget-object v4, v0, Lyyo;->u:Lasdq;

    iget-object v4, v4, Lasdq;->Z:Laxdw;

    if-nez v4, :cond_3

    sget-object v4, Laxdw;->a:Laxdw;

    :cond_3
    iget-object v4, v4, Laxdw;->c:Laxdu;

    if-nez v4, :cond_4

    sget-object v4, Laxdu;->a:Laxdu;

    :cond_4
    iget-object v4, v4, Laxdu;->c:Lasuc;

    if-nez v4, :cond_6

    sget-object v4, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_5
    move-object v4, v2

    :cond_6
    :goto_0
    if-nez v4, :cond_7

    goto/16 :goto_2

    :cond_7
    iget-object v5, v0, Lyyo;->c:Lyzh;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lyzh;->f(I)V

    iget-object v5, v0, Lyyo;->as:Lj$/util/Optional;

    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v0, Lyyo;->u:Lasdq;

    iget-object v5, v5, Lasdq;->Z:Laxdw;

    if-nez v5, :cond_8

    sget-object v6, Laxdw;->a:Laxdw;

    goto :goto_1

    :cond_8
    move-object v6, v5

    :goto_1
    iget-object v6, v6, Laxdw;->c:Laxdu;

    if-nez v6, :cond_9

    sget-object v6, Laxdu;->a:Laxdu;

    :cond_9
    iget v6, v6, Laxdu;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_c

    if-nez v5, :cond_a

    sget-object v5, Laxdw;->a:Laxdw;

    :cond_a
    iget-object v5, v5, Laxdw;->c:Laxdu;

    if-nez v5, :cond_b

    sget-object v5, Laxdu;->a:Laxdu;

    :cond_b
    iget-object v5, v5, Laxdu;->d:Ljava/lang/String;

    iget-object v6, v0, Lyyo;->as:Lj$/util/Optional;

    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0}, Lyyo;->b()Ljava/lang/String;

    move-result-object v7

    check-cast v6, Labya;

    iget-object v8, v6, Labya;->c:Ljava/lang/Object;

    iget-object v6, v6, Labya;->b:Ljava/lang/Object;

    invoke-interface {v8, v6}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v6

    sget-object v8, Lbcmh;->a:Lbcmh;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    check-cast v8, Laqnq;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqnq;->instance:Laqzm;

    check-cast v9, Lbcmh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lbcmh;->b:I

    or-int/2addr v10, v3

    iput v10, v9, Lbcmh;->b:I

    iput-object v7, v9, Lbcmh;->c:Ljava/lang/String;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lbcmh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v3

    const-string v9, "key cannot be empty"

    invoke-static {v8, v9}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v8, Larzk;->a:Larzk;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Larzk;

    iget v10, v9, Larzk;->b:I

    or-int/2addr v3, v10

    iput v3, v9, Larzk;->b:I

    iput-object v5, v9, Larzk;->c:Ljava/lang/String;

    new-instance v3, Larzi;

    invoke-direct {v3, v8}, Larzi;-><init>(Laqze;)V

    iget-object v8, v3, Larzi;->a:Laqze;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v8, v8, Laqze;->instance:Laqzm;

    check-cast v8, Larzk;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Larzk;->d:Lbcmh;

    iget v7, v8, Larzk;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v8, Larzk;->b:I

    invoke-virtual {v3}, Larzi;->c()Larzj;

    move-result-object v3

    invoke-interface {v6}, Ladou;->f()Ladpd;

    move-result-object v6

    invoke-interface {v6, v3}, Ladpd;->f(Lados;)V

    invoke-interface {v6}, Ladpd;->b()Lbfoe;

    iget-object v3, v0, Lyyo;->aq:Lbfps;

    invoke-interface {v3}, Lbfps;->lL()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lyyo;->as:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    new-instance v6, Lyxy;

    const/16 v7, 0xb

    invoke-direct {v6, p1, v7}, Lyxy;-><init>(Ljava/lang/Object;I)V

    check-cast v3, Labya;

    const-class p1, Larzj;

    invoke-virtual {v3, v5, v6, p1}, Labya;->b(Ljava/lang/String;Lbfqm;Ljava/lang/Class;)Lbfps;

    move-result-object p1

    iput-object p1, v0, Lyyo;->aq:Lbfps;

    :cond_c
    iget-object p1, v0, Lyyo;->y:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatEditText;->clearFocus()V

    iget-object p1, v0, Lyyo;->f:Ladin;

    invoke-interface {p1, v4}, Ladin;->a(Lasuc;)V

    iget-object p1, v0, Lyyo;->k:Lafoj;

    new-instance v0, Lafoh;

    const v3, 0x35a14

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v0, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v1, v0, v2}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_5
    new-instance p1, Lafoh;

    const v0, 0x26ea0

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p1, v0}, Lafoh;-><init>(Lafow;)V

    iget-object v0, p0, Lyxf;->a:Ljava/lang/Object;

    check-cast v0, Lyyo;

    iget-object v4, v0, Lyyo;->k:Lafoj;

    invoke-interface {v4, v1, p1, v2}, Lafoj;->I(ILafot;Lavxf;)V

    iput-boolean v3, v0, Lyyo;->J:Z

    invoke-virtual {v0}, Lyyo;->s()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lyxf;->a:Ljava/lang/Object;

    check-cast p1, Lyyo;

    iget-object v0, p1, Lyyo;->u:Lasdq;

    invoke-static {v0}, Lwbp;->I(Lasdq;)Lasuc;

    move-result-object v0

    if-nez v0, :cond_d

    goto/16 :goto_2

    :cond_d
    iput-boolean v3, p1, Lyyo;->J:Z

    iget-object v3, p1, Lyyo;->f:Ladin;

    invoke-interface {v3, v0}, Ladin;->a(Lasuc;)V

    iget-object p1, p1, Lyyo;->k:Lafoj;

    new-instance v0, Lafoh;

    const v3, 0x23a62

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v0, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v1, v0, v2}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lyxf;->a:Ljava/lang/Object;

    check-cast p1, Lyyo;

    iget-object v0, p1, Lyyo;->u:Lasdq;

    iget v0, v0, Lasdq;->c:I

    const/high16 v4, 0x2000000

    and-int/2addr v0, v4

    if-eqz v0, :cond_e

    iget-object v0, p1, Lyyo;->at:Lj$/util/Optional;

    new-instance v1, Lyyi;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lyyi;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p1, Lyyo;->aC:Laaqu;

    iget-object v1, v0, Laaqu;->d:Ljava/lang/Object;

    new-instance v2, Lyyk;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lyyk;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Lyyo;->c()V

    return-void

    :cond_e
    iget-object v0, p1, Lyyo;->k:Lafoj;

    new-instance v4, Lafoh;

    const v5, 0x23a63

    invoke-static {v5}, Lafov;->c(I)Lafow;

    move-result-object v5

    invoke-direct {v4, v5}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1, v4, v2}, Lafoj;->I(ILafot;Lavxf;)V

    iput-boolean v3, p1, Lyyo;->J:Z

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    invoke-virtual {p1, v0}, Lyyo;->r(Ljava/util/List;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lyxf;->a:Ljava/lang/Object;

    check-cast p1, Lyyo;

    iput-object v2, p1, Lyyo;->I:Ljava/lang/String;

    iget-object v1, p1, Lyyo;->E:Landroid/view/View;

    invoke-static {v1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    invoke-virtual {p1}, Lyyo;->i()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lyxf;->a:Ljava/lang/Object;

    check-cast p1, Lyyo;

    invoke-virtual {p1}, Lyyo;->e()V

    return-void

    :pswitch_a
    iget-object p1, p0, Lyxf;->a:Ljava/lang/Object;

    check-cast p1, Lyyo;

    invoke-virtual {p1}, Lyyo;->h()V

    return-void

    :pswitch_b
    iget-object p1, p0, Lyxf;->a:Ljava/lang/Object;

    check-cast p1, Lyya;

    iget-boolean v0, p1, Lyya;->h:Z

    if-eqz v0, :cond_f

    iget-object p1, p1, Lyya;->a:Lyve;

    invoke-virtual {p1}, Lyve;->i()V

    return-void

    :cond_f
    iget-object p1, p1, Lyya;->a:Lyve;

    invoke-virtual {p1}, Lyve;->p()Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_2

    :cond_10
    invoke-virtual {p1}, Lyve;->i()V

    iget-object v0, p1, Lyve;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_12

    invoke-virtual {p1}, Lyve;->i()V

    return-void

    :pswitch_c
    new-instance p1, Lafoh;

    const v0, 0x34f64

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {p1, v3}, Lafoh;-><init>(Lafow;)V

    iget-object v3, p0, Lyxf;->a:Ljava/lang/Object;

    check-cast v3, Lyxw;

    iget-object v4, v3, Lyxw;->m:Lafoj;

    invoke-interface {v4, v1, p1, v2}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object p1, v3, Lyxw;->o:Lazgh;

    iget-object p1, p1, Lazgh;->c:Lasuc;

    if-nez p1, :cond_11

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_11
    invoke-static {v4, p1, v0}, Ladib;->g(Lafoj;Lasuc;I)Lasuc;

    move-result-object p1

    iget-object v0, v3, Lyxw;->f:Ladin;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lyxf;->a:Ljava/lang/Object;

    check-cast p1, Lyxo;

    iget-object v0, p1, Lyxo;->aj:Ladmo;

    invoke-interface {v0}, Ladmo;->c()Ladmn;

    move-result-object v0

    sget-object v1, Lbajc;->a:Lbajc;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p1, Lyxo;->am:Lbhzn;

    iget-wide v4, v4, Lbiar;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbajc;

    iget v6, v2, Lbajc;->b:I

    or-int/2addr v3, v6

    iput v3, v2, Lbajc;->b:I

    iput-wide v4, v2, Lbajc;->c:J

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbajc;

    iget-object v2, p1, Lyxo;->ao:Lbaix;

    invoke-virtual {v2, v1}, Lbaix;->c(Lbajc;)V

    invoke-virtual {v2}, Lbaix;->d()Lbaiz;

    move-result-object v1

    invoke-interface {v0}, Ladou;->f()Ladpd;

    move-result-object v0

    invoke-interface {v0, v1}, Ladpd;->f(Lados;)V

    invoke-interface {v0}, Ladpd;->b()Lbfoe;

    move-result-object v0

    invoke-virtual {v0}, Lbfoe;->L()Lbfps;

    iget-object p1, p1, Lyxo;->al:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void

    :pswitch_e
    iget-object p1, p0, Lyxf;->a:Ljava/lang/Object;

    check-cast p1, Lyxo;

    iget-object p1, p1, Lyxo;->al:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void

    :pswitch_f
    iget-object p1, p0, Lyxf;->a:Ljava/lang/Object;

    check-cast p1, Lyxo;

    iget-object v0, p1, Lyxo;->aj:Ladmo;

    invoke-interface {v0}, Ladmo;->c()Ladmn;

    move-result-object v0

    invoke-interface {v0}, Ladmn;->f()Ladpd;

    move-result-object v0

    iget-object v1, p1, Lyxo;->ap:Ljava/lang/String;

    invoke-interface {v0, v1}, Ladpd;->j(Ljava/lang/String;)V

    invoke-interface {v0}, Ladpd;->b()Lbfoe;

    move-result-object v0

    invoke-virtual {v0}, Lbfoe;->L()Lbfps;

    iget-object p1, p1, Lyxo;->al:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void

    :pswitch_10
    iget-object p1, p0, Lyxf;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyxo;

    iget-object v2, v1, Lyxo;->au:Lqun;

    move-object v4, p1

    check-cast v4, Lbz;

    invoke-virtual {v4}, Lbz;->B()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v1, Lyxo;->am:Lbhzn;

    new-instance v5, Lyzb;

    invoke-direct {v5, v2, v4, v1, v0}, Lyzb;-><init>(Lqun;Landroid/content/Context;Lbhzn;I)V

    invoke-static {v5}, Lbfov;->z(Lbfox;)Lbfov;

    move-result-object v0

    new-instance v1, Lzwq;

    invoke-direct {v1, p1, v3}, Lzwq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->i(Lbfqq;)Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    return-void

    :pswitch_11
    iget-object p1, p0, Lyxf;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lyxo;

    iget-object v1, v0, Lyxo;->av:Lqun;

    move-object v2, p1

    check-cast v2, Lbz;

    invoke-virtual {v2}, Lbz;->B()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lyxo;->am:Lbhzn;

    new-instance v4, Lyzb;

    invoke-direct {v4, v1, v0, v2, v3}, Lyzb;-><init>(Lqun;Lbhzn;Landroid/content/Context;I)V

    invoke-static {v4}, Lbfov;->z(Lbfox;)Lbfov;

    move-result-object v0

    new-instance v1, Lodv;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Lodv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->i(Lbfqq;)Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    return-void

    :pswitch_12
    iget-object p1, p0, Lyxf;->a:Ljava/lang/Object;

    check-cast p1, Lyxh;

    iget-object p1, p1, Lyxh;->as:Ljava/lang/Runnable;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_12
    :goto_2
    return-void

    :pswitch_13
    iget-object p1, p0, Lyxf;->a:Ljava/lang/Object;

    check-cast p1, Lyxh;

    iget-object p1, p1, Lyxh;->ax:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

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
