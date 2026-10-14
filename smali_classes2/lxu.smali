.class public final synthetic Llxu;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llxu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Llxu;->b:I

    const/16 v2, 0x10

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Laizt;

    iget-object v1, v1, Laizt;->b:Lajvq;

    iget-object v2, v0, Llxu;->a:Ljava/lang/Object;

    check-cast v2, Lmaj;

    iget-boolean v3, v2, Lmaj;->f:Z

    sget-object v4, Lajvq;->e:Lajvq;

    invoke-virtual {v1, v4}, Lajvq;->b(Lajvq;)Z

    move-result v1

    if-ne v3, v1, :cond_29

    goto/16 :goto_c

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    iget-object v1, v0, Llxu;->a:Ljava/lang/Object;

    check-cast v1, Lmaj;

    iput-boolean v8, v1, Lmaj;->e:Z

    invoke-virtual {v1}, Lmaj;->c()V

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Llxu;->a:Ljava/lang/Object;

    const-string v3, "Failed to update suggested action dismissal count for "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, Llxu;->a:Ljava/lang/Object;

    check-cast v2, Lbgst;

    invoke-virtual {v2, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroid/graphics/Rect;

    iget-object v2, v0, Llxu;->a:Ljava/lang/Object;

    check-cast v2, Lmaf;

    iget-object v3, v2, Lmaf;->d:Landroid/widget/FrameLayout;

    if-nez v3, :cond_0

    goto/16 :goto_c

    :cond_0
    iget v4, v1, Landroid/graphics/Rect;->right:I

    new-instance v5, Laagi;

    invoke-direct {v5, v4, v7}, Laagi;-><init>(II)V

    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v3, v5, v4}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget-object v2, v2, Lmaf;->d:Landroid/widget/FrameLayout;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    new-instance v3, Laage;

    invoke-direct {v3, v1, v8, v6}, Laage;-><init>(II[B)V

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v2, v3, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lj$/util/Optional;

    iget-object v2, v0, Llxu;->a:Ljava/lang/Object;

    check-cast v2, Lmab;

    iget-object v3, v2, Lmab;->c:Lmad;

    iget-object v4, v3, Lmad;->f:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v3, Lmad;->f:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzzj;

    iget-object v4, v4, Lzzj;->a:Landroid/view/View;

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajko;

    iget-object v5, v5, Lajko;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajko;

    iget-object v4, v3, Lmad;->b:Lalms;

    iget-object v1, v1, Lajko;->b:Laupx;

    invoke-interface {v4, v1}, Lalms;->a(Laupx;)I

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    move-object v1, v6

    goto :goto_1

    :cond_1
    iget-object v4, v3, Lmad;->c:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v9, v2, Lmab;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v9, :cond_3

    iget v9, v2, Lmab;->b:I

    if-eq v9, v1, :cond_4

    :cond_3
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07077e

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v5, v9, v9, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v10, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v10, v2, Lmab;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, v2, Lmab;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4, v8}, Landroid/graphics/drawable/BitmapDrawable;->setAntiAlias(Z)V

    iput v1, v2, Lmab;->b:I

    :cond_4
    iget-object v1, v2, Lmab;->a:Landroid/graphics/drawable/BitmapDrawable;

    :goto_1
    iget-object v4, v3, Lmad;->f:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzzj;

    iget-object v4, v4, Lzzj;->a:Landroid/view/View;

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, Lmad;->f:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzzj;

    invoke-virtual {v1, v8, v7}, Lzzj;->m(ZZ)V

    invoke-virtual {v2, v8}, Lmab;->a(Z)V

    goto :goto_2

    :cond_5
    iget-object v1, v3, Lmad;->f:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzzj;

    invoke-virtual {v1, v7, v7}, Lzzj;->m(ZZ)V

    invoke-virtual {v2, v7}, Lmab;->a(Z)V

    :goto_2
    invoke-virtual {v3}, Lmad;->e()V

    return-void

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lajko;

    iget-object v1, v0, Llxu;->a:Ljava/lang/Object;

    check-cast v1, Lmab;

    iget-object v2, v1, Lmab;->c:Lmad;

    iget-object v3, v2, Lmad;->f:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_c

    :cond_6
    invoke-virtual {v1}, Lmab;->b()V

    iget-object v1, v2, Lmad;->d:Lafoj;

    new-instance v3, Lafoh;

    const v5, 0x2235f

    invoke-static {v5}, Lafov;->c(I)Lafow;

    move-result-object v5

    invoke-direct {v3, v5}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v1, v4, v3, v6}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object v2, v2, Lmad;->m:Llyq;

    invoke-virtual {v2}, Llyq;->g()Z

    move-result v2

    if-eqz v2, :cond_28

    new-instance v2, Lafoh;

    const v3, 0x30e64

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v2, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v1, v4, v2, v6}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Llxu;->a:Ljava/lang/Object;

    check-cast v1, Lzbp;

    iget-object v1, v1, Lzbp;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Lj$/util/Optional;

    check-cast v1, Lmad;

    iput-object v2, v1, Lmad;->j:Lj$/util/Optional;

    invoke-virtual {v1}, Lmad;->d()V

    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Llxu;->a:Ljava/lang/Object;

    check-cast v2, Llzx;

    iput-boolean v1, v2, Llzx;->k:Z

    return-void

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, v0, Llxu;->a:Ljava/lang/Object;

    check-cast v1, Llzx;

    iget-boolean v2, v1, Llzx;->i:Z

    if-eqz v2, :cond_28

    iget-object v2, v1, Llzx;->l:Lakdb;

    invoke-virtual {v2}, Lakdb;->D()V

    iput-boolean v7, v1, Llzx;->i:Z

    return-void

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Llxu;->a:Ljava/lang/Object;

    check-cast v2, Llzx;

    invoke-virtual {v2}, Llzx;->k()V

    iget-object v2, v2, Llzx;->a:Lajtp;

    iget-boolean v3, v2, Lajtp;->p:Z

    if-ne v1, v3, :cond_7

    goto/16 :goto_c

    :cond_7
    iput-boolean v1, v2, Lajtp;->p:Z

    iget-object v1, v2, Lajtp;->q:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v2, Lajtp;->d:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    iput-object v6, v2, Lajtp;->g:Landroid/graphics/Bitmap;

    iput-object v6, v2, Lajtp;->i:Landroid/graphics/Bitmap;

    const-wide/16 v3, -0x1

    iput-wide v3, v2, Lajtp;->f:J

    iput-wide v3, v2, Lajtp;->h:J

    iget-object v1, v2, Lajtp;->e:Lbgst;

    iget-object v3, v2, Lajtp;->s:Laklz;

    iget-object v2, v2, Lajtp;->q:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lajtp;->o(Laklz;I)Lajtr;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lieu;

    iget-object v3, v1, Lieu;->b:Ljava/lang/Object;

    iget-boolean v1, v1, Lieu;->a:Z

    iget-object v4, v0, Llxu;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Llzt;

    iget-object v6, v5, Llzt;->d:Lzcm;

    if-nez v6, :cond_8

    goto/16 :goto_c

    :cond_8
    if-eqz v1, :cond_9

    iget-object v1, v6, Lzcm;->b:Ljava/lang/Object;

    check-cast v1, Lzzj;

    invoke-virtual {v1, v8}, Lzzj;->b(Z)V

    iget-object v1, v5, Llzt;->a:Lafoj;

    check-cast v3, Llzu;

    invoke-virtual {v3, v1, v8}, Llzu;->b(Lafoj;Z)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Llqm;

    const/16 v3, 0xf

    invoke-direct {v2, v4, v3}, Llqm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_9
    iget-object v1, v6, Lzcm;->b:Ljava/lang/Object;

    check-cast v1, Lzzj;

    invoke-virtual {v1, v8}, Lzzj;->a(Z)V

    iget-object v1, v5, Llzt;->a:Lafoj;

    check-cast v3, Llzu;

    invoke-virtual {v3, v1, v7}, Llzu;->b(Lafoj;Z)Lj$/util/Optional;

    move-result-object v1

    new-instance v3, Llqm;

    invoke-direct {v3, v4, v2}, Llqm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Llzu;

    iget-object v2, v0, Llxu;->a:Ljava/lang/Object;

    check-cast v2, Llzt;

    iget-object v2, v2, Llzt;->d:Lzcm;

    if-eqz v2, :cond_28

    iget-object v3, v1, Llzu;->a:Landroid/text/Spanned;

    iget-object v4, v2, Lzcm;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Llzu;->b:Landroid/text/Spanned;

    iget-object v2, v2, Lzcm;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Llyl;->a(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Llxu;->a:Ljava/lang/Object;

    check-cast v2, Llyl;

    iget-object v3, v2, Llyl;->r:Landroid/widget/TextView;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v2, Llyl;->r:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Llyl;->r:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, v2, Llyl;->r:Landroid/widget/TextView;

    invoke-static {v3, v1}, Laapf;->t(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v7

    const v1, 0x7f14013d

    invoke-virtual {v3, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v1, v2, Llyl;->f:Lhxf;

    invoke-interface {v1, v8, v8}, Lhxf;->q(ZZ)V

    return-void

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Llxu;->a:Ljava/lang/Object;

    if-eqz v2, :cond_b

    move-object v2, v3

    check-cast v2, Llyl;

    iget v2, v2, Llyl;->t:I

    goto :goto_3

    :cond_b
    move v2, v7

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v1, v3

    check-cast v1, Llyl;

    iget v1, v1, Llyl;->u:I

    goto :goto_4

    :cond_c
    move v1, v7

    :goto_4
    check-cast v3, Llyl;

    iget-object v4, v3, Llyl;->p:Landroid/view/View;

    if-eqz v4, :cond_d

    new-array v6, v5, [Laagg;

    new-instance v9, Laagi;

    invoke-direct {v9, v2, v5}, Laagi;-><init>(II)V

    aput-object v9, v6, v7

    new-instance v9, Laagi;

    invoke-direct {v9, v1, v7}, Laagi;-><init>(II)V

    aput-object v9, v6, v8

    new-instance v9, Laagc;

    invoke-direct {v9, v6}, Laagc;-><init>([Laagg;)V

    const-class v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v4, v9, v6}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_d
    iget-object v3, v3, Llyl;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_28

    new-array v4, v5, [Laagg;

    new-instance v6, Laagi;

    invoke-direct {v6, v2, v5}, Laagi;-><init>(II)V

    aput-object v6, v4, v7

    new-instance v2, Laagi;

    invoke-direct {v2, v1, v7}, Laagi;-><init>(II)V

    aput-object v2, v4, v8

    new-instance v1, Laagc;

    invoke-direct {v1, v4}, Laagc;-><init>([Laagg;)V

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v3, v1, v2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    iget-object v2, v0, Llxu;->a:Ljava/lang/Object;

    check-cast v2, Llyl;

    iget-object v2, v2, Llyl;->o:Landroid/view/View;

    if-eqz v2, :cond_28

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, v0, Llxu;->a:Ljava/lang/Object;

    check-cast v2, Llyl;

    iget-object v2, v2, Llyl;->p:Landroid/view/View;

    if-eqz v2, :cond_28

    float-to-int v1, v1

    new-instance v3, Laage;

    invoke-direct {v3, v1, v8, v6}, Laage;-><init>(II[B)V

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v2, v3, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Llyp;

    invoke-static {v1}, Llyq;->k(Llyp;)Z

    move-result v9

    iget-object v10, v0, Llxu;->a:Ljava/lang/Object;

    if-eqz v9, :cond_e

    move-object v11, v10

    check-cast v11, Llyl;

    iget-object v12, v11, Llyl;->o:Landroid/view/View;

    if-nez v12, :cond_e

    invoke-virtual {v11}, Llyl;->b()V

    :cond_e
    if-eqz v9, :cond_10

    move-object v11, v10

    check-cast v11, Llyl;

    iget-object v12, v11, Llyl;->e:Llyq;

    invoke-virtual {v12}, Llyq;->i()Z

    move-result v12

    if-eqz v12, :cond_10

    iget-object v12, v11, Llyl;->g:Llyj;

    iget-object v13, v12, Llyj;->d:Llyh;

    iget-boolean v14, v13, Llyh;->n:Z

    if-nez v14, :cond_f

    invoke-virtual {v13}, Llyh;->B()V

    iget-object v12, v12, Llyj;->c:Lajlc;

    sget-object v14, Lajov;->f:Lajov;

    invoke-virtual {v12, v14}, Lajlc;->n(Lajov;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v12

    invoke-virtual {v13, v12}, Llyh;->C([Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    :cond_f
    iget-object v11, v11, Llyl;->h:Llym;

    iget-object v12, v11, Llym;->b:Lakdb;

    invoke-virtual {v12}, Lakdb;->m()Lakjm;

    move-result-object v12

    if-eqz v12, :cond_10

    iget-object v11, v11, Llym;->c:Llyq;

    invoke-interface {v12}, Lakjm;->c()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Llyq;->d(J)V

    :cond_10
    if-eqz v9, :cond_11

    move-object v3, v10

    check-cast v3, Llyl;

    iget-object v11, v3, Llyl;->o:Landroid/view/View;

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eqz v11, :cond_12

    iget-object v11, v3, Llyl;->o:Landroid/view/View;

    invoke-static {v11, v8}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v3, v3, Llyl;->k:Lafoj;

    sget-object v11, Llyl;->a:Lafoh;

    invoke-interface {v3, v11}, Lafoj;->m(Lafot;)V

    sget-object v12, Llyl;->b:Lafoh;

    invoke-interface {v3, v12, v11}, Lafoj;->n(Lafot;Lafot;)V

    sget-object v12, Llyl;->d:Lafoh;

    invoke-interface {v3, v12, v11}, Lafoj;->n(Lafot;Lafot;)V

    sget-object v12, Llyl;->c:Lafoh;

    invoke-interface {v3, v12, v11}, Lafoj;->n(Lafot;Lafot;)V

    goto :goto_5

    :cond_11
    move-object v11, v10

    check-cast v11, Llyl;

    iget-object v12, v11, Llyl;->o:Landroid/view/View;

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-eq v12, v3, :cond_12

    iget-object v3, v11, Llyl;->o:Landroid/view/View;

    invoke-static {v3, v7}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v3, v11, Llyl;->k:Lafoj;

    sget-object v11, Llyl;->b:Lafoh;

    invoke-interface {v3, v11, v6}, Lafoj;->q(Lafot;Lavxf;)V

    sget-object v11, Llyl;->d:Lafoh;

    invoke-interface {v3, v11, v6}, Lafoj;->q(Lafot;Lavxf;)V

    sget-object v11, Llyl;->c:Lafoh;

    invoke-interface {v3, v11, v6}, Lafoj;->q(Lafot;Lavxf;)V

    sget-object v11, Llyl;->a:Lafoh;

    invoke-interface {v3, v11, v6}, Lafoj;->q(Lafot;Lavxf;)V

    :cond_12
    :goto_5
    check-cast v10, Llyl;

    iget-object v3, v10, Llyl;->p:Landroid/view/View;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    if-eqz v9, :cond_13

    iget-object v3, v10, Llyl;->f:Lhxf;

    iget-object v9, v10, Llyl;->p:Landroid/view/View;

    invoke-interface {v3, v9}, Lhxf;->u(Landroid/view/View;)V

    invoke-interface {v3, v8, v7}, Lhxf;->y(ZZ)V

    :cond_13
    iget-object v3, v10, Llyl;->k:Lafoj;

    sget-object v7, Llyl;->a:Lafoh;

    sget-object v9, Lavxf;->a:Lavxf;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    sget-object v10, Lavxc;->a:Lavxc;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    invoke-virtual {v1}, Llyp;->ordinal()I

    move-result v1

    if-eqz v1, :cond_17

    if-eq v1, v8, :cond_18

    if-eq v1, v5, :cond_16

    const/4 v5, 0x4

    if-eq v1, v4, :cond_17

    if-eq v1, v5, :cond_15

    const/4 v4, 0x5

    if-ne v1, v4, :cond_14

    goto :goto_6

    :cond_14
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_15
    const/4 v4, 0x7

    goto :goto_6

    :cond_16
    const/4 v4, 0x6

    goto :goto_6

    :cond_17
    move v4, v5

    :cond_18
    :goto_6
    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v1, v10, Laqze;->instance:Laqzm;

    check-cast v1, Lavxc;

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Lavxc;->c:I

    iget v4, v1, Lavxc;->b:I

    or-int/2addr v4, v8

    iput v4, v1, Lavxc;->b:I

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavxc;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v4, v9, Laqze;->instance:Laqzm;

    check-cast v4, Lavxf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lavxf;->O:Lavxc;

    iget v1, v4, Lavxf;->d:I

    or-int/2addr v1, v2

    iput v1, v4, Lavxf;->d:I

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavxf;

    invoke-interface {v3, v7, v1}, Lafoj;->B(Lafot;Lavxf;)V

    return-void

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Llxu;->a:Ljava/lang/Object;

    check-cast v3, Llyj;

    iget-object v4, v3, Llyj;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz v4, :cond_19

    iget-object v4, v3, Llyj;->b:Lhxf;

    invoke-interface {v4}, Lhxf;->fM()Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v3, Llyj;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->as()V

    :cond_19
    iget-object v4, v3, Llyj;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz v4, :cond_28

    iget-object v6, v3, Llyj;->f:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v6, :cond_28

    iget v4, v4, Landroid/support/v7/widget/RecyclerView;->E:I

    if-nez v4, :cond_28

    iget-object v4, v3, Llyj;->d:Llyh;

    iget-object v6, v4, Llyh;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1a

    new-instance v1, Llyg;

    invoke-direct {v1, v7, v7}, Llyg;-><init>(II)V

    goto :goto_a

    :cond_1a
    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v7, v8, :cond_1b

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llye;

    iget-wide v8, v8, Llye;->b:J

    cmp-long v8, v1, v8

    if-lez v8, :cond_1b

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_1b
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llye;

    iget-wide v8, v6, Llye;->b:J

    iget-wide v10, v6, Llye;->a:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_1c

    sub-long/2addr v1, v10

    sub-long/2addr v8, v10

    long-to-double v1, v1

    long-to-double v8, v8

    div-double v10, v1, v8

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v10 .. v15}, Lbmo;->e(DDD)D

    move-result-wide v1

    goto :goto_8

    :cond_1c
    const-wide/16 v1, 0x0

    :goto_8
    iget v6, v6, Llye;->d:I

    if-ne v6, v5, :cond_1d

    iget v4, v4, Llyh;->i:I

    goto :goto_9

    :cond_1d
    iget v4, v4, Llyh;->h:I

    :goto_9
    int-to-double v4, v4

    mul-double/2addr v1, v4

    new-instance v4, Llyg;

    double-to-int v1, v1

    invoke-direct {v4, v7, v1}, Llyg;-><init>(II)V

    move-object v1, v4

    :goto_a
    iget-object v2, v3, Llyj;->f:Landroid/support/v7/widget/LinearLayoutManager;

    iget v3, v1, Llyg;->a:I

    iget v1, v1, Llyg;->b:I

    neg-int v1, v1

    invoke-virtual {v2, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ac(II)V

    return-void

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lajaf;

    iget-object v1, v1, Lajaf;->a:Lajvt;

    iget-object v2, v0, Llxu;->a:Ljava/lang/Object;

    check-cast v2, Llxt;

    iget-object v3, v2, Llxt;->r:Lajvt;

    iput-object v1, v2, Llxt;->r:Lajvt;

    invoke-virtual {v2}, Llxt;->j()V

    iget-object v4, v2, Llxt;->e:Lastt;

    if-eqz v4, :cond_28

    iget v5, v4, Lastt;->b:I

    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_28

    iget-object v4, v4, Lastt;->n:Lawft;

    if-nez v4, :cond_1e

    sget-object v4, Lawft;->a:Lawft;

    :cond_1e
    iget-object v5, v2, Llxt;->c:Ladjh;

    invoke-static {v5}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v6

    iget-boolean v6, v6, Larsq;->by:Z

    if-eqz v6, :cond_21

    sget-object v6, Lajvt;->j:Lajvt;

    if-ne v1, v6, :cond_21

    iget-object v1, v2, Llxt;->A:Laprz;

    if-eqz v1, :cond_1f

    invoke-interface {v1, v7}, Laprz;->cancel(Z)Z

    :cond_1f
    iget-object v1, v2, Llxt;->d:Ladin;

    iget-object v2, v4, Lawft;->c:Lasuc;

    if-nez v2, :cond_20

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_20
    invoke-interface {v1, v2}, Ladin;->a(Lasuc;)V

    return-void

    :cond_21
    sget-object v4, Lajvt;->i:Lajvt;

    if-ne v1, v4, :cond_28

    invoke-static {v5}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-boolean v1, v1, Larsq;->cw:Z

    if-eqz v1, :cond_22

    if-eq v3, v4, :cond_22

    iget-object v1, v2, Llxt;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_22
    invoke-static {v5}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-boolean v1, v1, Larsq;->cE:Z

    if-eqz v1, :cond_23

    iget v1, v2, Llxt;->D:I

    invoke-virtual {v2, v1, v8}, Llxt;->g(IZ)V

    :cond_23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v2, v1}, Llxt;->k(Lj$/util/Optional;)V

    return-void

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Llxu;->a:Ljava/lang/Object;

    check-cast v2, Llxv;

    iget-object v4, v2, Llxv;->c:Landroid/view/ViewGroup;

    if-nez v4, :cond_24

    goto :goto_c

    :cond_24
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v4

    if-ne v4, v3, :cond_25

    if-nez v1, :cond_28

    move v1, v7

    :cond_25
    iget-object v4, v2, Llxv;->c:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v4

    if-nez v4, :cond_26

    if-eqz v1, :cond_28

    goto :goto_b

    :cond_26
    if-nez v1, :cond_27

    iget-object v1, v2, Llxv;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_27
    :goto_b
    iget-object v1, v2, Llxv;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_28
    :goto_c
    return-void

    :cond_29
    iput-boolean v8, v2, Lmaj;->f:Z

    invoke-virtual {v2}, Lmaj;->d()V

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
