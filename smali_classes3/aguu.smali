.class public final synthetic Laguu;
.super Ljava/lang/Object;

# interfaces
.implements Lzfv;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Luzc;

    iget-object p1, p1, Luzc;->a:Ljava/lang/Object;

    check-cast p2, Laqnq;

    check-cast p1, Laoxo;

    invoke-virtual {p1}, Laoxo;->s()Laoyo;

    move-result-object p1

    sget-object v0, Lbdlm;->a:Lbdlm;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "exo_cache_size_bytes_used"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v3, p2, Laqnq;->instance:Laqzm;

    check-cast v3, Lbdls;

    sget-object v4, Lbdls;->a:Lbdls;

    iget v4, v3, Lbdls;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbdls;->b:I

    iput-wide v1, v3, Lbdls;->c:J

    goto :goto_0

    :cond_1
    const-string v3, "last_playback_start_timestamp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p2, v2, v3, v4}, Laqnq;->v(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    const-string v3, "media_persisted_bandwidth_samples"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0xa

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Lahor;->a:Lahor;

    invoke-static {v3, v1, v2}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v1

    check-cast v1, Lahor;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v2, p2, Laqnq;->instance:Laqzm;

    check-cast v2, Lbdls;

    sget-object v3, Lbdls;->a:Lbdls;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbdls;->e:Lahor;

    iget v1, v2, Lbdls;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lbdls;->b:I
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lahyv;->a:Lahyv;

    sget-object v3, Lahyu;->f:Lahyu;

    const-string v4, "Invalid persisted bandwidth samples. Ignored."

    invoke-static {v2, v3, v4, v1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_3
    const-string v3, "last_manual_video_quality_selection_max"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbdlm;

    iget v3, v2, Lbdlm;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbdlm;->b:I

    iput v1, v2, Lbdlm;->c:I

    goto/16 :goto_0

    :cond_4
    const-string v3, "last_manual_video_quality_selection_direction"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbdlm;

    iget v3, v2, Lbdlm;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lbdlm;->b:I

    iput v1, v2, Lbdlm;->d:I

    goto/16 :goto_0

    :cond_5
    const-string v3, "last_manual_video_quality_selection_timestamp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbdlm;

    iget v4, v3, Lbdlm;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lbdlm;->b:I

    iput-wide v1, v3, Lbdlm;->e:J

    goto/16 :goto_0

    :cond_6
    const-string v3, "av1_supported"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "av1_profile_main_10_supported"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "av1_profile_main_10_hdr_10_plus_supported"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "h264_main_profile_supported"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "vp9_profile_2_hdr_10_plus_supported"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "vp9_profile_2_supported"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "vp9_secure_profile_2_supported"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "vp9_secure_supported"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "vp9_supported"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "opus_supported"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    const-string v3, "limit_mobile_data_usage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lbbfv;->c:Lbbfv;

    goto :goto_1

    :cond_8
    sget-object v1, Lbbfv;->a:Lbbfv;

    :goto_1
    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v2, p2, Laqnq;->instance:Laqzm;

    check-cast v2, Lbdls;

    sget-object v3, Lbdls;->a:Lbdls;

    iget v1, v1, Lbbfv;->e:I

    iput v1, v2, Lbdls;->i:I

    iget v1, v2, Lbdls;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lbdls;->b:I

    goto/16 :goto_0

    :cond_9
    const-string v3, "dcip3_supported"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v2, p2, Laqnq;->instance:Laqzm;

    check-cast v2, Lbdls;

    sget-object v3, Lbdls;->a:Lbdls;

    iget v3, v2, Lbdls;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Lbdls;->b:I

    iput-boolean v1, v2, Lbdls;->o:Z

    goto/16 :goto_0

    :cond_a
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p2, v2, v1}, Laqnq;->w(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_b
    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbdlm;

    iget v1, p1, Lbdlm;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_d

    iget p1, p1, Lbdlm;->c:I

    invoke-static {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->I(I)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p1, p2, Laqnq;->instance:Laqzm;

    check-cast p1, Lbdls;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdlm;

    sget-object v1, Lbdls;->a:Lbdls;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lbdls;->p:Lbdlm;

    iget v0, p1, Lbdls;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p1, Lbdls;->b:I

    goto :goto_3

    :cond_c
    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p1, p2, Laqnq;->instance:Laqzm;

    check-cast p1, Lbdls;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdlm;

    sget-object v1, Lbdls;->a:Lbdls;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lbdls;->q:Lbdlm;

    iget v0, p1, Lbdls;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p1, Lbdls;->b:I

    :cond_d
    :goto_3
    return-object p2
.end method
