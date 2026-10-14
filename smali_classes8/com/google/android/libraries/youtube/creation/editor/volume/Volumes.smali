.class public final Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laann;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Laann;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lbbhb;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->a:Ljava/util/Map;

    new-instance v1, Labjc;

    invoke-direct {v1, p0}, Labjc;-><init>(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)V

    invoke-static {v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->f(Labje;)V

    sget-object v1, Lbbhb;->f:Lbbhb;

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lbbhb;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->a:Ljava/util/Map;

    new-instance v0, Labjb;

    invoke-direct {v0, p0, p1, p2}, Labjb;-><init>(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;Z)V

    invoke-static {v0}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->f(Labje;)V

    return-void
.end method

.method public static d(F)Z
    .locals 6

    float-to-double v0, p0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-wide v4, 0x3f826e9780000000L    # 0.008999999612569809

    invoke-static/range {v0 .. v5}, Lapoc;->d(DDD)Z

    move-result p0

    return p0
.end method

.method public static final f(Labje;)V
    .locals 5

    invoke-static {}, Lbbhb;->values()[Lbbhb;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    sget-object v4, Lbbhb;->a:Lbbhb;

    if-eq v3, v4, :cond_0

    invoke-interface {p0, v3}, Labje;->a(Lbbhb;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lbbhb;)F
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_0

    const-string p1, "Unexpected null volume"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public final b(Lbbhb;Z)F
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->a(Lbbhb;)F

    move-result v0

    invoke-static {v0}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->d(F)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p2, :cond_0

    sget-object p2, Lbbhb;->c:Lbbhb;

    if-ne p1, p2, :cond_0

    const p1, 0x3e3851ec    # 0.18f

    return p1

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_1
    return v0
.end method

.method public final c(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)Z
    .locals 12

    invoke-static {}, Lbbhb;->values()[Lbbhb;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    sget-object v5, Lbbhb;->a:Lbbhb;

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v4, v2}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbbhb;Z)F

    move-result v5

    invoke-virtual {p0, v4, v2}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbbhb;Z)F

    move-result v4

    float-to-double v6, v4

    float-to-double v8, v5

    const-wide v10, 0x3f826e9780000000L    # 0.008999999612569809

    invoke-static/range {v6 .. v11}, Lapoc;->d(DDD)Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lbbhb;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->a(Lbbhb;)F

    move-result p1

    invoke-static {p1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->d(F)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(FLbbhb;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const-string p2, "Ignoring unsupported volume: "

    invoke-static {p1, p2}, La;->eG(FLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    invoke-static {p1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->d(F)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Ignoring negative volume"

    invoke-static {p1}, Laaes;->h(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Volumes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Labjd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Labjd;-><init>(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;Ljava/lang/StringBuilder;I)V

    invoke-static {v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->f(Labje;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    new-instance p2, Labjd;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Labjd;-><init>(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;Landroid/os/Parcel;I)V

    invoke-static {p2}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->f(Labje;)V

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
