.class public final synthetic Lajmy;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lajmy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajmy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lajmy;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laiyc;

    iget-object p1, p0, Lajmy;->a:Ljava/lang/Object;

    check-cast p1, Lajny;

    invoke-virtual {p1}, Lajny;->m()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lajmy;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Lajny;

    iget-object p1, p1, Lajny;->e:Lajnt;

    goto :goto_0

    :cond_0
    move-object p1, v0

    check-cast p1, Lajny;

    iget-object p1, p1, Lajny;->f:Lajnr;

    :goto_0
    check-cast v0, Lajny;

    iget-object v1, v0, Lajny;->g:Lajnu;

    if-eq v1, p1, :cond_7

    invoke-interface {v1}, Lajnu;->f()V

    iput-object p1, v0, Lajny;->g:Lajnu;

    iget-object p1, v0, Lajny;->g:Lajnu;

    iget-object v0, v0, Lajny;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-interface {p1, v0}, Lajnu;->g(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    return-void

    :pswitch_1
    check-cast p1, Lajam;

    iget-object p1, p1, Lajam;->b:Laklt;

    invoke-interface {p1}, Laklt;->bg()Laklr;

    move-result-object p1

    iget-object v0, p0, Lajmy;->a:Ljava/lang/Object;

    check-cast v0, Lajny;

    iget-object v0, v0, Lajny;->e:Lajnt;

    iput-object p1, v0, Lajnt;->a:Laklr;

    return-void

    :pswitch_2
    check-cast p1, Laiyc;

    iget-object p1, p0, Lajmy;->a:Ljava/lang/Object;

    check-cast p1, Lajny;

    invoke-virtual {p1}, Lajny;->m()V

    return-void

    :pswitch_3
    check-cast p1, Laizq;

    iget-object v0, p1, Laizq;->b:Ljava/lang/String;

    iget-object v1, p0, Lajmy;->a:Ljava/lang/Object;

    check-cast v1, Lajny;

    iput-object v0, v1, Lajny;->d:Ljava/lang/String;

    invoke-virtual {p1}, Laizq;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Laizq;->h()Lakjq;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lajny;->b:Ljava/util/Map;

    invoke-virtual {p1}, Laizq;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Laizq;->h()Lakjq;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p1, Laizx;

    iget-object v0, p0, Lajmy;->a:Ljava/lang/Object;

    check-cast v0, Lajny;

    invoke-virtual {v0, p1}, Lajny;->n(Laizx;)V

    return-void

    :pswitch_5
    check-cast p1, Laiyl;

    iget-object v0, p0, Lajmy;->a:Ljava/lang/Object;

    check-cast v0, Lajny;

    invoke-virtual {v0, p1}, Lajny;->l(Laiyl;)V

    return-void

    :pswitch_6
    check-cast p1, Lajag;

    iget-object v0, p0, Lajmy;->a:Ljava/lang/Object;

    check-cast v0, Lajny;

    invoke-virtual {v0, p1}, Lajny;->p(Lajag;)V

    return-void

    :pswitch_7
    check-cast p1, Lajaf;

    iget-object v0, p0, Lajmy;->a:Ljava/lang/Object;

    check-cast v0, Lajny;

    invoke-virtual {v0, p1}, Lajny;->o(Lajaf;)V

    return-void

    :pswitch_8
    check-cast p1, Laizs;

    iget-object p1, p0, Lajmy;->a:Ljava/lang/Object;

    check-cast p1, Lajnm;

    invoke-virtual {p1}, Lajnm;->f()V

    return-void

    :pswitch_9
    check-cast p1, Laiye;

    iget-object v0, p0, Lajmy;->a:Ljava/lang/Object;

    check-cast v0, Lajni;

    invoke-virtual {v0, p1}, Lajni;->a(Laiye;)V

    return-void

    :pswitch_a
    check-cast p1, Lajaf;

    iget-object v0, p0, Lajmy;->a:Ljava/lang/Object;

    check-cast v0, Lajni;

    invoke-virtual {v0, p1}, Lajni;->b(Lajaf;)V

    return-void

    :pswitch_b
    check-cast p1, Lahcq;

    iget-object v0, p0, Lajmy;->a:Ljava/lang/Object;

    check-cast v0, Lajna;

    invoke-virtual {v0, p1}, Lajna;->a(Lahcq;)V

    return-void

    :pswitch_c
    check-cast p1, Lajaf;

    iget-object v0, p0, Lajmy;->a:Ljava/lang/Object;

    check-cast v0, Lajna;

    invoke-virtual {v0, p1}, Lajna;->b(Lajaf;)V

    return-void

    :pswitch_d
    check-cast p1, Ladth;

    iget-object v0, p0, Lajmy;->a:Ljava/lang/Object;

    check-cast v0, Lajmz;

    invoke-virtual {v0, p1}, Lajmz;->b(Ladth;)V

    return-void

    :pswitch_e
    check-cast p1, Ladtg;

    iget-object v0, p0, Lajmy;->a:Ljava/lang/Object;

    check-cast v0, Lajmz;

    invoke-virtual {v0, p1}, Lajmz;->a(Ladtg;)V

    return-void

    :pswitch_f
    check-cast p1, Lajag;

    iget-wide v3, p1, Lajag;->a:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    iget-wide v7, p1, Lajag;->e:J

    cmp-long p1, v7, v3

    if-ltz p1, :cond_1

    sub-long v5, v7, v3

    :cond_1
    iget-object p1, p0, Lajmy;->a:Ljava/lang/Object;

    check-cast p1, Lysz;

    iget-object p1, p1, Lysz;->a:Ljava/lang/Object;

    check-cast p1, Lajnb;

    iput-wide v5, p1, Lajnb;->t:J

    iget-object v0, p1, Lajnb;->a:Lajmx;

    check-cast v0, Lajnc;

    iget-object v3, v0, Lajnc;->v:Landroid/widget/ImageView;

    iget-object v4, v0, Lajnc;->K:Lacqd;

    long-to-float v5, v5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    invoke-virtual {v4, v5}, Lacqd;->e(F)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v3, v0, Lajnc;->u:Landroid/widget/TextView;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v5, v7, v2

    const-string v5, " %.3g s"

    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lajnb;->n()V

    invoke-virtual {p1}, Lajnb;->i()F

    move-result v3

    iget-boolean v4, p1, Lajnb;->v:Z

    iget-object v5, v0, Lajnc;->J:Lacqd;

    iget-object v5, v5, Lacqd;->f:Ljava/lang/Object;

    if-eq v1, v4, :cond_2

    const v4, -0xc158dc

    goto :goto_1

    :cond_2
    const v4, -0xbbbc

    :goto_1
    check-cast v5, Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, Lajnc;->t:Landroid/widget/ImageView;

    iget-object v5, v0, Lajnc;->J:Lacqd;

    invoke-virtual {v5, v3}, Lacqd;->e(F)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    float-to-double v3, v3

    iget-object v5, v0, Lajnc;->s:Landroid/widget/TextView;

    const-wide v7, 0x412e848000000000L    # 1000000.0

    cmpg-double v9, v3, v7

    if-gez v9, :cond_3

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v2

    const-string v3, " %.3g kbps"

    invoke-static {v7, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    const-wide v9, 0x41cdcd6500000000L    # 1.0E9

    cmpg-double v11, v3, v9

    if-gez v11, :cond_4

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    div-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v2

    const-string v3, " %.3g mbps"

    invoke-static {v9, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    div-double/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v2

    const-string v3, " %.3g gbps"

    invoke-static {v7, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lajnb;->c:Laoss;

    invoke-interface {v3}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahbv;

    iget v4, v3, Lahbv;->b:I

    iget v5, p1, Lajnb;->h:I

    sub-int/2addr v4, v5

    iget v3, v3, Lahbv;->a:I

    iget v5, p1, Lajnb;->i:I

    sub-int/2addr v3, v5

    iget-object v5, v0, Lajnc;->x:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " / "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v3, v4

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lajnb;->b:Laoss;

    invoke-interface {v3}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahol;

    iget v3, v3, Lahol;->f:I

    int-to-long v3, v3

    const-wide/16 v7, -0x1

    cmp-long v5, v3, v7

    if-nez v5, :cond_5

    iget-object v1, v0, Lajnc;->A:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lajnc;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-object v5, v0, Lajnc;->A:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lajnc;->B:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Lajnc;->B:Landroid/widget/TextView;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-float v3, v3

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v2, "%.2fs"

    invoke-static {v5, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {p1}, Lajnb;->l()V

    return-void

    :pswitch_10
    check-cast p1, Lajao;

    invoke-virtual {p1}, Lajao;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lajmy;->a:Ljava/lang/Object;

    check-cast v0, Lysz;

    iget-object v0, v0, Lysz;->a:Ljava/lang/Object;

    check-cast v0, Lajnb;

    iget-object v0, v0, Lajnb;->u:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast p1, [Ljava/lang/Object;

    aget-object v0, p1, v2

    check-cast v0, Laklt;

    aget-object p1, p1, v1

    check-cast p1, Lahok;

    invoke-interface {v0}, Laklt;->am()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lajmy;->a:Ljava/lang/Object;

    check-cast v1, Lysz;

    iget-object v1, v1, Lysz;->a:Ljava/lang/Object;

    check-cast v1, Lajnb;

    iget-object v1, v1, Lajnb;->u:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    check-cast p1, Lajae;

    iget-object v0, p0, Lajmy;->a:Ljava/lang/Object;

    check-cast v0, Lajmt;

    invoke-virtual {v0, p1}, Lajmt;->a(Lajae;)V

    return-void

    :pswitch_13
    check-cast p1, Lbdmn;

    iget-boolean p1, p1, Lbdmn;->d:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lajmy;->a:Ljava/lang/Object;

    check-cast p1, Lajnb;

    invoke-virtual {p1}, Lajnb;->k()V

    :cond_7
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
