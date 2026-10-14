.class public final synthetic Lmam;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lmam;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmam;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmam;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmfl;Lmib;I)V
    .locals 0

    iput p3, p0, Lmam;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmam;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmam;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmko;Laqzm;I)V
    .locals 0

    iput p3, p0, Lmam;->c:I

    iput-object p2, p0, Lmam;->b:Ljava/lang/Object;

    iput-object p1, p0, Lmam;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lmam;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lmam;->b:Ljava/lang/Object;

    if-eqz p1, :cond_e

    iget-object v0, p0, Lmam;->a:Ljava/lang/Object;

    check-cast v0, Lmko;

    iget-object v0, v0, Lmko;->a:Ladin;

    check-cast p1, Lasuc;

    invoke-interface {v0, p1, v3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lmam;->b:Ljava/lang/Object;

    check-cast p1, Lbbkh;

    iget v0, p1, Lbbkh;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_e

    iget-object v0, p0, Lmam;->a:Ljava/lang/Object;

    iget-object p1, p1, Lbbkh;->f:Lasuc;

    if-nez p1, :cond_0

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_0
    check-cast v0, Lmko;

    iget-object v0, v0, Lmko;->a:Ladin;

    invoke-interface {v0, p1, v3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lmam;->b:Ljava/lang/Object;

    check-cast p1, Lbblf;

    iget v0, p1, Lbblf;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_e

    iget-object v0, p0, Lmam;->a:Ljava/lang/Object;

    iget-object p1, p1, Lbblf;->g:Lasuc;

    if-nez p1, :cond_1

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_1
    check-cast v0, Lmko;

    iget-object v0, v0, Lmko;->a:Ladin;

    invoke-interface {v0, p1, v3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lmam;->b:Ljava/lang/Object;

    iget-object v0, p0, Lmam;->a:Ljava/lang/Object;

    check-cast v0, Lmko;

    iget-object v0, v0, Lmko;->a:Ladin;

    check-cast p1, Lasuc;

    invoke-interface {v0, p1, v3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lmam;->b:Ljava/lang/Object;

    iget-object v0, p0, Lmam;->a:Ljava/lang/Object;

    check-cast v0, Lmkm;

    iget-object v0, v0, Lmkm;->a:Ladin;

    check-cast p1, Lasuc;

    invoke-interface {v0, p1, v3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lmam;->b:Ljava/lang/Object;

    iget-object v0, p0, Lmam;->a:Ljava/lang/Object;

    check-cast v0, Lmkm;

    iget-object v0, v0, Lmkm;->a:Ladin;

    check-cast p1, Lasuc;

    invoke-interface {v0, p1, v3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lmam;->b:Ljava/lang/Object;

    iget-object v0, p0, Lmam;->a:Ljava/lang/Object;

    check-cast v0, Lmkm;

    iget-object v0, v0, Lmkm;->a:Ladin;

    check-cast p1, Lasuc;

    invoke-interface {v0, p1, v3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lmam;->b:Ljava/lang/Object;

    iget-object v0, p0, Lmam;->a:Ljava/lang/Object;

    check-cast v0, Lmkm;

    iget-object v0, v0, Lmkm;->a:Ladin;

    check-cast p1, Lasuc;

    invoke-interface {v0, p1, v3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lmam;->a:Ljava/lang/Object;

    check-cast p1, Lnqv;

    iget-object p1, p1, Lnqv;->a:Ljava/lang/Object;

    if-eqz p1, :cond_e

    iget-object v0, p0, Lmam;->b:Ljava/lang/Object;

    check-cast p1, Lasuc;

    invoke-interface {v0, p1, v3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lmam;->a:Ljava/lang/Object;

    check-cast p1, Lmhr;

    iget-object p1, p1, Lmhr;->v:Lmhs;

    iget-object v0, p1, Lmhs;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lmam;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lmlm;

    iget-object v1, v1, Lmlm;->a:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {p1}, Lmhs;->C()V

    invoke-virtual {p1}, Lne;->pG()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lmam;->b:Ljava/lang/Object;

    if-eqz p1, :cond_e

    iget-object v0, p0, Lmam;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmgh;

    iget-object v1, v1, Lmgh;->t:Lalzi;

    if-eqz v1, :cond_e

    check-cast v0, Lob;

    invoke-virtual {v0}, Lob;->b()I

    move-result v0

    check-cast p1, Lzbp;

    invoke-virtual {p1, v1, v0}, Lzbp;->A(Lalzi;I)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lmam;->a:Ljava/lang/Object;

    check-cast p1, Lmfl;

    iget-object p1, p1, Lmfl;->K:Lasuc;

    if-eqz p1, :cond_e

    iget-object v0, p0, Lmam;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lmam;->b:Ljava/lang/Object;

    check-cast p1, Lmfl;

    iget-object p1, p1, Lmfl;->J:Layjw;

    if-eqz p1, :cond_e

    iget-object v0, p0, Lmam;->a:Ljava/lang/Object;

    iget-object p1, p1, Layjw;->h:Ljava/lang/String;

    new-instance v1, Laiuy;

    invoke-direct {v1, v2}, Laiuy;-><init>(Z)V

    check-cast v0, Lmib;

    invoke-virtual {v0, p1, v1}, Lmib;->b(Ljava/lang/String;Laiuy;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lmam;->a:Ljava/lang/Object;

    check-cast v0, Lmfl;

    iget-object v1, v0, Lmfl;->N:Lasuc;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lmam;->b:Ljava/lang/Object;

    const-string v2, "com.google.android.libraries.youtube.rendering.elements.sender_view"

    invoke-static {v2, p1}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object p1

    iget-object v0, v0, Lmfl;->N:Lasuc;

    invoke-interface {v1, v0, p1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lmam;->a:Ljava/lang/Object;

    check-cast p1, Lmfl;

    iget-object p1, p1, Lmfl;->M:Lasuc;

    if-eqz p1, :cond_e

    iget-object v0, p0, Lmam;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lmam;->a:Ljava/lang/Object;

    check-cast p1, Lmfl;

    iget-object p1, p1, Lmfl;->J:Layjw;

    if-eqz p1, :cond_e

    iget-object p1, p1, Layjw;->O:Lazaa;

    if-nez p1, :cond_2

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lashe;

    iget-object p1, p1, Lashe;->q:Lasuc;

    if-nez p1, :cond_4

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_4
    iget-object v0, p0, Lmam;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_f
    iget-object p1, p0, Lmam;->a:Ljava/lang/Object;

    check-cast p1, Lmfl;

    iget-object p1, p1, Lmfl;->L:Lasuc;

    if-eqz p1, :cond_e

    iget-object v0, p0, Lmam;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_10
    iget-object p1, p0, Lmam;->b:Ljava/lang/Object;

    check-cast p1, Laufx;

    iget-object p1, p1, Laufx;->m:Lasuc;

    if-nez p1, :cond_5

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_5
    iget-object v0, p0, Lmam;->a:Ljava/lang/Object;

    check-cast v0, Lmeo;

    iget-object v0, v0, Lmeo;->t:Ladin;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lmam;->b:Ljava/lang/Object;

    check-cast p1, Lbaaw;

    iget-object p1, p1, Lbaaw;->g:Lbaay;

    if-nez p1, :cond_6

    sget-object p1, Lbaay;->a:Lbaay;

    :cond_6
    iget-object v0, p0, Lmam;->a:Ljava/lang/Object;

    sget-object v4, Lbaav;->b:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {p1, v4}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v4}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_7

    move-object p1, v0

    check-cast p1, Lmaq;

    iget-object p1, p1, Lmaq;->d:Lzwp;

    new-instance v4, Lman;

    invoke-direct {v4, v2}, Lman;-><init>(I)V

    invoke-interface {p1, v4}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v2, Llme;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Llme;-><init>(I)V

    invoke-static {p1, v2}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    :cond_7
    check-cast v0, Lmaq;

    iget-object p1, v0, Lmaq;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, v0, Lmaq;->f:Lafoj;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Lafoh;

    const v2, 0x15796

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v0, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v1, v0, v3}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_12
    iget-object p1, p0, Lmam;->a:Ljava/lang/Object;

    check-cast p1, Llyt;

    iget-object p1, p1, Llyt;->a:Lasuc;

    if-eqz p1, :cond_e

    iget-object v0, p0, Lmam;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, v3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_13
    iget-object p1, p0, Lmam;->a:Ljava/lang/Object;

    check-cast p1, Lmaq;

    iget-object v0, p1, Lmaq;->a:Ladin;

    iget-object v2, p0, Lmam;->b:Ljava/lang/Object;

    check-cast v2, Lasuc;

    invoke-interface {v0, v2, v3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    iget-object v0, p1, Lmaq;->g:Lbaaw;

    if-eqz v0, :cond_b

    iget v0, v0, Lbaaw;->j:I

    invoke-static {v0}, La;->cl(I)I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x2

    if-eq v2, v4, :cond_b

    :goto_1
    invoke-static {v0}, La;->cl(I)I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v2, 0x1

    if-eq v0, v2, :cond_b

    iget-object v0, p1, Lmaq;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_b
    :goto_2
    iget-object v0, p1, Lmaq;->j:Laodd;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Laodd;->u()V

    :cond_c
    iget-object v0, p1, Lmaq;->f:Lafoj;

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {p1}, Lmaq;->b()Laqyh;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v2, Lafoh;

    invoke-direct {v2, p1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v1, v2, v3}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_e
    :goto_3
    return-void

    nop

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
