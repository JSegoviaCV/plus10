.class public final Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;
.super Lbzu;


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field private final c:Lanrn;


# direct methods
.method public constructor <init>(Lbzk;Lanrn;)V
    .locals 3

    invoke-direct {p0}, Lbzu;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;->c:Lanrn;

    const-string p2, "recording_duration_controller_bundle_key"

    invoke-virtual {p1, p2}, Lbzk;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lbzk;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "duration_toggle_values"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;->a:Ljava/util/List;

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "duration_toggle_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, La;->cp(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;->b:I

    :cond_1
    new-instance v0, Ljne;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Ljne;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Lbzk;->c(Ljava/lang/String;Lecu;)V

    return-void
.end method

.method public static a(Lbz;Z)Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;
    .locals 1

    const-class v0, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;

    if-eqz p1, :cond_0

    const-class p1, Laarj;

    invoke-static {p0, p1}, Lxor;->ab(Lbz;Ljava/lang/Class;)Lbz;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcaa;

    invoke-direct {p1, p0}, Lcaa;-><init>(Lcac;)V

    invoke-virtual {p1, v0}, Lcaa;->a(Ljava/lang/Class;)Lbzu;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;

    return-object p0

    :cond_0
    new-instance p1, Lcaa;

    invoke-direct {p1, p0}, Lcaa;-><init>(Lcac;)V

    invoke-virtual {p1, v0}, Lcaa;->a(Ljava/lang/Class;)Lbzu;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;

    return-object p0
.end method


# virtual methods
.method public final b(Lacbn;)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;->c:Lanrn;

    invoke-static {p1, v0}, Lacbp;->g(Lacbn;Lanrn;)I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;->a:Ljava/util/List;

    invoke-static {p1}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method
