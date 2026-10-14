.class public final Lcom/google/android/libraries/youtube/creation/mediapicker/NonLinearMultiSelectViewModel;
.super Lbzu;

# interfaces
.implements Labvo;


# instance fields
.field final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbzu;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/NonLinearMultiSelectViewModel;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static c(Lbz;)Lcom/google/android/libraries/youtube/creation/mediapicker/NonLinearMultiSelectViewModel;
    .locals 1

    const-class v0, Labvq;

    invoke-static {p0, v0}, Lxor;->ab(Lbz;Ljava/lang/Class;)Lbz;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcaa;

    invoke-direct {v0, p0}, Lcaa;-><init>(Lcac;)V

    const-class p0, Lcom/google/android/libraries/youtube/creation/mediapicker/NonLinearMultiSelectViewModel;

    invoke-virtual {v0, p0}, Lcaa;->a(Ljava/lang/Class;)Lbzu;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/youtube/creation/mediapicker/NonLinearMultiSelectViewModel;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/NonLinearMultiSelectViewModel;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/NonLinearMultiSelectViewModel;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    return-object p1
.end method

.method public final g()V
    .locals 0

    return-void
.end method
