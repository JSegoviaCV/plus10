.class public final Lknt;
.super Ljava/lang/Object;

# interfaces
.implements Lzfp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lknt;->b:I

    iput-object p1, p0, Lknt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    iget v0, p0, Lknt;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    const-string p1, "Failed to fetch player response"

    invoke-static {p1, p2}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lknt;->a:Ljava/lang/Object;

    check-cast p1, Laglq;

    invoke-static {p1}, Laglq;->m(Laglq;)V

    return-void

    :pswitch_0
    check-cast p1, Lagcp;

    iget-object p1, p0, Lknt;->a:Ljava/lang/Object;

    check-cast p1, Lafxi;

    iget-object p2, p1, Lafxi;->a:Lcc;

    const v0, 0x7f040a9f

    invoke-static {p2, v0}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, p1, Lafxi;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->h(I)V

    iget-object v2, p1, Lafxi;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/content/res/ColorStateList;)V

    iget-object v0, p1, Lafxi;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->M()V

    iget-object v0, p1, Lafxi;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const v2, 0x7f080967

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->k(I)V

    iget-object v0, p1, Lafxi;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const v2, 0x7f040af4

    invoke-static {p2, v2}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p2}, Lcc;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "accessibility"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lafxi;->i:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    invoke-virtual {p2}, Lcc;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f140d9c

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->setStateDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lafxi;->i:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    const/16 p2, 0x40

    invoke-virtual {p1, p2, v1}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t retrieve thumbnail from [uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    const-string p1, "Failed to load playerview thumbnail"

    invoke-static {p1, p2}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lknt;->a:Ljava/lang/Object;

    check-cast p1, Lnde;

    iget-object p1, p1, Lnde;->b:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqaz;

    invoke-virtual {p1}, Laqaz;->av()V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lknt;->a:Ljava/lang/Object;

    check-cast p1, Lknu;

    iget-object v0, p1, Lknu;->az:Laaan;

    invoke-interface {v0, p2}, Laaan;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Laaan;->d(Ljava/lang/String;)V

    iget-object p1, p1, Lknu;->ao:Lzmb;

    invoke-virtual {p1, p0}, Lzmb;->l(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lknt;->a:Ljava/lang/Object;

    check-cast p1, Lknu;

    iput-object v1, p1, Lknu;->ay:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p2, p1, Lknu;->ah:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lknu;->ai:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lknu;->aj:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

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

.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lknt;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p1, p0, Lknt;->a:Ljava/lang/Object;

    check-cast p1, Laglq;

    invoke-static {p1}, Laglq;->m(Laglq;)V

    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p2, Laglq;->a:Ljava/lang/String;

    const-string v0, "Video id for auto play player response is empty."

    invoke-static {p2, v0}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Lagcp;

    iget-object p1, p0, Lknt;->a:Ljava/lang/Object;

    check-cast p2, Lagby;

    check-cast p1, Lafxi;

    iget-object v0, p1, Lafxi;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->M()V

    iget-object v0, p1, Lafxi;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const v2, 0x7f080783

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->k(I)V

    iget-object v0, p1, Lafxi;->a:Lcc;

    iget-object v2, p1, Lafxi;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const v3, 0x7f040a96

    invoke-static {v0, v3}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/content/res/ColorStateList;)V

    iget-object v2, p1, Lafxi;->o:Lamgs;

    invoke-virtual {v2}, Lamgs;->t()Z

    move-result v2

    const v4, 0x7f0b0593

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lafxi;->e(Z)V

    iget-object p1, p1, Lafxi;->l:Landroid/widget/TextView;

    invoke-virtual {p2}, Lagby;->h()Lagbu;

    move-result-object p2

    iget-object p2, p2, Lagcp;->b:Ljava/lang/String;

    invoke-virtual {p1, v4, p2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p1, Lafxi;->k:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v3}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p1, Lafxi;->k:Landroid/widget/Button;

    const v2, 0x7f040af5

    invoke-static {v0, v2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p1, Lafxi;->k:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p1, Lafxi;->k:Landroid/widget/Button;

    invoke-virtual {p2}, Lagby;->h()Lagbu;

    move-result-object p2

    iget-object p2, p2, Lagcp;->b:Ljava/lang/String;

    invoke-virtual {p1, v4, p2}, Landroid/widget/Button;->setTag(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lknt;->a:Ljava/lang/Object;

    check-cast p1, Lymw;

    iget-object p1, p1, Lymw;->j:Llxy;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object v0, p1, Llxy;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p1, Llxy;->e:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Llxy;->s:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p1, Llxy;->e:Landroid/widget/ImageView;

    iget-object p1, p1, Llxy;->s:Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lknt;->a:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    check-cast p1, Lyms;

    iput-object p2, p1, Lyms;->c:Landroid/graphics/Bitmap;

    iget-object p2, p1, Lyms;->c:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lyms;->a:Lajof;

    invoke-interface {p1, p2}, Lajof;->b(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lknt;->a:Ljava/lang/Object;

    check-cast p1, Lnde;

    iget-object p1, p1, Lnde;->c:Lbens;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llqh;

    invoke-virtual {p1, p2}, Llqh;->F(Ljava/util/List;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lknt;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    check-cast p1, Lknu;

    invoke-virtual {p1, p2}, Lknu;->aS(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-void

    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lknt;->a:Ljava/lang/Object;

    check-cast p1, Lhwc;

    iget-object p1, p1, Lhwc;->a:Laoxh;

    invoke-virtual {p1}, Laoxh;->D()Lapdf;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-virtual {p1}, Lapde;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lapde;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajom;

    iput-object p2, v0, Lajom;->B:Landroid/graphics/Bitmap;

    goto :goto_1

    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lknt;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    check-cast p1, Lknu;

    iput-object p2, p1, Lknu;->ay:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p2, p1, Lknu;->ay:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lknu;->aW()V

    :cond_2
    return-void

    :cond_3
    :goto_2
    iget-object v0, p1, Laglq;->h:Laglm;

    new-instance v1, Lagll;

    invoke-direct {v1, v0}, Lagll;-><init>(Laglm;)V

    iget-object v0, v0, Laglm;->k:Laglk;

    new-instance v2, Laqga;

    invoke-direct {v2, v0}, Laqga;-><init>(Laglk;)V

    iput-object p2, v2, Laqga;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Laqga;->b()Laglk;

    move-result-object p2

    iput-object p2, v1, Lagll;->e:Laglk;

    invoke-virtual {p1, v1}, Laglq;->j(Lagll;)V

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Laglq;->b(I)V

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
