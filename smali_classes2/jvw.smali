.class public final synthetic Ljvw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Ljvw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvw;->b:Ljava/lang/Object;

    iput p2, p0, Ljvw;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Ljvw;->c:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    iget p1, p0, Ljvw;->a:I

    const/16 v2, 0xb

    if-ne p1, v2, :cond_2

    goto/16 :goto_2

    :pswitch_0
    iget p1, p0, Ljvw;->a:I

    const/4 v2, 0x7

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p1, p0, Ljvw;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lafje;

    iget-object v2, v1, Lafje;->F:Lahak;

    iget-object v1, v1, Lafje;->b:Lbz;

    invoke-virtual {v1}, Lbz;->hO()Lbyo;

    move-result-object v1

    iget-object v2, v2, Lahak;->a:Ljava/lang/Object;

    check-cast v2, Laanj;

    invoke-virtual {v2, v0}, Laanj;->c(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Laffl;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Laffl;-><init>(I)V

    new-instance v3, Laerz;

    const/16 v4, 0x12

    invoke-direct {v3, p1, v4}, Laerz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2, v3}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :pswitch_1
    iget p1, p0, Ljvw;->a:I

    const/16 v2, 0xe

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object p1, p0, Ljvw;->b:Ljava/lang/Object;

    check-cast p1, Lafje;

    iget-object v1, p1, Lafje;->D:Laezo;

    invoke-virtual {v1, v0}, Laezo;->t(Z)V

    invoke-virtual {p1}, Lafje;->h()V

    return-void

    :pswitch_2
    iget-object p1, p0, Ljvw;->b:Ljava/lang/Object;

    check-cast p1, Lacpc;

    iget-object v0, p1, Lacpc;->au:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    iget v2, p0, Ljvw;->a:I

    invoke-virtual {v0, v2}, Leji;->l(I)V

    iget-object p1, p1, Lacpc;->ay:Lacpb;

    invoke-virtual {p1, v2}, Lacpb;->n(I)Lbz;

    move-result-object p1

    check-cast p1, Lacph;

    iget-object p1, p1, Lacph;->c:Lcom/google/android/libraries/youtube/creation/videoeffects/fragment/StickerCatalogRecyclerView;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    return-void

    :pswitch_3
    iget-object p1, p0, Ljvw;->b:Ljava/lang/Object;

    check-cast p1, Lndz;

    iget-object p1, p1, Lndz;->a:Lzbp;

    iget-object p1, p1, Lzbp;->a:Ljava/lang/Object;

    check-cast p1, Lnea;

    iget-object v0, p1, Lnea;->q:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    iget v1, p0, Ljvw;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    iput v1, p1, Lnea;->j:I

    invoke-virtual {p1}, Lnea;->i()V

    invoke-virtual {p1}, Lnea;->n()V

    return-void

    :pswitch_4
    iget p1, p0, Ljvw;->a:I

    iget-object v0, p0, Ljvw;->b:Ljava/lang/Object;

    check-cast v0, Lkby;

    iget-object v0, v0, Lkby;->e:Lkbv;

    invoke-interface {v0, p1}, Lkbv;->a(I)V

    return-void

    :pswitch_5
    iget p1, p0, Ljvw;->a:I

    new-instance v0, Lafoh;

    invoke-static {p1}, Lafov;->c(I)Lafow;

    move-result-object p1

    invoke-direct {v0, p1}, Lafoh;-><init>(Lafow;)V

    iget-object p1, p0, Ljvw;->b:Ljava/lang/Object;

    check-cast p1, Ljrj;

    iget-object v1, p1, Ljrj;->b:Lafoj;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object p1, p1, Ljrj;->c:Laaya;

    invoke-virtual {p1}, Laaya;->q()V

    invoke-virtual {p1}, Laaya;->v()V

    return-void

    :pswitch_6
    iget p1, p0, Ljvw;->a:I

    iget-object v0, p0, Ljvw;->b:Ljava/lang/Object;

    check-cast v0, Lairx;

    invoke-virtual {v0, p1}, Lairx;->g(I)V

    return-void

    :cond_2
    move v0, v1

    :goto_2
    iget-object p1, p0, Ljvw;->b:Ljava/lang/Object;

    check-cast p1, Lafje;

    iget-object v1, p1, Lafje;->D:Laezo;

    invoke-virtual {v1, v0}, Laezo;->s(Z)V

    invoke-virtual {p1}, Lafje;->f()V

    return-void

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
