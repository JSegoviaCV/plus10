.class public final synthetic Lmdj;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmdj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lmdj;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkyk;

    invoke-virtual {p1}, Lkyk;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lmdj;->a:Ljava/lang/Object;

    check-cast v0, Lmfl;

    iget-object v1, v0, Lmfl;->J:Layjw;

    iget-object v1, v1, Layjw;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v0}, Lmfl;->i()V

    return-void

    :pswitch_0
    check-cast p1, Lkyq;

    invoke-virtual {p1}, Lkyq;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lmdj;->a:Ljava/lang/Object;

    check-cast v0, Lmfl;

    iget-object v1, v0, Lmfl;->J:Layjw;

    iget-object v1, v1, Layjw;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v0}, Lmfl;->i()V

    return-void

    :pswitch_1
    check-cast p1, Landroid/graphics/Rect;

    iget-object p1, p0, Lmdj;->a:Ljava/lang/Object;

    check-cast p1, Lmfl;

    invoke-virtual {p1}, Lmfl;->g()V

    return-void

    :pswitch_2
    check-cast p1, Lkyi;

    invoke-virtual {p1}, Lkyi;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lmdj;->a:Ljava/lang/Object;

    check-cast v0, Lmfl;

    iget-object v1, v0, Lmfl;->J:Layjw;

    iget-object v1, v1, Layjw;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v0}, Lmfl;->i()V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lmdj;->a:Ljava/lang/Object;

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    move-object v1, v0

    check-cast v1, Lmfl;

    iget-object v1, v1, Lmfl;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const p1, 0x7f120018

    invoke-virtual {v1, p1, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    check-cast v0, Lmfl;

    iget-object p1, v0, Lmfl;->E:Landroid/widget/TextView;

    invoke-static {p1, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4
    check-cast p1, Lhri;

    iget-object p1, p0, Lmdj;->a:Ljava/lang/Object;

    check-cast p1, Lmfl;

    invoke-virtual {p1}, Lmfl;->i()V

    return-void

    :pswitch_5
    check-cast p1, Lkyo;

    invoke-virtual {p1}, Lkyo;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lmdj;->a:Ljava/lang/Object;

    check-cast v0, Lmfl;

    iget-object v1, v0, Lmfl;->J:Layjw;

    iget-object v1, v1, Layjw;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v0}, Lmfl;->i()V

    return-void

    :pswitch_6
    check-cast p1, Lkyp;

    invoke-virtual {p1}, Lkyp;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lmdj;->a:Ljava/lang/Object;

    check-cast v0, Lmfl;

    iget-object v1, v0, Lmfl;->J:Layjw;

    iget-object v1, v1, Layjw;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v0}, Lmfl;->i()V

    return-void

    :pswitch_7
    check-cast p1, Landroid/graphics/Rect;

    iget-object p1, p0, Lmdj;->a:Ljava/lang/Object;

    check-cast p1, Lmfl;

    invoke-virtual {p1}, Lmfl;->g()V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lmdj;->a:Ljava/lang/Object;

    check-cast v0, Lmeo;

    invoke-virtual {v0}, Lmeo;->s()V

    iget-object v1, v0, Lmeo;->k:Lauiv;

    iget-object v1, v1, Lauiv;->d:Larad;

    invoke-interface {v1, p1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazaa;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/MusicThumbnailRendererOuterClass;->musicThumbnailRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lcom/google/protos/youtube/api/innertube/MusicThumbnailRendererOuterClass;->musicThumbnailRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Laxol;

    if-eqz p1, :cond_e

    invoke-virtual {v0, p1}, Lmeo;->F(Laxol;)V

    invoke-virtual {v0, p1}, Lmeo;->G(Laxol;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lmdj;->a:Ljava/lang/Object;

    check-cast p1, Lmeo;

    iget-object p1, p1, Lmeo;->q:Lmej;

    invoke-static {p1}, Lmeo;->c(Lmej;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lmdj;->a:Ljava/lang/Object;

    check-cast v0, Lysz;

    iget-object v0, v0, Lysz;->a:Ljava/lang/Object;

    check-cast p1, Lajak;

    check-cast v0, Lyta;

    iget-object v1, v0, Lyta;->k:Lajok;

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lajak;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, v0, Lyta;->k:Lajok;

    check-cast p1, Lmdo;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lmdo;->d(I)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lajak;->c()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, v0, Lyta;->k:Lajok;

    check-cast p1, Lmdo;

    invoke-virtual {p1, v3}, Lmdo;->d(I)V

    return-void

    :pswitch_b
    check-cast p1, Lajag;

    iget-wide v1, p1, Lajag;->a:J

    iget-wide v3, p1, Lajag;->c:J

    iget-wide v5, p1, Lajag;->d:J

    iget-wide v7, p1, Lajag;->e:J

    iget-object p1, p0, Lmdj;->a:Ljava/lang/Object;

    check-cast p1, Lysz;

    iget-object p1, p1, Lysz;->a:Ljava/lang/Object;

    check-cast p1, Lyta;

    iget-boolean v0, p1, Lyta;->g:Z

    if-nez v0, :cond_e

    iget-object v0, p1, Lyta;->d:Lajom;

    iget-wide v9, v0, Lajom;->c:J

    cmp-long v9, v9, v1

    if-nez v9, :cond_3

    iget-wide v9, v0, Lajom;->e:J

    cmp-long v9, v9, v3

    if-nez v9, :cond_3

    iget-wide v9, v0, Lajom;->a:J

    cmp-long v9, v9, v5

    if-nez v9, :cond_3

    iget-wide v9, v0, Lajom;->b:J

    cmp-long v9, v9, v7

    if-eqz v9, :cond_e

    :cond_3
    invoke-virtual/range {v0 .. v8}, Lajom;->l(JJJJ)V

    iget-object p1, p1, Lyta;->k:Lajok;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v0}, Lajok;->C(Lajor;)V

    return-void

    :pswitch_c
    check-cast p1, Lajam;

    iget-object p1, p1, Lajam;->b:Laklt;

    invoke-interface {p1}, Laklt;->m()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    iget-object v1, p0, Lmdj;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move-object v4, v1

    check-cast v4, Lysz;

    iget-object v4, v4, Lysz;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v0

    check-cast v4, Lyta;

    iget-object v5, v4, Lyta;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v3, v4, Lyta;->a:Z

    iget-object v0, v4, Lyta;->i:Lbfpr;

    invoke-interface {p1}, Laklt;->af()Lbfok;

    move-result-object v2

    new-instance v5, Lmdj;

    const/16 v6, 0x8

    invoke-direct {v5, v1, v6}, Lmdj;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Llsi;

    const/16 v7, 0x11

    invoke-direct {v6, v7}, Llsi;-><init>(I)V

    invoke-virtual {v2, v5, v6}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbfpr;->e(Lbfps;)Z

    invoke-interface {p1}, Laklt;->ai()Lbfok;

    move-result-object p1

    iget-object v2, v4, Lyta;->f:Lbfpf;

    invoke-virtual {p1, v2}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p1

    new-instance v2, Lmdj;

    const/16 v5, 0x9

    invoke-direct {v2, v1, v5}, Lmdj;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Llsi;

    invoke-direct {v1, v7}, Llsi;-><init>(I)V

    invoke-virtual {p1, v2, v1}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    iget-object p1, v4, Lyta;->d:Lajom;

    iput-boolean v3, p1, Lajom;->q:Z

    iget-object v0, v4, Lyta;->k:Lajok;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Lajok;->C(Lajor;)V

    return-void

    :cond_4
    check-cast v1, Lysz;

    iget-object p1, v1, Lysz;->a:Ljava/lang/Object;

    check-cast p1, Lyta;

    iput-boolean v2, p1, Lyta;->a:Z

    iget-object p1, p1, Lyta;->i:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    return-void

    :pswitch_d
    check-cast p1, Lmdm;

    iget-boolean v0, p1, Lmdm;->b:Z

    xor-int/2addr v0, v3

    iget-object v1, p0, Lmdj;->a:Ljava/lang/Object;

    check-cast v1, Lmdn;

    iget-object v3, v1, Lmdn;->g:Lanrn;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v4, "menu_item_stable_volume"

    invoke-virtual {v3, v4, v0}, Lanrn;->cP(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean p1, p1, Lmdm;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lanrn;->cR(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v1, Lmdn;->f:Lbezf;

    invoke-virtual {v0}, Lbezf;->eP()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    iget-object v0, v1, Lmdn;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f140ce3

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, v1, Lmdn;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f140ce2

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v4, v0}, Lanrn;->cS(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-boolean v0, v1, Lmdn;->d:Z

    if-eqz v0, :cond_e

    if-eqz p1, :cond_7

    iget-object p1, v1, Lmdn;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140ce5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    iget-object p1, v1, Lmdn;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140ce4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {}, Lalwm;->e()Lalwk;

    move-result-object v0

    invoke-virtual {v0}, Lalwk;->g()V

    invoke-virtual {v0, p1}, Lalwk;->e(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Lalwk;->b(I)V

    invoke-virtual {v0}, Lalwk;->f()Lalwm;

    move-result-object p1

    iget-object v0, v1, Lmdn;->e:Lijt;

    invoke-virtual {v0, p1}, Lijt;->n(Lalwm;)V

    iput-boolean v2, v1, Lmdn;->d:Z

    return-void

    :pswitch_e
    check-cast p1, Lhwd;

    iget-object v0, p0, Lmdj;->a:Ljava/lang/Object;

    check-cast v0, Lmdl;

    iput-object p1, v0, Lmdl;->o:Lhwd;

    iget-object p1, v0, Lmdl;->o:Lhwd;

    iget-object v1, p1, Lhwd;->j:Lzbp;

    iget-object v2, p1, Lhwd;->a:Lakhs;

    iget-object v1, v1, Lzbp;->a:Ljava/lang/Object;

    new-instance v4, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v4, v1}, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v4, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->b:Lakhv;

    invoke-virtual {v4, v3}, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->h(Z)V

    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->i()V

    new-instance v1, Lhxu;

    invoke-direct {v1, v4}, Lhxu;-><init>(Lakhv;)V

    iput-object v1, p1, Lhwd;->c:Lakhv;

    iget-object p1, v0, Lmdl;->d:Lakjm;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lakjm;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmdl;->h(Lj$/time/Duration;)V

    return-void

    :pswitch_f
    check-cast p1, Lajam;

    iget-object p1, p0, Lmdj;->a:Ljava/lang/Object;

    check-cast p1, Lmdl;

    invoke-virtual {p1, v2}, Lmdl;->i(Z)V

    return-void

    :pswitch_10
    check-cast p1, Lisb;

    sget-object v0, Lisb;->a:Lisb;

    invoke-virtual {p1, v0}, Lisb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lisb;->b:Lisb;

    invoke-virtual {p1, v0}, Lisb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    move v2, v3

    :cond_9
    iget-object p1, p0, Lmdj;->a:Ljava/lang/Object;

    check-cast p1, Lmdl;

    iput-boolean v2, p1, Lmdl;->m:Z

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lmdl;->d()V

    return-void

    :cond_a
    iget-object v0, p1, Lmdl;->d:Lakjm;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lakjm;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmdl;->h(Lj$/time/Duration;)V

    return-void

    :pswitch_11
    check-cast p1, Lobm;

    invoke-static {p1}, Lmdl;->c(Lobm;)Laygu;

    move-result-object p1

    iget-object v0, p0, Lmdj;->a:Ljava/lang/Object;

    check-cast v0, Lmdl;

    iget-object v1, v0, Lmdl;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iput-boolean v3, v0, Lmdl;->i:Z

    iget-object p1, v0, Lmdl;->d:Lakjm;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lakjm;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmdl;->h(Lj$/time/Duration;)V

    return-void

    :cond_b
    iput-boolean v2, v0, Lmdl;->i:Z

    invoke-virtual {v0}, Lmdl;->d()V

    return-void

    :pswitch_12
    check-cast p1, Lajam;

    iget-object p1, p1, Lajam;->b:Laklt;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Laklt;->am()Ljava/lang/String;

    move-result-object v1

    :cond_c
    iget-object p1, p0, Lmdj;->a:Ljava/lang/Object;

    check-cast p1, Lmdl;

    iget-object v0, p1, Lmdl;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lmdl;->i(Z)V

    iput-object v1, p1, Lmdl;->c:Ljava/lang/String;

    return-void

    :pswitch_13
    check-cast p1, Lajak;

    iget p1, p1, Lajak;->a:I

    packed-switch p1, :pswitch_data_1

    :pswitch_14
    sget-object p1, Layir;->a:Layir;

    goto :goto_3

    :pswitch_15
    sget-object p1, Layir;->h:Layir;

    goto :goto_3

    :pswitch_16
    sget-object p1, Layir;->g:Layir;

    goto :goto_3

    :pswitch_17
    sget-object p1, Layir;->f:Layir;

    goto :goto_3

    :pswitch_18
    sget-object p1, Layir;->e:Layir;

    goto :goto_3

    :pswitch_19
    sget-object p1, Layir;->b:Layir;

    goto :goto_3

    :pswitch_1a
    sget-object p1, Layir;->d:Layir;

    goto :goto_3

    :pswitch_1b
    sget-object p1, Layir;->c:Layir;

    :goto_3
    iget-object v0, p0, Lmdj;->a:Ljava/lang/Object;

    check-cast v0, Lmdl;

    iget-object v1, v0, Lmdl;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iput-boolean v3, v0, Lmdl;->j:Z

    iget-object p1, v0, Lmdl;->d:Lakjm;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lakjm;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmdl;->h(Lj$/time/Duration;)V

    return-void

    :cond_d
    iput-boolean v2, v0, Lmdl;->j:Z

    invoke-virtual {v0}, Lmdl;->d()V

    :cond_e
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

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1b
        :pswitch_1a
        :pswitch_14
        :pswitch_19
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
