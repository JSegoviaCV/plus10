.class public final Lknn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lknn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lknn;->a:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    goto/16 :goto_6

    :pswitch_0
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move v12, v6

    move v14, v12

    move v13, v7

    move-object v10, v8

    move-object v11, v10

    move-object v15, v11

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    const/16 v5, 0xb

    if-eq v4, v5, :cond_1

    const/16 v5, 0xc

    if-eq v4, v5, :cond_0

    packed-switch v4, :pswitch_data_1

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    sget-object v4, Lcom/google/android/gms/appdatasearch/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->ae(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, [Lcom/google/android/gms/appdatasearch/Feature;

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_0

    :pswitch_4
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_0

    :pswitch_5
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_0

    :pswitch_6
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :pswitch_7
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/google/android/gms/appdatasearch/ScoringConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/google/android/gms/appdatasearch/ScoringConfig;

    goto :goto_0

    :cond_1
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v9, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lcom/google/android/gms/appdatasearch/Feature;Ljava/lang/String;Lcom/google/android/gms/appdatasearch/ScoringConfig;)V

    return-object v9

    :pswitch_8
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v8

    move-object v6, v3

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v2, :cond_6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-static {v9}, Lpyn;->G(I)I

    move-result v10

    if-eq v10, v7, :cond_5

    if-eq v10, v5, :cond_4

    if-eq v10, v4, :cond_3

    invoke-static {v1, v9}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    invoke-static {v1, v9}, Lpyn;->af(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/google/android/gms/appdatasearch/UsageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v3}, Lpyn;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    :cond_5
    sget-object v8, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v8}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/common/api/Status;

    goto :goto_1

    :cond_6
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;

    invoke-direct {v1, v8, v3, v6}, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;[Ljava/lang/String;)V

    return-object v1

    :pswitch_9
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    if-eq v4, v7, :cond_8

    if-eq v4, v5, :cond_7

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_7
    invoke-static {v1, v3}, Lpyn;->M(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_2

    :cond_8
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_2

    :cond_9
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/appdatasearch/Feature;

    invoke-direct {v1, v6, v8}, Lcom/google/android/gms/appdatasearch/Feature;-><init>(ILandroid/os/Bundle;)V

    return-object v1

    :pswitch_a
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    const/4 v5, -0x1

    move-object v6, v8

    move-object v9, v6

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v2, :cond_e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-static {v10}, Lpyn;->G(I)I

    move-result v11

    if-eq v11, v7, :cond_d

    if-eq v11, v4, :cond_c

    if-eq v11, v3, :cond_b

    const/4 v12, 0x5

    if-eq v11, v12, :cond_a

    invoke-static {v1, v10}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_a
    invoke-static {v1, v10}, Lpyn;->ab(Landroid/os/Parcel;I)[B

    move-result-object v9

    goto :goto_3

    :cond_b
    invoke-static {v1, v10}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_3

    :cond_c
    sget-object v6, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v6}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    goto :goto_3

    :cond_d
    invoke-static {v1, v10}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_e
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/appdatasearch/DocumentSection;

    invoke-direct {v1, v8, v6, v5, v9}, Lcom/google/android/gms/appdatasearch/DocumentSection;-><init>(Ljava/lang/String;Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;I[B)V

    return-object v1

    :pswitch_b
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v8

    move-object v6, v3

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v2, :cond_12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-static {v9}, Lpyn;->G(I)I

    move-result v10

    if-eq v10, v7, :cond_11

    if-eq v10, v5, :cond_10

    if-eq v10, v4, :cond_f

    invoke-static {v1, v9}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_f
    invoke-static {v1, v9}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_10
    invoke-static {v1, v9}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_11
    invoke-static {v1, v9}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_12
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/appdatasearch/DocumentId;

    invoke-direct {v1, v8, v3, v6}, Lcom/google/android/gms/appdatasearch/DocumentId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_c
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v9, v8

    move-object v10, v9

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v2, :cond_17

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-static {v11}, Lpyn;->G(I)I

    move-result v12

    if-eq v12, v7, :cond_16

    if-eq v12, v5, :cond_15

    if-eq v12, v4, :cond_14

    if-eq v12, v3, :cond_13

    invoke-static {v1, v11}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_13
    sget-object v10, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v11, v10}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Landroid/accounts/Account;

    goto :goto_5

    :cond_14
    invoke-static {v1, v11}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_5

    :cond_15
    invoke-static {v1, v11}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_16
    sget-object v8, Lcom/google/android/gms/appdatasearch/DocumentSection;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v11, v8}, Lpyn;->ae(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/google/android/gms/appdatasearch/DocumentSection;

    goto :goto_5

    :cond_17
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/appdatasearch/DocumentContents;

    invoke-direct {v1, v8, v9, v6, v10}, Lcom/google/android/gms/appdatasearch/DocumentContents;-><init>([Lcom/google/android/gms/appdatasearch/DocumentSection;Ljava/lang/String;ZLandroid/accounts/Account;)V

    return-object v1

    :pswitch_d
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-direct {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_e
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_f
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v2, v1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_10
    new-instance v2, Lcom/google/android/exoplayer/MediaFormat;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_11
    new-instance v2, Lcom/google/android/exoplayer/ColorInfo;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer/ColorInfo;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_12
    new-instance v2, Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceWatchPanelId;

    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceWatchPanelId;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_13
    new-instance v2, Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;

    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_14
    new-instance v2, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout$SavedState;

    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_15
    new-instance v2, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout$SavedState;

    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_16
    new-instance v2, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;

    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_17
    const-class v2, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    new-instance v3, Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelsBackStack;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelsBackStack;-><init>(Ljava/util/ArrayList;)V

    return-object v3

    :pswitch_18
    new-instance v2, Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelFragmentDescriptor;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-class v4, Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v4

    const-class v5, Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelFragmentDescriptor;-><init>(Ljava/lang/Class;Landroid/os/Bundle;Lcom/google/apps/tiktok/account/AccountId;)V

    return-object v2

    :pswitch_19
    new-instance v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;

    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_19

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    if-eq v4, v7, :cond_18

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_18
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_6

    :cond_19
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/appdatasearch/ScoringConfig;

    invoke-direct {v1, v6}, Lcom/google/android/gms/appdatasearch/ScoringConfig;-><init>(Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lknn;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/ScoringConfig;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/Feature;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/DocumentSection;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/DocumentId;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/DocumentContents;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/google/android/exoplayer/MediaFormat;

    return-object p1

    :pswitch_a
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/android/exoplayer/ColorInfo;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceWatchPanelId;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout$SavedState;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout$SavedState;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelsBackStack;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelFragmentDescriptor;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;

    return-object p1

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
