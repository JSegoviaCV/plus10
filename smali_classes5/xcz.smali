.class public final synthetic Lxcz;
.super Ljava/lang/Object;

# interfaces
.implements Lbdrp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxcz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxcz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/mediapipe/framework/Packet;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lxcz;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast p3, Lcom/google/research/xeno/effect/Effect;

    iget-object v0, p0, Lxcz;->a:Ljava/lang/Object;

    check-cast v0, Ljlg;

    iget-object v2, v0, Ljlg;->aK:Ljur;

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    const v6, 0x2db25718

    if-eq v5, v6, :cond_1

    const v6, 0x32373c6e

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "video_rect_normalized"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_1

    :cond_1
    const-string v5, "camera_rect_normalized"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v3

    :goto_1
    if-eqz v5, :cond_4

    if-eq v5, v4, :cond_3

    goto :goto_2

    :cond_3
    :try_start_1
    sget-object v5, Laqou;->a:Laqou;

    invoke-static {p1, v5}, Lcom/google/mediapipe/framework/PacketGetter;->b(Lcom/google/mediapipe/framework/Packet;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Laqou;

    iput-object v5, v2, Ljur;->n:Laqou;

    goto :goto_2

    :cond_4
    sget-object v5, Laqou;->a:Laqou;

    invoke-static {p1, v5}, Lcom/google/mediapipe/framework/PacketGetter;->b(Lcom/google/mediapipe/framework/Packet;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Laqou;

    iput-object v5, v2, Ljur;->m:Laqou;
    :try_end_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    sget-object v5, Lahyv;->b:Lahyv;

    sget-object v6, Lahyu;->f:Lahyu;

    invoke-virtual {v2}, Larag;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Error retrieving auxiliary output proto: "

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object v2, v0, Ljlg;->aL:Ljul;

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Ljlg;->an()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Ljlg;->aL:Ljul;

    iget-boolean v5, v2, Ljul;->d:Z

    if-eqz v5, :cond_b

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x6c376b58

    if-eq v5, v6, :cond_7

    const v1, 0x670824a7

    if-eq v5, v1, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, "face_detected_flag"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v4

    goto :goto_4

    :cond_7
    const-string v5, "mask_to_frame_ratio"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move v1, v3

    :goto_4
    if-eqz v1, :cond_a

    if-eq v1, v4, :cond_9

    goto :goto_5

    :cond_9
    iget-object v1, v2, Ljul;->h:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetBool(J)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-object v1, v2, Ljul;->g:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetFloat32(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    if-eqz p3, :cond_11

    iget-object v0, v0, Ljlg;->bE:Lexx;

    invoke-virtual {v0, p1, p2, p3}, Lexx;->r(Lcom/google/mediapipe/framework/Packet;Ljava/lang/String;Lcom/google/research/xeno/effect/Effect;)V

    return-void

    :cond_c
    iget-object v0, p0, Lxcz;->a:Ljava/lang/Object;

    check-cast v0, Lxdc;

    iget-object v2, v0, Lxdc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p3, Lcom/google/research/xeno/effect/Effect;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->release()V

    return-void

    :cond_d
    sget-object p1, Lxdc;->n:Laaaq;

    new-instance p2, Lafdb;

    sget-object p3, Lwvk;->c:Lwvk;

    invoke-direct {p2, p1, p3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {p2}, Lafdb;->e()V

    new-array p1, v1, [Ljava/lang/Object;

    const-string p3, "Xeno reported an aux output with null packet after the release!"

    invoke-virtual {p2, p3, p1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_e
    iget-object v2, v0, Lxdc;->l:Laoxh;

    iget-object v0, v0, Lxdc;->k:Lbdrp;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_6
    if-ge v1, v3, :cond_10

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwok;

    instance-of v5, v4, Lwss;

    if-eqz v5, :cond_f

    check-cast v4, Lwss;

    invoke-interface {v4}, Lwss;->k()Laoyo;

    move-result-object v5

    invoke-virtual {v5, p2}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4, p1, p2, p3}, Lwss;->d(Lcom/google/mediapipe/framework/Packet;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_10
    if-eqz v0, :cond_11

    invoke-interface {v0, p1, p2, p3}, Lbdrp;->d(Lcom/google/mediapipe/framework/Packet;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    return-void
.end method
