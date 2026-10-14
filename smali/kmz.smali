.class public final Lkmz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laoxh;

.field public final b:I

.field public final c:[B

.field public final d:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:J

.field public final j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field public final k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field public final l:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field public final m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field public final n:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field public final o:Z

.field public final p:Z

.field public final q:Lasuc;

.field public final r:Lj$/util/Optional;

.field public final s:Lalpb;

.field public final t:Lalpb;

.field public final u:Lalpb;

.field public final v:Lalpb;

.field public final w:Laoxh;

.field public final x:Laoxh;

.field public final y:Laoxh;

.field public final z:Lj$/time/Instant;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Laoxh;I[BLcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Ljava/lang/CharSequence;ZZJJLcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ZZLasuc;Lj$/util/Optional;Lalpb;Lalpb;Lalpb;Lalpb;Laoxh;Laoxh;Laoxh;Lj$/time/Instant;)V
    .locals 6

    move-object/from16 v0, p19

    move-object/from16 v1, p20

    move-object/from16 v2, p25

    move-object/from16 v3, p26

    move-object/from16 v4, p27

    move-object/from16 v5, p28

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7

    iput-object p1, p0, Lkmz;->a:Laoxh;

    iput p2, p0, Lkmz;->b:I

    if-eqz p3, :cond_6

    iput-object p3, p0, Lkmz;->c:[B

    iput-object p4, p0, Lkmz;->d:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iput-object p5, p0, Lkmz;->e:Ljava/lang/CharSequence;

    iput-boolean p6, p0, Lkmz;->f:Z

    iput-boolean p7, p0, Lkmz;->g:Z

    iput-wide p8, p0, Lkmz;->h:J

    move-wide/from16 p1, p10

    iput-wide p1, p0, Lkmz;->i:J

    move-object/from16 p1, p12

    iput-object p1, p0, Lkmz;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-object/from16 p1, p13

    iput-object p1, p0, Lkmz;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-object/from16 p1, p14

    iput-object p1, p0, Lkmz;->l:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-object/from16 p1, p15

    iput-object p1, p0, Lkmz;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-object/from16 p1, p16

    iput-object p1, p0, Lkmz;->n:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move/from16 p1, p17

    iput-boolean p1, p0, Lkmz;->o:Z

    move/from16 p1, p18

    iput-boolean p1, p0, Lkmz;->p:Z

    if-eqz v0, :cond_5

    iput-object v0, p0, Lkmz;->q:Lasuc;

    if-eqz v1, :cond_4

    iput-object v1, p0, Lkmz;->r:Lj$/util/Optional;

    move-object/from16 p1, p21

    iput-object p1, p0, Lkmz;->s:Lalpb;

    move-object/from16 p1, p22

    iput-object p1, p0, Lkmz;->t:Lalpb;

    move-object/from16 p1, p23

    iput-object p1, p0, Lkmz;->u:Lalpb;

    move-object/from16 p1, p24

    iput-object p1, p0, Lkmz;->v:Lalpb;

    if-eqz v2, :cond_3

    iput-object v2, p0, Lkmz;->w:Laoxh;

    if-eqz v3, :cond_2

    iput-object v3, p0, Lkmz;->x:Laoxh;

    if-eqz v4, :cond_1

    iput-object v4, p0, Lkmz;->y:Laoxh;

    if-eqz v5, :cond_0

    iput-object v5, p0, Lkmz;->z:Lj$/time/Instant;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null retainedInstant"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null observedStateTags"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null engagementPanelRenderers"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null homeAdsPanelRenderers"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null viewScrolledBeyondThresholdCommand"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null backgroundResponseReceivedCommand"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null responseTrackingParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null tabsRetainedStates"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkmz;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    check-cast p1, Lkmz;

    iget-object v1, p0, Lkmz;->a:Laoxh;

    iget-object v3, p1, Lkmz;->a:Laoxh;

    invoke-static {v1, v3}, Lapgu;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget v1, p0, Lkmz;->b:I

    iget v3, p1, Lkmz;->b:I

    if-ne v1, v3, :cond_e

    iget-object v1, p0, Lkmz;->c:[B

    instance-of v3, p1, Lkmz;

    if-eqz v3, :cond_1

    iget-object v3, p1, Lkmz;->c:[B

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lkmz;->c:[B

    :goto_0
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lkmz;->d:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    if-nez v1, :cond_2

    iget-object v1, p1, Lkmz;->d:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    if-nez v1, :cond_e

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lkmz;->d:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_1
    iget-object v1, p0, Lkmz;->e:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    iget-object v1, p1, Lkmz;->e:Ljava/lang/CharSequence;

    if-nez v1, :cond_e

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lkmz;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_2
    iget-boolean v1, p0, Lkmz;->f:Z

    iget-boolean v3, p1, Lkmz;->f:Z

    if-ne v1, v3, :cond_e

    iget-boolean v1, p0, Lkmz;->g:Z

    iget-boolean v3, p1, Lkmz;->g:Z

    if-ne v1, v3, :cond_e

    iget-wide v3, p0, Lkmz;->h:J

    iget-wide v5, p1, Lkmz;->h:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_e

    iget-wide v3, p0, Lkmz;->i:J

    iget-wide v5, p1, Lkmz;->i:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_e

    iget-object v1, p0, Lkmz;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v1, :cond_4

    iget-object v1, p1, Lkmz;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v1, :cond_e

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lkmz;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_3
    iget-object v1, p0, Lkmz;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v1, :cond_5

    iget-object v1, p1, Lkmz;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v1, :cond_e

    goto :goto_4

    :cond_5
    iget-object v3, p1, Lkmz;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_4
    iget-object v1, p0, Lkmz;->l:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v1, :cond_6

    iget-object v1, p1, Lkmz;->l:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v1, :cond_e

    goto :goto_5

    :cond_6
    iget-object v3, p1, Lkmz;->l:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_5
    iget-object v1, p0, Lkmz;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v1, :cond_7

    iget-object v1, p1, Lkmz;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v1, :cond_e

    goto :goto_6

    :cond_7
    iget-object v3, p1, Lkmz;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_6
    iget-object v1, p0, Lkmz;->n:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v1, :cond_8

    iget-object v1, p1, Lkmz;->n:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v1, :cond_e

    goto :goto_7

    :cond_8
    iget-object v3, p1, Lkmz;->n:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_7
    iget-boolean v1, p0, Lkmz;->o:Z

    iget-boolean v3, p1, Lkmz;->o:Z

    if-ne v1, v3, :cond_e

    iget-boolean v1, p0, Lkmz;->p:Z

    iget-boolean v3, p1, Lkmz;->p:Z

    if-ne v1, v3, :cond_e

    iget-object v1, p0, Lkmz;->q:Lasuc;

    iget-object v3, p1, Lkmz;->q:Lasuc;

    invoke-virtual {v1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lkmz;->r:Lj$/util/Optional;

    iget-object v3, p1, Lkmz;->r:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lkmz;->s:Lalpb;

    if-nez v1, :cond_9

    iget-object v1, p1, Lkmz;->s:Lalpb;

    if-nez v1, :cond_e

    goto :goto_8

    :cond_9
    iget-object v3, p1, Lkmz;->s:Lalpb;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_8
    iget-object v1, p0, Lkmz;->t:Lalpb;

    if-nez v1, :cond_a

    iget-object v1, p1, Lkmz;->t:Lalpb;

    if-nez v1, :cond_e

    goto :goto_9

    :cond_a
    iget-object v3, p1, Lkmz;->t:Lalpb;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_9
    iget-object v1, p0, Lkmz;->u:Lalpb;

    if-nez v1, :cond_b

    iget-object v1, p1, Lkmz;->u:Lalpb;

    if-nez v1, :cond_e

    goto :goto_a

    :cond_b
    iget-object v3, p1, Lkmz;->u:Lalpb;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_a
    iget-object v1, p0, Lkmz;->v:Lalpb;

    if-nez v1, :cond_c

    iget-object v1, p1, Lkmz;->v:Lalpb;

    if-nez v1, :cond_e

    goto :goto_b

    :cond_c
    iget-object v3, p1, Lkmz;->v:Lalpb;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_c

    :cond_d
    :goto_b
    iget-object v1, p0, Lkmz;->w:Laoxh;

    iget-object v3, p1, Lkmz;->w:Laoxh;

    invoke-static {v1, v3}, Lapgu;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lkmz;->x:Laoxh;

    iget-object v3, p1, Lkmz;->x:Laoxh;

    invoke-static {v1, v3}, Lapgu;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lkmz;->y:Laoxh;

    iget-object v3, p1, Lkmz;->y:Laoxh;

    invoke-static {v1, v3}, Lapgu;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lkmz;->z:Lj$/time/Instant;

    iget-object p1, p1, Lkmz;->z:Lj$/time/Instant;

    invoke-virtual {v1, p1}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    return v0

    :cond_e
    :goto_c
    return v2
.end method

.method public final hashCode()I
    .locals 11

    iget-object v0, p0, Lkmz;->a:Laoxh;

    invoke-virtual {v0}, Laoxh;->hashCode()I

    move-result v0

    const v1, -0x2aff6277

    xor-int/2addr v0, v1

    const v1, 0xf4243

    mul-int/2addr v0, v1

    iget v2, p0, Lkmz;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkmz;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lkmz;->d:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkmz;->e:Ljava/lang/CharSequence;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lkmz;->f:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    if-eq v6, v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lkmz;->g:Z

    if-eq v6, v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v5

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v7, p0, Lkmz;->h:J

    const/16 v2, 0x20

    ushr-long v9, v7, v2

    xor-long/2addr v7, v9

    long-to-int v7, v7

    xor-int/2addr v0, v7

    mul-int/2addr v0, v1

    iget-wide v7, p0, Lkmz;->i:J

    ushr-long v9, v7, v2

    xor-long/2addr v7, v9

    long-to-int v2, v7

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkmz;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkmz;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkmz;->l:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkmz;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkmz;->n:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lkmz;->o:Z

    if-eq v6, v2, :cond_9

    move v2, v4

    goto :goto_9

    :cond_9
    move v2, v5

    :goto_9
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lkmz;->p:Z

    if-eq v6, v2, :cond_a

    goto :goto_a

    :cond_a
    move v4, v5

    :goto_a
    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkmz;->q:Lasuc;

    invoke-virtual {v2}, Laqzm;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkmz;->r:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkmz;->s:Lalpb;

    if-nez v2, :cond_b

    move v2, v3

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkmz;->t:Lalpb;

    if-nez v2, :cond_c

    move v2, v3

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkmz;->u:Lalpb;

    if-nez v2, :cond_d

    move v2, v3

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkmz;->v:Lalpb;

    if-nez v2, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_e
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkmz;->w:Laoxh;

    invoke-virtual {v2}, Laoxh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkmz;->x:Laoxh;

    invoke-virtual {v2}, Laoxh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkmz;->y:Laoxh;

    invoke-virtual {v2}, Laoxh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lkmz;->z:Lj$/time/Instant;

    invoke-virtual {v1}, Lj$/time/Instant;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lkmz;->z:Lj$/time/Instant;

    iget-object v2, v0, Lkmz;->y:Laoxh;

    iget-object v3, v0, Lkmz;->x:Laoxh;

    iget-object v4, v0, Lkmz;->w:Laoxh;

    iget-object v5, v0, Lkmz;->v:Lalpb;

    iget-object v6, v0, Lkmz;->u:Lalpb;

    iget-object v7, v0, Lkmz;->t:Lalpb;

    iget-object v8, v0, Lkmz;->s:Lalpb;

    iget-object v9, v0, Lkmz;->r:Lj$/util/Optional;

    iget-object v10, v0, Lkmz;->q:Lasuc;

    iget-object v11, v0, Lkmz;->n:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v12, v0, Lkmz;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v13, v0, Lkmz;->l:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v14, v0, Lkmz;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v15, v0, Lkmz;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-object/from16 v16, v1

    iget-object v1, v0, Lkmz;->e:Ljava/lang/CharSequence;

    move-object/from16 v17, v1

    iget-object v1, v0, Lkmz;->d:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    move-object/from16 v18, v1

    iget-object v1, v0, Lkmz;->c:[B

    move-object/from16 v19, v1

    iget-object v1, v0, Lkmz;->a:Laoxh;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v2

    invoke-static/range {v19 .. v19}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v3

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v4

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v5

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v5

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v21, v6

    const-string v6, "RetainedState{superState=null, tabsRetainedStates="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastSelectedTabIndex="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lkmz;->b:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", responseTrackingParams="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", browseResponseModel="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enableTranslucentActionBar="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, Lkmz;->f:Z

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hideTitleOnTranslucentHeader="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, Lkmz;->g:Z

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", responsePassiveExpiryTimeMs="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, Lkmz;->h:J

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", responseInvalidationTimeMs="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, Lkmz;->i:J

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statusBarColor="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryTextColor="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryTextColor="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconTintColor="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", restrictedModeEnabled="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, Lkmz;->o:Z

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dataSavingQualityPickerWasEnabled="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, Lkmz;->p:Z

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundResponseReceivedCommand="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", viewScrolledBeyondThresholdCommand="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", libraryLinksTransientState="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feedFilterBarState="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mySubsFeedFilterBarState="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parentChildLayoutSate="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", homeAdsPanelRenderers="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", engagementPanelRenderers="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", observedStateTags="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", retainedInstant="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
