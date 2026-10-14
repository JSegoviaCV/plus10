.class public final synthetic Laben;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laben;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laben;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Laben;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;->a:Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v2, p0, Laben;->a:Ljava/lang/Object;

    check-cast v2, Labtx;

    iget-object v2, v2, Labtx;->b:Lbz;

    const v3, 0x7f140d6f

    invoke-virtual {v2, v3}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lakmp;->h(Ljava/lang/String;)Laufv;

    move-result-object v3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;->c:Laufv;

    iget v3, v4, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;->b:I

    or-int/2addr v1, v3

    iput v1, v4, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;->b:I

    const v1, 0x7f140511

    invoke-virtual {v2, v1}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lakmp;->h(Ljava/lang/String;)Laufv;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;->d:Laufv;

    iget v1, v2, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Laben;->a:Ljava/lang/Object;

    check-cast v0, Lcc;

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Laben;->a:Ljava/lang/Object;

    check-cast v0, Labpa;

    invoke-virtual {v0}, Labpa;->l()Laclj;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Laben;->a:Ljava/lang/Object;

    check-cast v0, Labpa;

    invoke-virtual {v0}, Labpa;->a()Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Laben;->a:Ljava/lang/Object;

    check-cast v0, Labot;

    iget-object v1, v0, Labot;->k:Ljava/util/List;

    invoke-virtual {v0}, Labot;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Laben;->a:Ljava/lang/Object;

    check-cast v0, Labot;

    iget-object v0, v0, Labot;->s:Laqeq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Laben;->a:Ljava/lang/Object;

    check-cast v0, Labot;

    iget-object v0, v0, Labot;->s:Laqeq;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Laben;->a:Ljava/lang/Object;

    check-cast v0, Labot;

    iget-object v0, v0, Labot;->v:Laerl;

    throw v2

    :pswitch_7
    iget-object v0, p0, Laben;->a:Ljava/lang/Object;

    check-cast v0, Labot;

    iget-object v0, v0, Labot;->v:Laerl;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Laben;->a:Ljava/lang/Object;

    check-cast v0, Labot;

    iget-object v0, v0, Labot;->x:Lexx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Laben;->a:Ljava/lang/Object;

    check-cast v0, Labot;

    iget-object v0, v0, Labot;->x:Lexx;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Laben;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Labot;

    iget-object v3, v1, Labot;->o:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    move-object v4, v0

    check-cast v4, Labot;

    iget-object v4, v4, Labot;->m:Ljava/lang/String;

    check-cast v0, Labot;

    invoke-virtual {v0, v4}, Labot;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v1, Labot;->b:Labld;

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    iget-object v2, v1, Labot;->b:Labld;

    invoke-virtual {v2, v4}, Labld;->a(Ljava/lang/String;)Lablc;

    move-result-object v2

    :cond_2
    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v1, v4, v0, v2}, Labot;->z(Ljava/lang/String;Ljava/lang/String;Lablc;)Labob;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, Labot;->a:Labob;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_b
    iget-object v0, p0, Laben;->a:Ljava/lang/Object;

    check-cast v0, Labot;

    iget-boolean v0, v0, Labot;->r:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Labex;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Could not find segment"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Laben;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Labex;-><init>(Ljava/lang/Exception;Labew;)V

    return-object v0

    :pswitch_d
    new-instance v0, Labex;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not find editor segment with ID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Laben;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Labft;

    iget-wide v4, v4, Labft;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, Labex;-><init>(Ljava/lang/Exception;Labew;)V

    return-object v0

    :pswitch_e
    new-instance v0, Labex;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not find graphical segment with ID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Laben;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Labfl;

    iget-wide v4, v4, Labfl;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, Labex;-><init>(Ljava/lang/Exception;Labev;)V

    return-object v0

    :pswitch_f
    new-instance v0, Labex;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not find media composition segment with reference ID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Laben;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Labft;

    iget-wide v4, v4, Labft;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, Labex;-><init>(Ljava/lang/Exception;Labew;)V

    return-object v0

    :pswitch_10
    new-instance v0, Labex;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not find editor segment with ID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Laben;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Labft;

    iget-wide v4, v4, Labft;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, Labex;-><init>(Ljava/lang/Exception;Labew;)V

    return-object v0

    :pswitch_11
    new-instance v0, Labex;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Input graphical segment could not be converted to a MediaEngine segment."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Laben;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Labex;-><init>(Ljava/lang/Exception;Labew;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, Laben;->a:Ljava/lang/Object;

    new-instance v1, Lwok;

    check-cast v0, Lcom/google/research/xeno/effect/Effect;

    invoke-direct {v1, v0}, Lwok;-><init>(Lcom/google/research/xeno/effect/Effect;)V

    return-object v1

    :pswitch_13
    new-instance v0, Labex;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to create a MediaComposition Segment from the given proto."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Laben;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Labex;-><init>(Ljava/lang/Exception;Labew;)V

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
