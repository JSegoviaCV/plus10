.class public final synthetic Lohj;
.super Ljava/lang/Object;

# interfaces
.implements Laorw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lohj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    iget v0, p0, Lohj;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laxty;

    if-nez p1, :cond_17

    return v2

    :pswitch_0
    check-cast p1, Laufr;

    sget-wide v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->a:J

    iget-object v0, p1, Laufr;->g:Ljava/lang/String;

    invoke-static {v0}, Ladsv;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ladss;->o()Ljava/util/Set;

    move-result-object v0

    iget v1, p1, Laufr;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ladss;->a()Ljava/util/Set;

    move-result-object v0

    iget p1, p1, Laufr;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    return v3

    :pswitch_1
    check-cast p1, Laufr;

    sget-wide v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->a:J

    iget-object v0, p1, Laufr;->g:Ljava/lang/String;

    invoke-static {v0}, Ladsv;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ladss;->e()Ljava/util/Set;

    move-result-object v0

    iget p1, p1, Laufr;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v3

    :pswitch_2
    check-cast p1, Laufr;

    sget-wide v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->a:J

    iget-object v0, p1, Laufr;->g:Ljava/lang/String;

    invoke-static {v0}, Ladsv;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    :cond_4
    iget v0, p1, Laufr;->j:I

    iget v1, p1, Laufr;->k:I

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g(II)I

    move-result v0

    const/16 v1, 0x1e0

    if-gt v0, v1, :cond_6

    invoke-static {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Q(Laufr;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v3

    :cond_6
    return v2

    :pswitch_3
    check-cast p1, Laufr;

    sget-wide v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->a:J

    iget-object v0, p1, Laufr;->g:Ljava/lang/String;

    invoke-static {v0}, Ladsv;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Ladss;->s()Ljava/util/Set;

    move-result-object v0

    iget v1, p1, Laufr;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget p1, p1, Laufr;->m:I

    const/16 v0, 0x20

    if-le p1, v0, :cond_7

    return v2

    :cond_7
    return v3

    :cond_8
    return v2

    :cond_9
    return v3

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    return v3

    :pswitch_5
    check-cast p1, Lbdxw;

    iget p1, p1, Lbdxw;->b:I

    const/16 v0, 0x9

    if-ne p1, v0, :cond_a

    return v3

    :cond_a
    return v2

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "_ReelsCreatorWatchLaterStickerLastUsedTime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    return v3

    :cond_b
    return v2

    :pswitch_7
    check-cast p1, Labob;

    sget-object v0, Lauji;->d:Lauji;

    invoke-static {p1, v0}, Labhe;->Y(Labob;Lauji;)Z

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "VISITED_EFFECT_ID_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    return v3

    :cond_c
    return v2

    :pswitch_9
    check-cast p1, Lbaju;

    return v3

    :pswitch_a
    invoke-static {p1}, La;->aP(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, Ltly;

    iget p1, p1, Ltly;->m:I

    invoke-static {p1}, La;->cv(I)I

    move-result p1

    if-nez p1, :cond_d

    goto :goto_1

    :cond_d
    if-ne p1, v1, :cond_e

    return v3

    :cond_e
    :goto_1
    return v2

    :pswitch_c
    check-cast p1, Landroid/content/pm/ResolveInfo;

    sget-object v0, Lqxd;->a:Landroid/content/Intent;

    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v0}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_2

    :cond_f
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v0}, Landroid/content/IntentFilter;->authoritiesIterator()Ljava/util/Iterator;

    move-result-object v0

    if-nez v0, :cond_10

    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->hasDataScheme(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    const-string v0, "https"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->hasDataScheme(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    return v3

    :cond_10
    :goto_2
    return v2

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lqxb;->f:Laoyo;

    invoke-static {v0}, Laovy;->d(Ljava/lang/Iterable;)Laovy;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgxs;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lgxs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Laovy;->h()Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1, v1}, Lapgu;->aN(Ljava/lang/Iterable;Laorw;)Z

    move-result p1

    return p1

    :pswitch_e
    check-cast p1, Laqja;

    sget-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lapex;

    iget p1, p1, Laqja;->b:I

    invoke-static {p1}, Laqig;->a(I)Laqig;

    move-result-object p1

    if-nez p1, :cond_11

    sget-object p1, Laqig;->e:Laqig;

    :cond_11
    sget-object v0, Laqig;->c:Laqig;

    invoke-virtual {p1, v0}, Laqig;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_f
    check-cast p1, Laqja;

    sget-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lapex;

    iget p1, p1, Laqja;->b:I

    invoke-static {p1}, Laqig;->a(I)Laqig;

    move-result-object p1

    if-nez p1, :cond_12

    sget-object p1, Laqig;->e:Laqig;

    :cond_12
    sget-object v0, Laqig;->b:Laqig;

    invoke-virtual {p1, v0}, Laqig;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_10
    check-cast p1, Laqls;

    iget p1, p1, Laqls;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_13

    return v3

    :cond_13
    return v2

    :pswitch_11
    invoke-static {p1}, Lofn;->d(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v3

    :cond_14
    return v2

    :pswitch_12
    instance-of p1, p1, Layyy;

    if-nez p1, :cond_15

    return v3

    :cond_15
    return v2

    :pswitch_13
    check-cast p1, Lawbn;

    if-eqz p1, :cond_16

    invoke-static {p1}, Lagur;->cl(Lawbn;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    invoke-static {p1}, Lofn;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    return v3

    :cond_16
    return v2

    :cond_17
    iget-object v0, p1, Laxty;->e:Laxtx;

    if-nez v0, :cond_18

    sget-object v0, Laxtx;->b:Laxtx;

    :cond_18
    sget-object v4, Layed;->b:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_19

    iget-object v0, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_19
    invoke-virtual {v4, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Layed;

    iget p1, p1, Laxty;->c:I

    invoke-static {p1}, La;->cw(I)I

    move-result p1

    if-nez p1, :cond_1a

    return v2

    :cond_1a
    if-ne p1, v1, :cond_1c

    iget p1, v0, Layed;->c:I

    and-int/lit16 p1, p1, 0x4000

    if-eqz p1, :cond_1b

    iget-boolean p1, v0, Layed;->o:Z

    if-nez p1, :cond_1b

    return v2

    :cond_1b
    return v3

    :cond_1c
    return v2

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
