.class public final synthetic Llrq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llrq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Llrq;->b:I

    iput-object p1, p0, Llrq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Llrq;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llrq;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    move-object v3, v0

    check-cast v3, Lamzq;

    invoke-virtual {v3, v1}, Lamzq;->l(Z)V

    iget-object p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Lir;

    iget-object v4, v3, Lamzq;->c:Lip;

    invoke-virtual {v4, p1, v0, v2}, Lip;->A(Landroid/view/MenuItem;Lja;I)Z

    move-result v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lir;->isCheckable()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, v3, Lamzq;->e:Lamzj;

    invoke-virtual {v0, p1}, Lamzj;->B(Lir;)V

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Llrq;->a:Ljava/lang/Object;

    check-cast v0, Lalvw;

    iget-object v1, v0, Lalvw;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, v0, Lalvw;->A:Losf;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Losf;->H(I)Lj$/util/Optional;

    move-result-object p1

    new-instance v1, Lolv;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lolv;-><init>(I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "FEuploads"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Losf;->u:Lafoi;

    invoke-interface {v1}, Lafoi;->it()Lafoj;

    move-result-object v1

    new-instance v5, Lafoh;

    const v6, 0x2bed5

    invoke-static {v6}, Lafov;->c(I)Lafow;

    move-result-object v6

    invoke-direct {v5, v6}, Lafoh;-><init>(Lafow;)V

    const/4 v6, 0x3

    invoke-interface {v1, v6, v5, v4}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_0
    new-instance v1, Losc;

    invoke-direct {v1, v2}, Losc;-><init>(I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v1, Lomz;

    invoke-direct {v1, v0, v3}, Lomz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llrq;->a:Ljava/lang/Object;

    check-cast v0, Lalvw;

    iget-object v2, v0, Lalvw;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1, v1}, Lalvw;->q(IZ)V

    return-void

    :pswitch_2
    iget-object p1, p0, Llrq;->a:Ljava/lang/Object;

    sget-object v0, Lakmd;->b:Lakmd;

    check-cast p1, Lallz;

    invoke-virtual {p1, v0}, Lallz;->fl(Lakmd;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Llrq;->a:Ljava/lang/Object;

    check-cast p1, Ladgw;

    iget-object p1, p1, Ladgw;->o:Laodd;

    if-eqz p1, :cond_3

    iget-object p1, p1, Laodd;->a:Ljava/lang/Object;

    check-cast p1, Ladgy;

    iput-boolean v2, p1, Ladgy;->g:Z

    iget-object p1, p1, Ladgy;->c:Ladhb;

    invoke-virtual {p1}, Ladhb;->p()V

    iget-object v0, p1, Ladhb;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ladhb;->i([B)V

    iget-object v0, p1, Ladhb;->m:Lanrn;

    iget-object p1, p1, Ladhb;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Laurm;

    iget-object p1, p1, Laurm;->e:Larad;

    new-array v1, v2, [Lawql;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lawql;

    invoke-virtual {v0, p1}, Lanrn;->x([Lawql;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Llrq;->a:Ljava/lang/Object;

    check-cast p1, Lypc;

    iget-object v0, p1, Lypc;->k:Lymr;

    iget-object p1, p1, Lypc;->h:Landroid/view/MotionEvent;

    invoke-virtual {v0, p1}, Lymr;->b(Landroid/view/MotionEvent;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Llrq;->a:Ljava/lang/Object;

    check-cast p1, Llwf;

    iget-object v0, p1, Llwf;->W:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->c(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Llwf;->ad:Lajmn;

    if-eqz v0, :cond_1

    iget-wide v2, p1, Llwf;->R:J

    invoke-virtual {v0, v2, v3}, Lajmn;->d(J)V

    :cond_1
    iget-object p1, p1, Llwf;->t:Llws;

    invoke-virtual {p1, v1}, Llws;->h(Z)V

    return-void

    :pswitch_6
    iget-object p1, p0, Llrq;->a:Ljava/lang/Object;

    check-cast p1, Llrr;

    iget-object p1, p1, Llrr;->q:Lymr;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lymr;->e()Lxup;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lxup;->d:Lynm;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lynm;->k()V

    return-void

    :pswitch_7
    iget-object p1, p0, Llrq;->a:Ljava/lang/Object;

    check-cast p1, Llrr;

    iget-object p1, p1, Llrr;->q:Lymr;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lymr;->e()Lxup;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lxup;->d:Lynm;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lynm;->j()V

    return-void

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {v3, v2}, Lamzq;->l(Z)V

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lamzq;->j()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
