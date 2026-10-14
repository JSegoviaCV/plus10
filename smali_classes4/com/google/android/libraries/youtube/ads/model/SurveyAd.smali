.class public Lcom/google/android/libraries/youtube/ads/model/SurveyAd;
.super Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lbacy;

.field public final b:Laoxh;

.field private final c:Lbabl;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvei;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lvei;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lbabl;I)V
    .locals 11

    move-object/from16 v0, p8

    new-instance v9, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v1, v0, Lbabl;->c:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    const/4 v10, 0x0

    if-lez v1, :cond_2

    iget-object v1, v0, Lbabl;->c:Larad;

    invoke-interface {v1, v10}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbabn;

    iget v2, v1, Lbabn;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    iget-object v1, v1, Lbabn;->c:Lbabk;

    if-nez v1, :cond_0

    sget-object v1, Lbabk;->a:Lbabk;

    :cond_0
    iget-object v1, v1, Lbabk;->g:Lbabm;

    if-nez v1, :cond_1

    sget-object v1, Lbabm;->a:Lbabm;

    :cond_1
    iget-object v1, v1, Lbabm;->e:Laroi;

    if-nez v1, :cond_3

    sget-object v1, Laroi;->a:Laroi;

    goto :goto_0

    :cond_2
    sget-object v1, Laroi;->a:Laroi;

    :cond_3
    :goto_0
    invoke-direct {v9, v1}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;-><init>(Laroi;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lbabl;

    iget-object p1, v0, Lbabl;->e:Lazaa;

    if-nez p1, :cond_4

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_4
    sget-object p2, Lcom/google/protos/youtube/api/innertube/SurveyTextInterstitialRendererOuterClass;->surveyTextInterstitialRenderer:Laqzk;

    invoke-static {p1, p2}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbacy;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->a:Lbacy;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iget-object p2, v0, Lbabl;->c:Larad;

    invoke-interface {p2}, Larad;->size()I

    move-result p2

    if-ge v10, p2, :cond_7

    iget-object p2, v0, Lbabl;->c:Larad;

    invoke-interface {p2, v10}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbabn;

    iget p3, p2, Lbabn;->b:I

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_6

    new-instance p3, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    iget-object p2, p2, Lbabn;->c:Lbabk;

    if-nez p2, :cond_5

    sget-object p2, Lbabk;->a:Lbabk;

    :cond_5
    invoke-direct {p3, p2, v10}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;-><init>(Lbabk;I)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Laoxh;

    move/from16 p1, p9

    iput p1, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->d:I

    return-void
.end method


# virtual methods
.method public final B()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lbabl;

    iget-object v0, v0, Lbabl;->n:Larad;

    return-object v0
.end method

.method public final C()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lbabl;

    iget v1, v0, Lbabl;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lbabl;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lbabl;

    iget-boolean v0, v0, Lbabl;->g:Z

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Laoxh;

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->r(I)Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lbabl;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lbabl;

    invoke-static {v0, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const-string v0, "surveyAd"

    return-object v0
.end method

.method public final mO()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->d:I

    return v0
.end method

.method public final mQ()Larmw;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lbabl;

    iget v1, v0, Lbabl;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    iget-object v0, v0, Lbabl;->i:Larmw;

    if-nez v0, :cond_0

    sget-object v0, Larmw;->a:Larmw;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->r(I)Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->b()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Laoxh;

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->r(I)Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x5

    return v0
.end method

.method public final r(I)Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Laoxh;

    invoke-virtual {v0}, Laoxh;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    const-string p1, "Trying to retrieve question that is out of range."

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    return-object p1
.end method

.method public final s()Laroj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lbabl;

    iget-object v0, v0, Lbabl;->h:Laroj;

    if-nez v0, :cond_0

    sget-object v0, Laroj;->a:Laroj;

    :cond_0
    return-object v0
.end method

.method public final t()Laqyh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lbabl;

    iget-object v0, v0, Lbabl;->j:Laqyh;

    return-object v0
.end method

.method public final u()Lasuc;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lbabl;

    iget v1, v0, Lbabl;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lbabl;->d:Lasuc;

    if-nez v0, :cond_0

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Lasuc;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lbabl;

    iget v1, v0, Lbabl;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget-object v0, v0, Lbabl;->f:Lasuc;

    if-nez v0, :cond_0

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Lbabi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lbabl;

    iget v0, v0, Lbabl;->k:I

    invoke-static {v0}, Lbabi;->a(I)Lbabi;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lbabi;->a:Lbabi;

    :cond_0
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lbabl;

    invoke-static {p2, p1}, Ladlr;->aD(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    iget p2, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final x()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lbabl;

    iget-object v0, v0, Lbabl;->m:Larad;

    return-object v0
.end method
