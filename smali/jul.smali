.class public final Ljul;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

.field public b:Lcom/google/research/xeno/effect/Effect;

.field public c:Z

.field public d:Z

.field public final e:I

.field public final f:I

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field private final i:Z

.field private final j:Z

.field private final k:Z


# direct methods
.method public constructor <init>(Lanrn;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljul;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljul;->h:Ljava/util/List;

    iget-object v0, p1, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b48fcb

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    iput-boolean v0, p0, Ljul;->i:Z

    iget-object v0, p1, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b48fce

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    iput-boolean v0, p0, Ljul;->j:Z

    iget-object v0, p1, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b48fcd

    invoke-virtual {v0, v1, v2}, Ladjg;->e(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/16 v5, 0x1e

    if-eqz v4, :cond_0

    long-to-int v0, v0

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    iput v0, p0, Ljul;->e:I

    iget-object v0, p1, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v6, 0x2b48fcf

    invoke-virtual {v0, v6, v7}, Ladjg;->e(J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    long-to-int v5, v0

    :cond_1
    iput v5, p0, Ljul;->f:I

    invoke-virtual {p1}, Lanrn;->aR()Z

    move-result p1

    iput-boolean p1, p0, Ljul;->k:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ljul;->b:Lcom/google/research/xeno/effect/Effect;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Ljul;->k:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Ljul;->a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    if-eqz v1, :cond_4

    :cond_0
    iget-object v1, p0, Ljul;->b:Lcom/google/research/xeno/effect/Effect;

    const-string v2, "green_screen_face_detection_enabled"

    const-string v3, "green_screen_mask_to_frame_ratio_enabled"

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/google/research/xeno/effect/Effect;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/research/xeno/effect/Control;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/research/xeno/effect/Control;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljul;->a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->b(Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    move-result-object v1

    iget-object v0, p0, Ljul;->a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->b(Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    iget-boolean v2, p0, Ljul;->i:Z

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Ljul;->c:Z

    iget-object v1, v1, Lcom/google/research/xeno/effect/Control;->a:Lcom/google/research/xeno/effect/Control$BoolSetting;

    invoke-virtual {v1, v2}, Lcom/google/research/xeno/effect/Control$BoolSetting;->a(Z)V

    :cond_3
    iget-boolean v1, p0, Ljul;->j:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Ljul;->c:Z

    iget-object v0, v0, Lcom/google/research/xeno/effect/Control;->a:Lcom/google/research/xeno/effect/Control$BoolSetting;

    invoke-virtual {v0, v1}, Lcom/google/research/xeno/effect/Control$BoolSetting;->a(Z)V

    :cond_4
    return-void
.end method
