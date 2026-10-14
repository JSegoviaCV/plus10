.class public Lcom/google/android/gms/cast/framework/CastOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/android/gms/cast/framework/CastExperimentOptions;

.field public static final b:Lcom/google/android/gms/cast/framework/CastFeatureVersions;

.field public static final c:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Z

.field public final f:Lcom/google/android/gms/cast/LaunchOptions;

.field public final g:Z

.field public final h:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

.field public final i:Z

.field public final j:D

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Lcom/google/android/gms/cast/framework/CastExperimentOptions;

.field public q:Lcom/google/android/gms/cast/framework/CastFeatureVersions;

.field public final r:Z

.field public final s:Z

.field private final t:Ljava/util/List;

.field private final u:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/cast/framework/CastExperimentOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/framework/CastExperimentOptions;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/cast/framework/CastOptions;->a:Lcom/google/android/gms/cast/framework/CastExperimentOptions;

    new-instance v0, Lcom/google/android/gms/cast/framework/CastFeatureVersions;

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/framework/CastFeatureVersions;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/cast/framework/CastOptions;->b:Lcom/google/android/gms/cast/framework/CastFeatureVersions;

    new-instance v0, Lajoh;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lajoh;-><init>([B)V

    iput-boolean v1, v0, Lajoh;->a:Z

    invoke-virtual {v0}, Lajoh;->d()V

    invoke-virtual {v0}, Lajoh;->c()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/framework/CastOptions;->c:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    new-instance v0, Lpkm;

    invoke-direct {v0}, Lpkm;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/CastOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZZZLjava/util/List;ZZLcom/google/android/gms/cast/framework/CastExperimentOptions;Lcom/google/android/gms/cast/framework/CastFeatureVersions;ZZ)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->d:Ljava/lang/String;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->t:Ljava/util/List;

    if-lez p1, :cond_2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iput-boolean p3, p0, Lcom/google/android/gms/cast/framework/CastOptions;->e:Z

    if-nez p4, :cond_3

    new-instance p4, Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {p4}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    :cond_3
    iput-object p4, p0, Lcom/google/android/gms/cast/framework/CastOptions;->f:Lcom/google/android/gms/cast/LaunchOptions;

    iput-boolean p5, p0, Lcom/google/android/gms/cast/framework/CastOptions;->g:Z

    iput-object p6, p0, Lcom/google/android/gms/cast/framework/CastOptions;->h:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    iput-boolean p7, p0, Lcom/google/android/gms/cast/framework/CastOptions;->i:Z

    iput-wide p8, p0, Lcom/google/android/gms/cast/framework/CastOptions;->j:D

    iput-boolean p10, p0, Lcom/google/android/gms/cast/framework/CastOptions;->k:Z

    iput-boolean p11, p0, Lcom/google/android/gms/cast/framework/CastOptions;->l:Z

    iput-boolean p12, p0, Lcom/google/android/gms/cast/framework/CastOptions;->m:Z

    iput-object p13, p0, Lcom/google/android/gms/cast/framework/CastOptions;->u:Ljava/util/List;

    move/from16 p1, p14

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->n:Z

    move/from16 p1, p15

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->o:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->p:Lcom/google/android/gms/cast/framework/CastExperimentOptions;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->q:Lcom/google/android/gms/cast/framework/CastFeatureVersions;

    move/from16 p1, p18

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->r:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->s:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->u:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->t:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lpyn;->e(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lpyn;->B(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->e:Z

    invoke-static {p1, v1, v2}, Lpyn;->g(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->f:Lcom/google/android/gms/cast/LaunchOptions;

    invoke-static {p1, v1, v2, p2}, Lpyn;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->g:Z

    invoke-static {p1, v1, v2}, Lpyn;->g(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->h:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    invoke-static {p1, v1, v2, p2}, Lpyn;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->i:Z

    invoke-static {p1, v1, v2}, Lpyn;->g(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->j:D

    invoke-static {p1, v1, v2, v3}, Lpyn;->h(Landroid/os/Parcel;ID)V

    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->k:Z

    invoke-static {p1, v1, v2}, Lpyn;->g(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->l:Z

    invoke-static {p1, v1, v2}, Lpyn;->g(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->m:Z

    invoke-static {p1, v1, v2}, Lpyn;->g(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xd

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lpyn;->B(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->n:Z

    invoke-static {p1, v1, v2}, Lpyn;->g(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 v1, 0x10

    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->o:Z

    invoke-static {p1, v1, v2}, Lpyn;->g(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->p:Lcom/google/android/gms/cast/framework/CastExperimentOptions;

    invoke-static {p1, v1, v2, p2}, Lpyn;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->q:Lcom/google/android/gms/cast/framework/CastFeatureVersions;

    invoke-static {p1, v1, v2, p2}, Lpyn;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 p2, 0x13

    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->r:Z

    invoke-static {p1, p2, v1}, Lpyn;->g(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x14

    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->s:Z

    invoke-static {p1, p2, v1}, Lpyn;->g(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lpyn;->f(Landroid/os/Parcel;I)V

    return-void
.end method
