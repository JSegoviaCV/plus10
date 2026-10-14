.class public final Llvo;
.super Ljava/lang/Object;

# interfaces
.implements Llpw;


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Z

.field public final c:Laitl;

.field private d:Z

.field private e:Z

.field private final f:Llls;

.field private final g:Lkqf;


# direct methods
.method public constructor <init>(Laitl;Llls;Lkqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvo;->c:Laitl;

    iput-object p2, p0, Llvo;->f:Llls;

    iput-object p3, p0, Llvo;->g:Lkqf;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Llvo;->a:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic B(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic C(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic D(I)V
    .locals 0

    return-void
.end method

.method public final synthetic E(Z)V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 10

    iget-object v0, p0, Llvo;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-boolean v0, p0, Llvo;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Llvo;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Llvo;->e:Z

    iget-object v0, p0, Llvo;->f:Llls;

    iget-object v2, v0, Ligc;->c:Landroid/view/ViewStub;

    invoke-virtual {v0}, Ligc;->j()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x3

    const/16 v4, 0x10

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v5, p0, Llvo;->a:Lj$/util/Optional;

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Luzc;

    invoke-direct {v6, v3, v3}, Luzc;-><init>([C[B)V

    iget-boolean v7, p0, Llvo;->e:Z

    const/16 v8, 0xa

    if-eqz v7, :cond_5

    new-instance v7, Laagk;

    const v9, 0x7f0b068e

    invoke-direct {v7, v4, v9}, Laagk;-><init>(II)V

    invoke-virtual {v6, v7}, Luzc;->H(Laagg;)V

    new-instance v7, Laagk;

    invoke-direct {v7, v8, v1}, Laagk;-><init>(II)V

    invoke-virtual {v6, v7}, Luzc;->H(Laagg;)V

    check-cast v5, Lmne;

    iget-object v5, v5, Lmne;->k:Ljava/lang/Object;

    new-instance v7, Llqm;

    const/16 v8, 0xb

    invoke-direct {v7, v6, v8}, Llqm;-><init>(Ljava/lang/Object;I)V

    check-cast v5, Lj$/util/Optional;

    invoke-virtual {v5, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_5
    new-instance v5, Laagk;

    const v7, 0x7f0b01a9

    invoke-direct {v5, v4, v7}, Laagk;-><init>(II)V

    invoke-virtual {v6, v5}, Luzc;->H(Laagg;)V

    new-instance v5, Laagk;

    invoke-direct {v5, v8}, Laagk;-><init>(I)V

    invoke-virtual {v6, v5}, Luzc;->H(Laagg;)V

    new-instance v5, Laagk;

    invoke-direct {v5, v2, v1}, Laagk;-><init>(II)V

    invoke-virtual {v6, v5}, Luzc;->H(Laagg;)V

    :goto_2
    invoke-virtual {v6}, Luzc;->G()Laagg;

    move-result-object v5

    invoke-interface {v5, v0}, Laagg;->a(Landroid/view/ViewGroup$LayoutParams;)Z

    :goto_3
    iget-object v0, p0, Llvo;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmne;

    iget-object v5, v0, Lmne;->k:Ljava/lang/Object;

    check-cast v5, Lj$/util/Optional;

    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    new-instance v6, Luzc;

    invoke-direct {v6, v3, v3}, Luzc;-><init>([C[B)V

    iget-boolean v3, p0, Llvo;->e:Z

    const/16 v7, 0x9

    if-eqz v3, :cond_7

    iget-object v1, v0, Lmne;->d:Ljava/lang/Object;

    check-cast v1, Lzzj;

    iget-object v1, v1, Lzzj;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v3, Laagk;

    invoke-direct {v3, v4, v1}, Laagk;-><init>(II)V

    invoke-virtual {v6, v3}, Luzc;->H(Laagg;)V

    iget-object v0, v0, Lmne;->j:Ljava/lang/Object;

    check-cast v0, Lzzj;

    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getId()I

    move-result v0

    new-instance v1, Laagk;

    invoke-direct {v1, v2, v0}, Laagk;-><init>(II)V

    invoke-virtual {v6, v1}, Luzc;->H(Laagg;)V

    new-instance v0, Laagk;

    invoke-direct {v0, v7}, Laagk;-><init>(I)V

    invoke-virtual {v6, v0}, Luzc;->H(Laagg;)V

    goto :goto_4

    :cond_7
    iget-object v0, v0, Lmne;->i:Ljava/lang/Object;

    check-cast v0, Lzzj;

    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getId()I

    move-result v0

    new-instance v3, Laagk;

    invoke-direct {v3, v4, v0}, Laagk;-><init>(II)V

    invoke-virtual {v6, v3}, Luzc;->H(Laagg;)V

    new-instance v0, Laagk;

    invoke-direct {v0, v2, v1}, Laagk;-><init>(II)V

    invoke-virtual {v6, v0}, Luzc;->H(Laagg;)V

    new-instance v0, Laagk;

    invoke-direct {v0, v7, v1}, Laagk;-><init>(II)V

    invoke-virtual {v6, v0}, Luzc;->H(Laagg;)V

    :goto_4
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzj;

    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    invoke-virtual {v6}, Luzc;->G()Laagg;

    move-result-object v1

    const-class v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0, v1, v2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :goto_5
    iget-object v0, p0, Llvo;->g:Lkqf;

    invoke-virtual {v0}, Lkqf;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Llvo;->a:Lj$/util/Optional;

    new-instance v1, Llqm;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Llqm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    :goto_6
    return-void
.end method

.method public final synthetic iS(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic iT(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic iZ(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    return-void
.end method

.method public final synthetic jc(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic jd(Laace;)V
    .locals 0

    return-void
.end method

.method public final synthetic je(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Llpz;)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    return-void
.end method

.method public final v(Z)V
    .locals 1

    iget-boolean v0, p0, Llvo;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Llvo;->d:Z

    invoke-virtual {p0}, Llvo;->a()V

    return-void
.end method

.method public final w(Lhqx;)V
    .locals 1

    invoke-virtual {p1}, Lhqx;->a()Z

    move-result p1

    iget-boolean v0, p0, Llvo;->b:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Llvo;->b:Z

    invoke-virtual {p0}, Llvo;->a()V

    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    return-void
.end method
