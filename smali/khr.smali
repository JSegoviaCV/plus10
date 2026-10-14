.class public final synthetic Lkhr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkhr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkhr;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    sget-object v1, Lauvk;->a:Lauvk;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Lauvk;)V

    return-object v0

    :pswitch_1
    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    return-object v0

    :pswitch_2
    sget-object v0, Lavtq;->a:Lavtq;

    return-object v0

    :pswitch_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_5
    sget v0, Lkve;->c:I

    return-object v1

    :pswitch_6
    sget v0, Lkve;->c:I

    return-object v1

    :pswitch_7
    sget v0, Lkve;->c:I

    const-string v0, ""

    return-object v0

    :pswitch_8
    sget v0, Lkve;->c:I

    return-object v1

    :pswitch_9
    sget v0, Lkve;->c:I

    return-object v1

    :pswitch_a
    sget v0, Lkve;->c:I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget v0, Lknb;->dE:I

    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    const v1, 0x7f040af4

    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;-><init>(I)V

    return-object v0

    :pswitch_c
    sget v0, Lknb;->dE:I

    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    const v1, 0x7f040ae7

    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;-><init>(I)V

    return-object v0

    :pswitch_d
    sget v0, Lknb;->dE:I

    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    const v1, 0x7f040a8b

    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;-><init>(I)V

    return-object v0

    :pswitch_e
    sget v0, Lknb;->dE:I

    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    const v1, 0x7f040ab5

    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;-><init>(I)V

    return-object v0

    :pswitch_f
    sget v0, Lknb;->dE:I

    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    const v1, 0x7f040af6

    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;-><init>(I)V

    return-object v0

    :pswitch_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Custom thumbnail path unexpectedly missing."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_11
    invoke-static {}, La;->L()Lbfov;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, La;->L()Lbfov;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    nop

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
