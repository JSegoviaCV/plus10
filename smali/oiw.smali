.class public final synthetic Loiw;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Loiw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loiw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Loiw;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lolq;

    iget-object p1, p1, Lolq;->b:Laagy;

    invoke-interface {p1}, Laagy;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafpz;

    if-eqz p1, :cond_9

    const-string v0, "wnls"

    invoke-interface {p1, v0}, Lafpz;->h(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Loiw;->a:Ljava/lang/Object;

    check-cast v0, Lokw;

    invoke-virtual {v0, p1}, Lokw;->b(F)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Loiw;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    invoke-virtual {v3, v0, v1, v2, p1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setPadding(IIII)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Loiw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Loiw;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setVisibility(I)V

    return-void

    :cond_0
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setVisibility(I)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Loiw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    :pswitch_5
    check-cast p1, Landroid/graphics/Matrix;

    iget-object v0, p0, Loiw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void

    :pswitch_6
    check-cast p1, Landroid/graphics/Rect;

    iget-object v0, p0, Loiw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Loiw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    invoke-virtual {v0, p1, v2, v2, v2}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setPadding(IIII)V

    return-void

    :pswitch_8
    check-cast p1, Loiz;

    iget p1, p1, Loiz;->a:I

    iget-object v0, p0, Loiw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_7

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_9
    check-cast p1, Lojl;

    iget-object v0, p1, Lojl;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, Lojl;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    iget-object v0, p1, Lojl;->b:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setRequestedFrameRate(F)V

    iget-object v0, p1, Lojl;->c:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setRequestedFrameRate(F)V

    :cond_1
    iget-object v0, p0, Loiw;->a:Ljava/lang/Object;

    check-cast v0, Lokk;

    iput-object p1, v0, Lokk;->b:Lojl;

    return-void

    :pswitch_a
    check-cast p1, Lojl;

    iget-object v0, p0, Loiw;->a:Ljava/lang/Object;

    check-cast v0, Lokk;

    invoke-virtual {v0, p1}, Lokk;->a(Lojl;)V

    return-void

    :pswitch_b
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Loiw;->a:Ljava/lang/Object;

    check-cast v0, Laovz;

    invoke-virtual {v0, p1}, Laovz;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Loiw;->a:Ljava/lang/Object;

    check-cast v0, Lojt;

    iget-object v0, v0, Lojt;->b:Lanrn;

    const-string v1, "menu_item_cinematic_lighting"

    invoke-virtual {v0, v1, p1}, Lanrn;->cR(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :pswitch_d
    check-cast p1, Lbiep;

    iget-object p1, p0, Loiw;->a:Ljava/lang/Object;

    check-cast p1, Lojh;

    iget-object v0, p1, Lojh;->d:Lofu;

    iget-object v1, p1, Lojh;->b:Lajir;

    invoke-interface {v1, v0}, Lajir;->h(Lajiq;)V

    invoke-interface {v1}, Lajir;->f()Lajip;

    move-result-object v0

    iget-object p1, p1, Lojh;->c:Lbgst;

    invoke-virtual {p1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast p1, Loje;

    iget-object v0, p1, Loje;->a:Lojd;

    iget-object p1, p1, Loje;->b:Lasqk;

    iget-object v2, p0, Loiw;->a:Ljava/lang/Object;

    check-cast v2, Lojh;

    iget-object v2, v2, Lojh;->b:Lajir;

    invoke-interface {v2}, Lajir;->a()Lafoj;

    move-result-object v2

    sget-object v3, Lavxf;->a:Lavxf;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    sget-object v4, Lavzj;->a:Lavzj;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lavzj;

    iget p1, p1, Lasqk;->g:I

    iput p1, v5, Lavzj;->c:I

    iget p1, v5, Lavzj;->b:I

    or-int/2addr p1, v1

    iput p1, v5, Lavzj;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p1, v3, Laqze;->instance:Laqzm;

    check-cast p1, Lavxf;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lavzj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p1, Lavxf;->Q:Lavzj;

    iget v4, p1, Lavxf;->d:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p1, Lavxf;->d:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavxf;

    invoke-virtual {v0}, Lojd;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lojh;->a:Lafoh;

    invoke-interface {v2, v0, p1}, Lafoj;->q(Lafot;Lavxf;)V

    return-void

    :cond_3
    sget-object v0, Lojh;->a:Lafoh;

    invoke-interface {v2, v0, p1}, Lafoj;->x(Lafot;Lavxf;)V

    return-void

    :cond_4
    sget-object v0, Lojh;->a:Lafoh;

    invoke-interface {v2, v0}, Lafoj;->e(Lafot;)Lafpn;

    invoke-interface {v2, v0, p1}, Lafoj;->x(Lafot;Lavxf;)V

    return-void

    :cond_5
    sget-object p1, Lojh;->a:Lafoh;

    invoke-interface {v2, p1}, Lafoj;->e(Lafot;)Lafpn;

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, Loiw;->a:Ljava/lang/Object;

    check-cast v0, Lojc;

    invoke-virtual {v0}, Lojc;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void

    :pswitch_10
    check-cast p1, Landroid/graphics/Matrix;

    iget-object v0, p0, Loiw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Loiw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :pswitch_12
    check-cast p1, Lbiep;

    iget-object p1, p0, Loiw;->a:Ljava/lang/Object;

    check-cast p1, Loja;

    iget-boolean v0, p1, Loja;->m:Z

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iput-boolean v1, p1, Loja;->m:Z

    iget-object v0, p1, Loja;->d:Lobb;

    iget-object p1, p1, Loja;->b:Loeb;

    invoke-virtual {p1}, Loeb;->c()Lobc;

    move-result-object v1

    invoke-interface {v0, v1}, Lobb;->a(Lobc;)V

    invoke-virtual {p1, v0}, Loeb;->e(Lobb;)V

    return-void

    :pswitch_13
    check-cast p1, Lbiep;

    iget-object p1, p0, Loiw;->a:Ljava/lang/Object;

    check-cast p1, Loja;

    iget-boolean v0, p1, Loja;->l:Z

    if-eqz v0, :cond_8

    :cond_7
    :goto_0
    return-void

    :cond_8
    iput-boolean v1, p1, Loja;->l:Z

    iget-object v0, p1, Loja;->e:Lobb;

    iget-object p1, p1, Loja;->c:Lobc;

    invoke-interface {v0, p1}, Lobb;->a(Lobc;)V

    invoke-interface {p1, v0}, Lobc;->W(Lobb;)V

    return-void

    :cond_9
    :goto_1
    iget-object p1, p0, Loiw;->a:Ljava/lang/Object;

    check-cast p1, Lols;

    iget-object p1, p1, Lols;->f:Lhnm;

    iput-boolean v1, p1, Lhnm;->c:Z

    iget-object p1, p1, Lhnm;->a:Lj$/util/Optional;

    new-instance v0, Lgym;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lgym;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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
