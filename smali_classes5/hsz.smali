.class public final synthetic Lhsz;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhsz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lhsz;->b:I

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lahcq;

    check-cast p2, Laiya;

    sget-object v0, Lbcgx;->a:Lbcgx;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v4, p1, Lahcq;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v4, :cond_25

    new-instance v6, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->p()Laril;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lapcr;

    invoke-direct {v9, v8}, Lapcr;-><init>(Ljava/lang/Object;)V

    invoke-direct {v6, v4, v7, v9}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laril;Laoyo;)V

    invoke-static {v6}, Lanlg;->c(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)Lbcgw;

    move-result-object v4

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v6, v0, Laqze;->instance:Laqzm;

    check-cast v6, Lbcgx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lbcgx;->e:Lbcgw;

    iget v4, v6, Lbcgx;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v6, Lbcgx;->b:I

    goto/16 :goto_c

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Landroid/content/Intent;

    iget-object v0, p0, Lhsz;->a:Ljava/lang/Object;

    sget-object v1, Laifb;->a:Laoxo;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p2}, Laikf;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p2}, Laikf;->n(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Laczj;

    check-cast p2, Laczj;

    sget-object v0, Laczl;->d:Laczl;

    invoke-virtual {p2, v0}, Laczj;->t(Laczl;)Z

    move-result v1

    iget-object v2, p0, Lhsz;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    move-object v1, v2

    check-cast v1, Laczm;

    iget-object v1, v1, Laczm;->j:Lbezf;

    const-wide/32 v6, 0x2b955bd

    invoke-virtual {v1, v6, v7, v4}, Ladjg;->s(JZ)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p1, Ladce;->g:Ladce;

    invoke-virtual {p2, p1}, Laczj;->s(Ladce;)Laczj;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p2, Laczj;->b:Laczl;

    sget-object v3, Laczm;->c:Laoyo;

    invoke-virtual {v3, v1}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Laczj;->c:Ladce;

    sget-object v3, Ladce;->d:Ladce;

    if-ne v1, v3, :cond_2

    invoke-virtual {p2, v3}, Laczj;->s(Ladce;)Laczj;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v1, Laczl;->f:Laczl;

    invoke-virtual {p2, v1}, Laczj;->t(Laczl;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p2, Ladce;->d:Ladce;

    invoke-virtual {p1, p2}, Laczj;->s(Ladce;)Laczj;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v1, p1, Laczj;->c:Ladce;

    check-cast v2, Laczm;

    iget-object v3, v2, Laczm;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Laczm;->i:Lakqi;

    iget v6, p2, Laczj;->a:I

    invoke-virtual {p2, v0}, Laczj;->t(Laczl;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Laczl;->c:Laczl;

    invoke-virtual {p2, v0}, Laczj;->t(Laczl;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v4

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v5

    :goto_1
    iget-object v7, v3, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    instance-of v8, v7, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v8, :cond_f

    check-cast v7, Landroid/support/v7/widget/LinearLayoutManager;

    iget v2, v2, Lakqi;->a:I

    neg-int v2, v2

    invoke-static {v3, v6}, Laczm;->a(Landroid/support/v7/widget/RecyclerView;I)I

    move-result v8

    add-int/2addr v8, v2

    if-eq v5, v0, :cond_6

    move v2, v8

    :cond_6
    invoke-virtual {v7}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v0

    invoke-virtual {v7}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    move-result v7

    const/4 v8, -0x1

    if-eq v6, v8, :cond_e

    if-eq v0, v8, :cond_e

    if-ne v7, v8, :cond_7

    goto :goto_4

    :cond_7
    if-ge v6, v0, :cond_8

    sget-object v0, Ladce;->b:Ladce;

    goto :goto_5

    :cond_8
    if-le v6, v7, :cond_9

    sget-object v0, Ladce;->f:Ladce;

    goto :goto_5

    :cond_9
    move v8, v4

    :goto_2
    if-gt v0, v7, :cond_b

    if-ge v8, v2, :cond_b

    if-ne v0, v6, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {v3, v0}, Laczm;->a(Landroid/support/v7/widget/RecyclerView;I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    :goto_3
    if-ge v8, v2, :cond_c

    sget-object v0, Ladce;->c:Ladce;

    goto :goto_5

    :cond_c
    if-ne v0, v6, :cond_d

    sget-object v0, Ladce;->d:Ladce;

    goto :goto_5

    :cond_d
    sget-object v0, Ladce;->e:Ladce;

    goto :goto_5

    :cond_e
    :goto_4
    sget-object v0, Ladce;->a:Ladce;

    goto :goto_5

    :cond_f
    sget-object v0, Ladce;->a:Ladce;

    :goto_5
    sget-object v2, Laczl;->e:Laczl;

    invoke-virtual {p2, v2}, Laczj;->t(Laczl;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {p1, v2}, Laczj;->t(Laczl;)Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_10
    move v4, v5

    :cond_11
    sget-object p1, Laczl;->b:Laczl;

    invoke-virtual {p2, p1}, Laczj;->t(Laczl;)Z

    move-result p1

    if-eqz v4, :cond_12

    sget-object p1, Laczm;->b:Laoyo;

    sget-object v2, Laczm;->a:Laoyo;

    invoke-static {v1, v0, p1, v2}, Laczm;->b(Ladce;Ladce;Ljava/util/Set;Ljava/util/Set;)Ladce;

    move-result-object p1

    invoke-virtual {p2, p1}, Laczj;->s(Ladce;)Laczj;

    move-result-object p1

    return-object p1

    :cond_12
    if-eqz p1, :cond_13

    sget-object p1, Laczm;->a:Laoyo;

    sget-object v2, Laczm;->b:Laoyo;

    invoke-static {v1, v0, p1, v2}, Laczm;->b(Ladce;Ladce;Ljava/util/Set;Ljava/util/Set;)Ladce;

    move-result-object p1

    invoke-virtual {p2, p1}, Laczj;->s(Ladce;)Laczj;

    move-result-object p1

    return-object p1

    :cond_13
    invoke-virtual {p2, v0}, Laczj;->s(Ladce;)Laczj;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lojl;

    new-instance v0, Loch;

    iget-object v1, p0, Lhsz;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p1, p2, v2}, Loch;-><init>(Lokj;Lojl;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_3
    check-cast p1, Lilo;

    iget v0, p1, Lilo;->a:I

    iget p1, p1, Lilo;->b:I

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v1, p0, Lhsz;->a:Ljava/lang/Object;

    check-cast v1, Laknb;

    invoke-virtual {v1, v0, p1, p2}, Laknb;->j(IIZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Loke;

    iget-object v0, p1, Loke;->b:Lokc;

    check-cast p2, Lilo;

    iget-object v1, p0, Lhsz;->a:Ljava/lang/Object;

    check-cast v1, Labxm;

    iget-object v1, v1, Labxm;->e:Ljava/lang/Object;

    check-cast v1, Lrfl;

    iget-object v2, v1, Lrfl;->a:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v6}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/GradientDrawable;)[I

    move-result-object v7

    if-eqz v7, :cond_15

    array-length v8, v7

    if-eq v8, v3, :cond_14

    goto :goto_6

    :cond_14
    iget v3, p2, Lilo;->a:I

    aput v3, v7, v4

    iget p2, p2, Lilo;->b:I

    aput p2, v7, v5

    goto :goto_7

    :cond_15
    :goto_6
    new-array v7, v3, [I

    iget v3, p2, Lilo;->a:I

    aput v3, v7, v4

    iget p2, p2, Lilo;->b:I

    aput p2, v7, v5

    :goto_7
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object p2, v1, Lrfl;->b:Ljava/lang/Object;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget v1, v0, Lokc;->a:F

    invoke-static {p2, v1}, Laaem;->b(Landroid/util/DisplayMetrics;F)F

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v3, p2, v1

    if-gez v3, :cond_16

    move p2, v1

    :cond_16
    invoke-virtual {v6, p2}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    iget p2, v0, Lokc;->b:F

    iget v0, v0, Lokc;->c:F

    invoke-virtual {v6, p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    iget-object p1, p1, Loke;->c:Lokd;

    new-instance p2, Lokl;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-direct {p2, v2, p1}, Lokl;-><init>(Landroid/graphics/drawable/Drawable;Lokd;)V

    return-object p2

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p1, :cond_18

    if-eqz p2, :cond_17

    goto :goto_8

    :cond_17
    iget-object p1, p0, Lhsz;->a:Ljava/lang/Object;

    return-object p1

    :cond_18
    :goto_8
    sget-object p1, Loju;->c:Loju;

    return-object p1

    :pswitch_6
    check-cast p1, Locb;

    iget v0, p1, Locb;->a:I

    iget p1, p1, Locb;->b:I

    check-cast p2, Ljava/lang/Float;

    sget-object v1, Locd;->a:Lbfok;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v1, p0, Lhsz;->a:Ljava/lang/Object;

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobo;

    invoke-virtual {v1, p1}, Lobo;->a(I)I

    move-result p1

    if-nez p1, :cond_19

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_19
    int-to-float v1, p1

    mul-float/2addr p2, v1

    float-to-int p2, p2

    neg-int v2, p2

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, v2, p1}, Lbmo;->g(III)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1a

    iget-object p1, p0, Lhsz;->a:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    :cond_1a
    move v4, v5

    :cond_1b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhsz;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lbgyh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhsz;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lbgyh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Lhsz;->a:Ljava/lang/Object;

    check-cast v0, Lmpo;

    invoke-virtual {v0}, Lmpo;->a()V

    new-instance v1, Lmpn;

    invoke-direct {v1, p1, v5}, Lmpn;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v0, Lmpo;->a:Lzwp;

    invoke-interface {p1, v1}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p2

    :pswitch_b
    check-cast p1, Laxwo;

    check-cast p2, Laxwo;

    sget-object v0, Laxwo;->a:Laxwo;

    invoke-virtual {p1, v0}, Laxwo;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Lhsz;->a:Ljava/lang/Object;

    if-nez v0, :cond_1c

    move-object v0, v3

    check-cast v0, Lmpo;

    invoke-virtual {v0}, Lmpo;->a()V

    :cond_1c
    check-cast v3, Lmpo;

    iget-object v0, v3, Lmpo;->e:Lhtx;

    iget-object v3, v3, Lmpo;->d:Lahzj;

    invoke-interface {v3}, Lahzj;->h()Lahzi;

    move-result-object v3

    invoke-interface {v3}, Lahzi;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lhtx;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwn;

    new-instance v4, Lgya;

    invoke-direct {v4, v3, p1, v1, v2}, Lgya;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v4}, Lzwn;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p2

    :pswitch_c
    check-cast p1, Lbbfv;

    check-cast p2, Lbbfv;

    iget-object v0, p0, Lhsz;->a:Ljava/lang/Object;

    sget-object v1, Lbbfv;->c:Lbbfv;

    if-ne p1, v1, :cond_1d

    move-object v1, v0

    check-cast v1, Lmpo;

    invoke-virtual {v1}, Lmpo;->a()V

    :cond_1d
    check-cast v0, Lmpo;

    iget-object v0, v0, Lmpo;->a:Lzwp;

    new-instance v1, Lmpn;

    invoke-direct {v1, p1, v4}, Lmpn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p2

    :pswitch_d
    check-cast p1, Lmcm;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1e

    iget-object p2, p0, Lhsz;->a:Ljava/lang/Object;

    check-cast p2, Lmch;

    iget-object p2, p2, Lmch;->b:Lonu;

    iget-boolean p2, p2, Lonu;->j:Z

    if-eqz p2, :cond_1e

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_1e
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/lang/Float;

    check-cast p2, Lhqx;

    invoke-virtual {p2}, Lhqx;->a()Z

    move-result p2

    if-eqz p2, :cond_1f

    iget-object p2, p0, Lhsz;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Llyl;

    iget p2, p2, Llyl;->v:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    goto :goto_9

    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lmpp;

    check-cast p2, Lmpp;

    sget-object v0, Lmpp;->b:Lmpp;

    invoke-virtual {p1, v0}, Lmpp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    invoke-virtual {p2, v0}, Lmpp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    iget-object p1, p0, Lhsz;->a:Ljava/lang/Object;

    check-cast p1, Lknb;

    invoke-virtual {p1}, Lknb;->bU()V

    :cond_20
    return-object p2

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_21

    iget-object p1, p0, Lhsz;->a:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    :cond_21
    move v4, v5

    :cond_22
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lill;

    iget-object v0, p1, Lill;->a:Lj$/util/Optional;

    check-cast p2, Lilu;

    iget-object v1, p2, Lilu;->b:Lj$/util/Optional;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p1, Lill;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_23

    iget p1, p2, Lilu;->a:F

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilu;

    iget-object v0, v0, Lilu;->b:Lj$/util/Optional;

    iget-object p2, p2, Lilu;->c:Lj$/util/Optional;

    new-instance v2, Lilu;

    invoke-direct {v2, p1, v0, p2}, Lilu;-><init>(FLj$/util/Optional;Lj$/util/Optional;)V

    goto :goto_b

    :cond_23
    iget-object p1, p1, Lill;->b:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lhsz;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lilu;

    invoke-interface {v0, p1}, Liln;->a(Lilu;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_a

    :cond_24
    move-object p1, v1

    :goto_a
    iget v0, p2, Lilu;->a:F

    iget-object p2, p2, Lilu;->c:Lj$/util/Optional;

    new-instance v2, Lilu;

    invoke-direct {v2, v0, p1, p2}, Lilu;-><init>(FLj$/util/Optional;Lj$/util/Optional;)V

    :goto_b
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance p2, Lill;

    invoke-direct {p2, v1, p1}, Lill;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    return-object p2

    :pswitch_12
    check-cast p1, Liqa;

    check-cast p2, Lhqx;

    iget-object v0, p0, Lhsz;->a:Ljava/lang/Object;

    check-cast v0, Laqaz;

    invoke-virtual {v0, p1, p2}, Laqaz;->aD(Liqa;Lhqx;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Laxgg;

    check-cast p2, Lbbhf;

    sget-object v0, Lbcvq;->a:Lbcvq;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcvq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbcvq;->d:Ljava/lang/Object;

    iput v3, v1, Lbcvq;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbcvq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbcvq;->e:Lbbhf;

    iget p2, p1, Lbcvq;->b:I

    or-int/2addr p2, v5

    iput p2, p1, Lbcvq;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbcvq;

    iget p2, p1, Lbcvq;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lbcvq;->b:I

    iput-boolean v5, p1, Lbcvq;->f:Z

    iget-object p1, p0, Lhsz;->a:Ljava/lang/Object;

    check-cast p1, Lawvg;

    invoke-virtual {p1}, Lawvg;->getVideoId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lbcvq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p2, Lbcvq;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p2, Lbcvq;->b:I

    iput-object p1, p2, Lbcvq;->g:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcvq;

    return-object p1

    :cond_25
    sget-object v4, Lbcgw;->a:Lbcgw;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v6, v0, Laqze;->instance:Laqzm;

    check-cast v6, Lbcgx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lbcgx;->e:Lbcgw;

    iget v4, v6, Lbcgx;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v6, Lbcgx;->b:I

    :goto_c
    iget-object v4, p0, Lhsz;->a:Ljava/lang/Object;

    iget-object p1, p1, Lahcq;->g:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    invoke-static {p1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v6, Laipc;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Laipc;-><init>(I)V

    invoke-interface {p1, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v6, Laoxh;->d:I

    sget-object v6, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    iget-object v6, p2, Laiya;->e:Laoyo;

    invoke-virtual {v6}, Laoyo;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_26

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lahja;

    const/16 v9, 0x13

    invoke-direct {v8, v6, v9}, Lahja;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v6

    invoke-interface {v6}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v6

    invoke-virtual {v6, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbcgw;

    goto :goto_d

    :cond_26
    move-object v6, v2

    :goto_d
    if-nez v6, :cond_27

    iget v6, p2, Laiya;->a:I

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lwlz;

    invoke-direct {v8, v6, v1}, Lwlz;-><init>(II)V

    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lbcgw;

    :cond_27
    if-eqz v6, :cond_28

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcgx;

    iput-object v6, v1, Lbcgx;->d:Lbcgw;

    iget v2, v1, Lbcgx;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lbcgx;->b:I

    :cond_28
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcgx;

    iget-object v2, v1, Lbcgx;->f:Larad;

    invoke-interface {v2}, Larad;->c()Z

    move-result v3

    if-nez v3, :cond_29

    invoke-static {v2}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v2

    iput-object v2, v1, Lbcgx;->f:Larad;

    :cond_29
    iget-object v1, v1, Lbcgx;->f:Larad;

    invoke-static {p1, v1}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object p1, p2, Laiya;->c:Lbbfv;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lbcgx;

    iget p1, p1, Lbbfv;->e:I

    iput p1, p2, Lbcgx;->c:I

    iget p1, p2, Lbcgx;->b:I

    or-int/2addr p1, v5

    iput p1, p2, Lbcgx;->b:I

    check-cast v4, Lanlg;

    iget-object p1, v4, Lanlg;->a:Ljava/lang/Object;

    invoke-interface {p1}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_2b

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lavll;

    move-result-object p1

    iget p2, p1, Lavll;->b:I

    const/high16 v1, 0x10000

    and-int/2addr p2, v1

    if-eqz p2, :cond_2b

    iget-object p1, p1, Lavll;->o:Layae;

    if-nez p1, :cond_2a

    sget-object p1, Layae;->a:Layae;

    :cond_2a
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lbcgx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbcgx;->g:Layae;

    iget p1, p2, Lbcgx;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Lbcgx;->b:I

    :cond_2b
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcgx;

    return-object p1

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
