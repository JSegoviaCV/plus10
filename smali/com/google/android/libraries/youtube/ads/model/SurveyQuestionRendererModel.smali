.class public Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lbabk;

.field public final b:I

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvei;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lvei;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lbabk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Lbabk;

    iput p2, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Lbabk;

    iget-object v1, v0, Lbabk;->g:Lbabm;

    if-nez v1, :cond_0

    sget-object v1, Lbabm;->a:Lbabm;

    :cond_0
    iget v1, v1, Lbabm;->b:I

    if-gtz v1, :cond_1

    const/16 v0, 0xf

    return v0

    :cond_1
    iget-object v0, v0, Lbabk;->g:Lbabm;

    if-nez v0, :cond_2

    sget-object v0, Lbabm;->a:Lbabm;

    :cond_2
    iget v0, v0, Lbabm;->b:I

    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Lbabk;

    iget-object v1, v0, Lbabk;->g:Lbabm;

    if-nez v1, :cond_0

    sget-object v1, Lbabm;->a:Lbabm;

    :cond_0
    iget v1, v1, Lbabm;->c:I

    if-gtz v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, v0, Lbabk;->g:Lbabm;

    if-nez v0, :cond_2

    sget-object v0, Lbabm;->a:Lbabm;

    :cond_2
    iget v0, v0, Lbabm;->c:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Lbabk;

    iget v1, v0, Lbabk;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lbabk;->c:Laufv;

    if-nez v0, :cond_0

    sget-object v0, Laufv;->a:Laufv;

    :cond_0
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Survey question doesn\'t contain any question text."

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Lbabk;

    iget-object v0, v0, Lbabk;->d:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laufv;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->c:Ljava/util/List;

    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->c:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Lbabk;

    iget v1, v0, Lbabk;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->d:Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->d:Ljava/util/List;

    iget-object v0, v0, Lbabk;->g:Lbabm;

    if-nez v0, :cond_0

    sget-object v0, Lbabm;->a:Lbabm;

    :cond_0
    iget-object v0, v0, Lbabm;->d:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laroe;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->d:Ljava/util/List;

    iget-object v1, v1, Laroe;->c:Ljava/lang/String;

    invoke-static {v1}, Ladlr;->W(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Badly formed uri - ignoring"

    invoke-static {v1}, Laaes;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->d:Ljava/util/List;

    return-object v0

    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Lbabk;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Lbabk;

    invoke-static {v0, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->b:I

    iget p1, p1, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->b:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Lbabk;

    iget v0, v0, Lbabk;->e:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Lbabk;

    iget v0, v0, Lbabk;->e:I

    if-gtz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Lbabk;

    iget v1, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->b:I

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->g()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v2, :cond_1

    if-eq v3, v4, :cond_0

    const-string v3, "UNSUPPORTED"

    goto :goto_0

    :cond_0
    const-string v3, "MULTI_SELECT"

    goto :goto_0

    :cond_1
    const-string v3, "SINGLE_ANSWERS"

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->d()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    aput-object v3, v7, v2

    aput-object v5, v7, v4

    const/4 v0, 0x3

    aput-object v6, v7, v0

    const-string v0, "Question #%d [type: %s question: \"%s\" answers: %s]"

    invoke-static {v1, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Lbabk;

    invoke-static {p2, p1}, Ladlr;->aD(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    iget p2, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
