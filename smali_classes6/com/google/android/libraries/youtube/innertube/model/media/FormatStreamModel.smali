.class public Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static a:Z


# instance fields
.field public final b:Laufr;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Landroid/net/Uri;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public h:Z

.field public i:I

.field private volatile isDefaultAudioTrackOverride:Ljava/lang/Boolean;

.field private final j:Z

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpxx;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lpxx;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Laufr;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;-><init>(Laufr;Ljava/lang/String;ZLamgs;)V

    return-void
.end method

.method public constructor <init>(Laufr;Ljava/lang/String;ZLamgs;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h:Z

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:Ljava/lang/String;

    iget-wide v1, p1, Laufr;->G:J

    iput-wide v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:J

    iget-object v1, p1, Laufr;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    iget v1, p1, Laufr;->e:I

    iget-object v2, p1, Laufr;->r:Ljava/lang/String;

    invoke-static {v1, v2}, Lagur;->cg(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    iget v2, p1, Laufr;->i:I

    if-gtz v2, :cond_0

    iget v2, p1, Laufr;->h:I

    int-to-float v2, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    :cond_0
    if-nez p3, :cond_1

    iget v2, p1, Laufr;->h:I

    :cond_1
    iput v2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:I

    iput-boolean p3, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j:Z

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    iget-wide v2, p1, Laufr;->p:J

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k:Ljava/lang/String;

    const/4 p2, 0x1

    if-eqz p4, :cond_3

    iget-object p3, p4, Lamgs;->a:Ljava/lang/Object;

    if-eqz p3, :cond_3

    check-cast p3, Ladjg;

    const-wide/32 v1, 0x2b45cb3

    invoke-virtual {p3, v1, v2}, Ladjg;->t(J)Z

    move-result p3

    if-eqz p3, :cond_3

    move v0, p2

    :cond_3
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h:Z

    if-eqz v0, :cond_4

    iget-object p1, p1, Laufr;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ad(Ljava/lang/String;)I

    move-result p2

    :cond_4
    iput p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i:I

    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->patch_setLoudnessDb()V

    return-void
.end method

.method public static I(I)Z
    .locals 1

    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static Q(Laufr;)Z
    .locals 1

    sget-object v0, Ladss;->m:Laaeu;

    invoke-virtual {v0}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget p0, p0, Laufr;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static Y(I)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ad(Ljava/lang/String;)I
    .locals 3

    invoke-static {p0}, Ladsv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_c

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "avc1"

    const-string v2, "mp4a"

    if-nez v0, :cond_a

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    const-string v0, "vp9"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "vp09.00"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "opus"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const-string v0, "av01"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p0, 0xa

    return p0

    :cond_4
    const-string v0, "vp9.2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "vp09.02"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "ac-3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x5

    return p0

    :cond_6
    const-string v0, "ec-3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p0, 0x6

    return p0

    :cond_7
    const-string v0, "dtse"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x7

    return p0

    :cond_8
    :goto_0
    const/16 p0, 0xb

    return p0

    :cond_9
    :goto_1
    const/16 p0, 0x9

    return p0

    :cond_a
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "mp4v"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_b
    const/16 p0, 0xc

    return p0

    :cond_c
    const/4 p0, 0x1

    return p0
.end method

.method public static g(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    invoke-static {p1, p0}, Ladqv;->a(II)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Ladqv;->a(II)I

    move-result p0

    return p0
.end method

.method private patch_isDefaultAudioTrack(Z)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->isDefaultAudioTrackOverride:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lapp/revanced/extension/shared/patches/AutoAudioTracksPatch;->isDefaultAudioStream(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->isDefaultAudioTrackOverride:Ljava/lang/Boolean;

    return v3
.end method

.method private final patch_setLoudnessDb()V
    .locals 2

    invoke-static {}, Lapp/revanced/extension/shared/patches/DrcAudioPatch;->disableDrcAudio()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    const/4 v1, 0x0

    iput v1, v0, Laufr;->J:F

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    :cond_0
    return-void
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lbdwf;->a:Lbdwf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    const-string v2, ":"

    const/4 v3, -0x1

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_4

    aget-object v6, p0, v5

    const-string v7, "="

    invoke-virtual {v6, v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    if-lez v7, :cond_1

    aget-object v8, v6, v4

    goto :goto_1

    :cond_1
    move-object v8, v1

    :goto_1
    const/4 v9, 0x1

    if-le v7, v9, :cond_2

    aget-object v6, v6, v9

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    sget-object v7, Lbdwe;->a:Lbdwe;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v10, v7, Laqze;->instance:Laqzm;

    check-cast v10, Lbdwe;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lbdwe;->b:I

    or-int/2addr v9, v11

    iput v9, v10, Lbdwe;->b:I

    iput-object v8, v10, Lbdwe;->c:Ljava/lang/String;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lbdwe;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lbdwe;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lbdwe;->b:I

    iput-object v6, v8, Lbdwe;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v6, v0, Laqze;->instance:Laqzm;

    check-cast v6, Lbdwf;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lbdwe;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lbdwf;->b:Larad;

    invoke-interface {v8}, Larad;->c()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v8}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v8

    iput-object v8, v6, Lbdwf;->b:Larad;

    :cond_3
    iget-object v6, v6, Lbdwf;->b:Larad;

    invoke-interface {v6, v7}, Larad;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbdwf;

    invoke-virtual {p0}, Laqxo;->toByteArray()[B

    move-result-object p0

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ladsv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    iget-object v0, v0, Laufr;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ladsv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "av01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ladsv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "vp9"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const-string v2, "vp09"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v3

    :cond_1
    return v1
.end method

.method public final E()Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    iget v1, v0, Laufr;->c:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget v1, v0, Laufr;->v:I

    invoke-static {v1}, La;->cl(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eq v1, v2, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    iget-boolean v4, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h:Z

    if-eqz v4, :cond_4

    iget v4, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    iget v0, v0, Laufr;->I:I

    const/4 v4, 0x6

    if-ne v0, v4, :cond_3

    if-eqz v1, :cond_2

    return v3

    :cond_2
    return v2

    :cond_3
    return v3

    :cond_4
    invoke-static {}, Ladss;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/16 v3, 0xc

    if-ne v0, v3, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    invoke-static {}, Ladss;->c()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final G()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ladsv;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final H()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    iget-object v0, v0, Laufr;->y:Lasab;

    if-nez v0, :cond_0

    sget-object v0, Lasab;->a:Lasab;

    :cond_0
    iget-boolean v0, v0, Lasab;->f:Z

    return v0
.end method

.method public final J()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, Ladss;->e()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final K()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->P()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i:I

    const/16 v2, 0xa

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1

    :cond_2
    invoke-static {}, Ladss;->d()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final L()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/spoof/AudioTrackPatch;->setAudioTrackId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    iget-object v0, v0, Laufr;->y:Lasab;

    if-nez v0, :cond_0

    sget-object v0, Lasab;->a:Lasab;

    :cond_0
    iget-boolean v0, v0, Lasab;->e:Z

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->patch_isDefaultAudioTrack(Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->patch_isDefaultAudioTrack(Z)Z

    move-result v0

    return v0
.end method

.method public final M()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    iget-boolean v0, v0, Laufr;->L:Z

    return v0
.end method

.method public final N()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    iget v1, v0, Laufr;->c:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v0, v0, Laufr;->z:Laufq;

    if-nez v0, :cond_0

    sget-object v0, Laufq;->a:Laufq;

    :cond_0
    iget v0, v0, Laufq;->d:I

    invoke-static {v0}, La;->cv(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, Ladss;->r()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final P()Z
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    iget-object v1, v0, Laufr;->z:Laufq;

    if-nez v1, :cond_0

    sget-object v1, Laufq;->a:Laufq;

    :cond_0
    iget v1, v1, Laufq;->b:I

    invoke-static {v1}, Laojy;->aC(I)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0xa

    if-eq v1, v3, :cond_5

    :goto_0
    iget-object v1, v0, Laufr;->z:Laufq;

    if-nez v1, :cond_2

    sget-object v1, Laufq;->a:Laufq;

    :cond_2
    iget v1, v1, Laufq;->b:I

    invoke-static {v1}, Laojy;->aC(I)I

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    :goto_1
    iget-object v0, v0, Laufr;->z:Laufq;

    if-nez v0, :cond_6

    sget-object v1, Laufq;->a:Laufq;

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    iget v1, v1, Laufq;->c:I

    invoke-static {v1}, Laojy;->aB(I)I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    const/16 v4, 0x11

    if-ne v1, v4, :cond_8

    return v3

    :cond_8
    :goto_3
    if-nez v0, :cond_9

    sget-object v0, Laufq;->a:Laufq;

    :cond_9
    iget v0, v0, Laufq;->c:I

    invoke-static {v0}, Laojy;->aB(I)I

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    const/16 v1, 0x13

    if-ne v0, v1, :cond_b

    return v3

    :cond_b
    return v2

    :cond_c
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Q(Laufr;)Z

    move-result v0

    return v0
.end method

.method public final R()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    iget v1, v0, Laufr;->m:I

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-gt v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Ladss;->s()Ljava/util/Set;

    move-result-object v1

    iget v0, v0, Laufr;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final S()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    invoke-static {v0}, Ladlr;->ac(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final T()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, Ladss;->u()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final U()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    iget v0, v0, Laufr;->D:I

    invoke-static {v0}, Laojy;->aD(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, Ladss;->w()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final W()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    iget v0, v0, Laufr;->c:I

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final X()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, Ladss;->y()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Z()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ladsv;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a()D
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    iget-wide v0, v0, Laufr;->C:D

    return-wide v0
.end method

.method public final aa()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, Ladss;->B()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ab()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    new-instance v1, Laqzw;

    iget-object v0, v0, Laufr;->s:Laqzu;

    sget-object v2, Laufr;->a:Laqzv;

    invoke-direct {v1, v0, v2}, Laqzw;-><init>(Laqzu;Laqzv;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawgc;

    sget-object v2, Lawgc;->f:Lawgc;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ac()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, Ladss;->C()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ae()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    const-string v1, "maxdsq"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final af()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    const-string v1, "mindsq"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "min_sq"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final ag()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    iget v0, v0, Laufr;->x:I

    return-void
.end method

.method public final ah()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    iget v1, v0, Laufr;->c:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v0, v0, Laufr;->z:Laufq;

    if-nez v0, :cond_0

    sget-object v0, Laufq;->a:Laufq;

    :cond_0
    iget v0, v0, Laufq;->c:I

    invoke-static {v0}, Laojy;->aB(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x3

    return v0
.end method

.method public final ai()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    iget v0, v0, Laufr;->u:I

    invoke-static {v0}, La;->cw(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final aj()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    iget v0, v0, Laufr;->w:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final ak()Lamgs;
    .locals 2

    new-instance v0, Lamgs;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    invoke-direct {v0, v1}, Lamgs;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    iget v0, v0, Laufr;->I:I

    int-to-float v0, v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    iget v0, v0, Laufr;->m:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    iget v0, v0, Laufr;->k:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    iget v0, v0, Laufr;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-wide v3, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:J

    iget-wide v5, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:Ljava/lang/String;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    invoke-virtual {v1, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()I
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g(II)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->G()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h:Z

    if-nez v0, :cond_1

    invoke-static {}, Ladss;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h:Z

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    iget v1, v1, Laufr;->F:I

    invoke-static {v1}, Laojy;->bb(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0xb

    if-ne v1, v0, :cond_4

    return v5

    :cond_4
    const/16 v0, 0x15

    if-ne v1, v0, :cond_5

    return v6

    :cond_5
    const/16 v0, 0x1f

    if-ne v1, v0, :cond_6

    return v4

    :cond_6
    return v6

    :cond_7
    sget-object v0, Ladss;->h:Laaeu;

    invoke-virtual {v0}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    sget-object v0, Ladss;->i:Laaeu;

    invoke-virtual {v0}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v5

    :cond_9
    sget-object v0, Ladss;->j:Laaeu;

    invoke-virtual {v0}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v4

    :cond_a
    return v6

    :cond_b
    const/4 v0, -0x1

    return v0
.end method

.method public final h()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    iget-wide v0, v0, Laufr;->B:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-wide v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:J

    iget-object v3, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    const/16 v4, 0x20

    ushr-long v4, v1, v4

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v3}, Laqzm;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    iget v0, v0, Laufr;->j:I

    return v0
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    iget-wide v0, v0, Laufr;->q:J

    return-wide v0
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    iget-wide v0, v0, Laufr;->p:J

    return-wide v0
.end method

.method public final l(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ak()Lamgs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lamgs;->aO(Ljava/lang/String;)V

    invoke-virtual {v0}, Lamgs;->aN()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final m()Landroidx/media3/common/Format;
    .locals 4

    new-instance v0, Lcck;

    invoke-direct {v0}, Lcck;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    iput-object v1, v0, Lcck;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcck;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ladsv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcck;->j:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:I

    iput v2, v0, Lcck;->h:I

    iput v2, v0, Lcck;->i:I

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Z()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcdi;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcck;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()I

    move-result v1

    iput v1, v0, Lcck;->u:I

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v1

    iput v1, v0, Lcck;->v:I

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c()I

    move-result v1

    if-lez v1, :cond_0

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    iput v1, v0, Lcck;->y:F

    iput v3, v0, Lcck;->e:I

    goto :goto_2

    :cond_1
    invoke-static {v1}, Lcdi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcck;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->L()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    iput v3, v0, Lcck;->e:I

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->u()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcck;->d:Ljava/lang/String;

    :goto_2
    new-instance v1, Landroidx/media3/common/Format;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    return-object v1
.end method

.method public final n(Ljava/lang/String;)Lcvk;
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->m()Landroidx/media3/common/Format;

    move-result-object v2

    iget-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    iget-wide v3, v1, Laufr;->p:J

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->l(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Laufr;->n:Laufs;

    if-nez v4, :cond_0

    sget-object v4, Laufs;->a:Laufs;

    :cond_0
    iget-wide v7, v4, Laufs;->b:J

    iget-object v4, v1, Laufr;->n:Laufs;

    if-nez v4, :cond_1

    sget-object v4, Laufs;->a:Laufs;

    :cond_1
    iget-wide v4, v4, Laufs;->c:J

    iget-object v1, v1, Laufr;->o:Laufs;

    if-nez v1, :cond_2

    sget-object v6, Laufs;->a:Laufs;

    goto :goto_0

    :cond_2
    move-object v6, v1

    :goto_0
    iget-wide v11, v6, Laufs;->b:J

    if-nez v1, :cond_3

    sget-object v1, Laufs;->a:Laufs;

    :cond_3
    iget-object v13, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k:Ljava/lang/String;

    iget-wide v14, v1, Laufs;->c:J

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    move-result-wide v19

    sub-long/2addr v4, v7

    new-instance v10, Lcvi;

    const/4 v6, 0x0

    const-wide/16 v16, 0x1

    add-long v4, v4, v16

    move-wide/from16 v21, v4

    move-object v5, v10

    move-wide/from16 v9, v21

    invoke-direct/range {v5 .. v10}, Lcvi;-><init>(Ljava/lang/String;JJ)V

    sub-long/2addr v14, v11

    add-long v14, v14, v16

    new-instance v4, Lcvq;

    move-wide/from16 v17, v14

    move-wide v15, v11

    const-wide/16 v11, 0x1

    move-object v6, v13

    const-wide/16 v13, 0x0

    move-object v9, v4

    move-object v10, v5

    invoke-direct/range {v9 .. v18}, Lcvq;-><init>(Lcvi;JJJJ)V

    new-instance v5, Lcvc;

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    invoke-direct {v5, v3, v3, v7, v8}, Lcvc;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v5}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v3

    move-object v5, v1

    new-instance v1, Lcvk;

    move-wide/from16 v7, v19

    invoke-direct/range {v1 .. v8}, Lcvk;-><init>(Landroidx/media3/common/Format;Ljava/util/List;Lcvq;Ljava/util/List;Ljava/lang/String;J)V

    return-object v1
.end method

.method public final o()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;
    .locals 5

    sget-object v0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget v3, v2, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    iput v1, v2, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    iput-object v1, v2, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k()J

    move-result-wide v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget v4, v3, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    iput-wide v1, v3, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    return-object v0
.end method

.method public final p()Laril;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    iget v0, v0, Laufr;->M:I

    invoke-static {v0}, Laril;->a(I)Laril;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laril;->a:Laril;

    :cond_0
    return-object v0
.end method

.method public final patch_getFps()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c()I

    move-result v0

    return v0
.end method

.method public final patch_getITag()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v0

    return v0
.end method

.method public final patch_getQualityName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final patch_getResolution()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    move-result v0

    return v0
.end method

.method public final q()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    iget v1, v0, Laufr;->d:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget v0, v0, Laufr;->J:F

    neg-float v0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    iget v1, v0, Laufr;->d:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget v0, v0, Laufr;->K:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    iget-object v0, v0, Laufr;->y:Lasab;

    if-nez v0, :cond_0

    sget-object v0, Lasab;->a:Lasab;

    :cond_0
    iget-object v0, v0, Lasab;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->G()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->L()Z

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->H()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " isDefaultAudioTrack="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " audioTrackId="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " audioTrackDisplayName="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isAutoDubbedAudioTrack="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Z()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " width="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " height="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->y()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    new-instance v6, Laqzw;

    iget-object v5, v5, Laufr;->s:Laqzu;

    sget-object v7, Laufr;->a:Laqzv;

    invoke-direct {v6, v5, v7}, Laqzw;-><init>(Laqzu;Laqzv;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "FormatStream(itag="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " xtags="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mimeType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " drmFamilies="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uri="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    iget-object v0, v0, Laufr;->y:Lasab;

    if-nez v0, :cond_0

    sget-object v0, Lasab;->a:Lasab;

    :cond_0
    iget-object v0, v0, Lasab;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    iget-object v0, v0, Laufr;->E:Lasiv;

    if-nez v0, :cond_0

    sget-object v0, Lasiv;->a:Lasiv;

    :cond_0
    iget-object v0, v0, Lasiv;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    iget-object v0, v0, Laufr;->E:Lasiv;

    if-nez v0, :cond_0

    sget-object v0, Lasiv;->a:Lasiv;

    :cond_0
    iget-object v0, v0, Lasiv;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    invoke-static {p2, p1}, Ladlr;->aD(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    iget-object v0, v0, Laufr;->E:Lasiv;

    if-nez v0, :cond_0

    sget-object v0, Lasiv;->a:Lasiv;

    :cond_0
    iget-object v0, v0, Lasiv;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    iget-object v0, v0, Laufr;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    iget-object v1, v0, Laufr;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Laufr;->t:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Z()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v2

    sget-object v3, Ladqv;->a:[I

    const/4 v3, -0x1

    if-ltz v0, :cond_3

    if-ltz v2, :cond_3

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Ladqv;->b:[I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x0

    move v6, v2

    :goto_0
    const/16 v7, 0xa

    if-ge v6, v7, :cond_2

    int-to-float v7, v0

    sget-object v8, Ladqv;->a:[I

    aget v8, v8, v6

    int-to-float v8, v8

    const v9, 0x3fa66666    # 1.3f

    mul-float/2addr v8, v9

    cmpg-float v7, v7, v8

    if-gez v7, :cond_2

    int-to-float v7, v5

    aget v8, v4, v6

    int-to-float v8, v8

    mul-float/2addr v8, v9

    cmpg-float v7, v7, v8

    if-gez v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v6, v3

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    aget v0, v4, v0

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v3

    :goto_2
    if-eq v0, v3, :cond_8

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c()I

    move-result v2

    const/16 v3, 0x37

    if-lt v2, v3, :cond_4

    const-string v2, "60"

    goto :goto_3

    :cond_4
    const/16 v3, 0x31

    if-lt v2, v3, :cond_5

    const-string v2, "50"

    goto :goto_3

    :cond_5
    const/16 v3, 0x27

    if-lt v2, v3, :cond_6

    const-string v2, "48"

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->P()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_7

    goto :goto_4

    :cond_7
    const-string v1, " HDR"

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "p"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v1
.end method
