.class public Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Ljava/util/List;

.field public final C:Ljava/util/List;

.field public final D:Ljava/util/List;

.field public final E:Ljava/util/List;

.field public final F:Ljava/util/List;

.field public final G:Ljava/util/List;

.field public final H:Ljava/util/List;

.field public final I:Ljava/util/List;

.field public final J:Ljava/util/List;

.field public final K:Ljava/util/List;

.field public final L:Ljava/util/List;

.field public final M:Ljava/util/List;

.field public final N:Ljava/util/List;

.field public final O:I

.field private final P:Laroi;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Ljava/util/List;

.field public final u:Ljava/util/List;

.field public final v:Ljava/util/List;

.field public final w:Ljava/util/List;

.field public final x:Ljava/util/List;

.field public final y:Ljava/util/List;

.field public final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    sget-object v1, Laroi;->a:Laroi;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;-><init>(Laroi;)V

    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    new-instance v0, Lvei;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lvei;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Laroi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Laroi;->a:Laroi;

    :cond_0
    iget-object v0, p1, Laroi;->r:Larad;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Laoxh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->b:Ljava/util/List;

    iget-object v0, p1, Laroi;->p:Larad;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Laoxh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->c:Ljava/util/List;

    iget-object v0, p1, Laroi;->o:Larad;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Laoxh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->d:Ljava/util/List;

    iget-object v0, p1, Laroi;->n:Larad;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Laoxh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->e:Ljava/util/List;

    iget-object v0, p1, Laroi;->m:Larny;

    if-nez v0, :cond_1

    sget-object v0, Larny;->a:Larny;

    :cond_1
    iget-object v0, v0, Larny;->b:Larad;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Laoxh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->f:Ljava/util/List;

    iget-object v0, p1, Laroi;->m:Larny;

    if-nez v0, :cond_2

    sget-object v0, Larny;->a:Larny;

    :cond_2
    iget-object v0, v0, Larny;->c:Larad;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Laoxh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->g:Ljava/util/List;

    iget-object v0, p1, Laroi;->m:Larny;

    if-nez v0, :cond_3

    sget-object v0, Larny;->a:Larny;

    :cond_3
    iget v0, v0, Larny;->d:I

    invoke-static {v0}, La;->cl(I)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->O:I

    iget-object v0, p1, Laroi;->k:Larad;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Laoxh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->h:Ljava/util/List;

    iget-object v0, p1, Laroi;->i:Larad;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Laoxh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->i:Ljava/util/List;

    iget-object v0, p1, Laroi;->w:Larad;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Laoxh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->j:Ljava/util/List;

    iget-object v0, p1, Laroi;->q:Larad;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Laoxh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->k:Ljava/util/List;

    iget-object v0, p1, Laroi;->c:Larad;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Laoxh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->l:Ljava/util/List;

    iget-object v0, p1, Laroi;->t:Larad;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Laoxh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->m:Ljava/util/List;

    iget-object v0, p1, Laroi;->l:Larad;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Laoxh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->n:Ljava/util/List;

    iget-object v0, p1, Laroi;->b:Larad;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Laoxh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->o:Ljava/util/List;

    iget-object v0, p1, Laroi;->x:Larad;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Laoxh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->p:Ljava/util/List;

    iget-object v0, p1, Laroi;->d:Larad;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Laoxh;

    iget-object v0, p1, Laroi;->f:Larad;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Laoxh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->q:Ljava/util/List;

    iget-object v0, p1, Laroi;->j:Larad;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Laoxh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->r:Ljava/util/List;

    iget-object v0, p1, Laroi;->g:Larad;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Laoxh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->s:Ljava/util/List;

    iget-object v0, p1, Laroi;->u:Larad;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Laoxh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->t:Ljava/util/List;

    iget-object v0, p1, Laroi;->h:Larad;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Laoxh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->u:Ljava/util/List;

    iget-object v0, p1, Laroi;->s:Larad;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Laoxh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->v:Ljava/util/List;

    iget-object v0, p1, Laroi;->v:Larad;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Laoxh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->w:Ljava/util/List;

    iget-object v0, p1, Laroi;->k:Larad;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Laoxh;

    iget-object v0, p1, Laroi;->y:Larad;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Laoxh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->x:Ljava/util/List;

    iget-object v0, p1, Laroi;->z:Larad;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Laoxh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->y:Ljava/util/List;

    iget-object v0, p1, Laroi;->K:Larad;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Laoxh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->z:Ljava/util/List;

    iget-object v0, p1, Laroi;->H:Larad;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Laoxh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->A:Ljava/util/List;

    iget-object v0, p1, Laroi;->F:Larad;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Laoxh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->B:Ljava/util/List;

    iget-object v0, p1, Laroi;->P:Larad;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Laoxh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->C:Ljava/util/List;

    iget-object v0, p1, Laroi;->J:Larad;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Laoxh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->D:Ljava/util/List;

    iget-object v0, p1, Laroi;->B:Larad;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Laoxh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->E:Ljava/util/List;

    iget-object v0, p1, Laroi;->M:Larad;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Laoxh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->F:Ljava/util/List;

    iget-object v0, p1, Laroi;->I:Larad;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Laoxh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->G:Ljava/util/List;

    iget-object v0, p1, Laroi;->A:Larad;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Laoxh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->H:Ljava/util/List;

    iget-object v0, p1, Laroi;->C:Larad;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Laoxh;

    iget-object v0, p1, Laroi;->D:Larad;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Laoxh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->I:Ljava/util/List;

    iget-object v0, p1, Laroi;->G:Larad;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Laoxh;

    iget-object v0, p1, Laroi;->E:Larad;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Laoxh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->J:Ljava/util/List;

    iget-object v0, p1, Laroi;->N:Larad;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Laoxh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->K:Ljava/util/List;

    iget-object v0, p1, Laroi;->L:Larad;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Laoxh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->L:Ljava/util/List;

    iget-object v0, p1, Laroi;->O:Larad;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Laoxh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->M:Ljava/util/List;

    iget-object v0, p1, Laroi;->Q:Larad;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Laoxh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->N:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->P:Laroi;

    return-void
.end method

.method private static a(Ljava/util/List;)Laoxh;
    .locals 3

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laroe;

    iget-object v2, v1, Laroe;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    iget-object v2, v1, Laroe;->c:Ljava/lang/String;

    invoke-static {v2}, Ladlr;->W(Ljava/lang/String;)Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Badly formed uri - ignoring"

    invoke-static {v1}, Laaes;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    sget p0, Laoxh;->d:I

    sget-object p0, Lapbq;->a:Laoxh;

    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->P:Laroi;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->P:Laroi;

    invoke-static {v0, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->P:Laroi;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->P:Laroi;

    invoke-static {p2, p1}, Ladlr;->aD(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    :cond_0
    return-void
.end method
