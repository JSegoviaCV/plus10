.class public final Liim;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lihj;

.field public final b:Lihq;

.field public final c:Lihv;

.field public final d:Liig;

.field public final e:Liih;

.field public final f:Lihz;

.field public final g:Liid;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/Object;

.field public final k:Lalpi;

.field public final l:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field public final m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field public final n:I

.field public final o:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field public final p:I

.field public final q:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field public final r:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field public final s:Z

.field public final t:Liio;

.field public final u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lihj;Lihq;Lihv;Liig;Liih;Lihz;Liid;ZZLjava/lang/Object;Lalpi;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ZLiio;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liim;->a:Lihj;

    iput-object p2, p0, Liim;->b:Lihq;

    iput-object p3, p0, Liim;->c:Lihv;

    iput-object p4, p0, Liim;->d:Liig;

    iput-object p5, p0, Liim;->e:Liih;

    iput-object p6, p0, Liim;->f:Lihz;

    iput-object p7, p0, Liim;->g:Liid;

    iput-boolean p8, p0, Liim;->h:Z

    iput-boolean p9, p0, Liim;->i:Z

    iput-object p10, p0, Liim;->j:Ljava/lang/Object;

    iput-object p11, p0, Liim;->k:Lalpi;

    iput-object p12, p0, Liim;->l:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iput-object p13, p0, Liim;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iput p14, p0, Liim;->n:I

    iput-object p15, p0, Liim;->o:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move/from16 p1, p16

    iput p1, p0, Liim;->p:I

    move-object/from16 p1, p17

    iput-object p1, p0, Liim;->q:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-object/from16 p1, p18

    iput-object p1, p0, Liim;->r:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move/from16 p1, p19

    iput-boolean p1, p0, Liim;->s:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Liim;->t:Liio;

    move/from16 p1, p21

    iput-boolean p1, p0, Liim;->u:Z

    return-void
.end method

.method public static a()Liil;
    .locals 3

    new-instance v0, Liil;

    invoke-direct {v0}, Liil;-><init>()V

    invoke-static {}, Lihj;->a()Lihi;

    move-result-object v1

    invoke-virtual {v1}, Lihi;->a()Lihj;

    move-result-object v1

    invoke-virtual {v0, v1}, Liil;->b(Lihj;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liil;->d(Z)V

    invoke-virtual {v0, v1}, Liil;->e(Z)V

    const/4 v2, 0x0

    iput-object v2, v0, Liil;->h:Lalpi;

    new-instance v2, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;

    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;-><init>(I)V

    invoke-virtual {v0, v2}, Liil;->c(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    new-instance v2, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;

    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;-><init>(I)V

    invoke-virtual {v0, v2}, Liil;->k(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    invoke-virtual {v0, v1}, Liil;->h(I)V

    new-instance v2, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;

    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;-><init>(I)V

    invoke-virtual {v0, v2}, Liil;->g(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    invoke-virtual {v0, v1}, Liil;->j(I)V

    new-instance v2, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;

    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;-><init>(I)V

    invoke-virtual {v0, v2}, Liil;->i(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    new-instance v2, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;

    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;-><init>(I)V

    iput-object v2, v0, Liil;->i:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    invoke-virtual {v0, v1}, Liil;->l(Z)V

    invoke-static {}, Liio;->a()Laiht;

    move-result-object v2

    invoke-virtual {v2}, Laiht;->c()Liio;

    move-result-object v2

    invoke-virtual {v0, v2}, Liil;->m(Liio;)V

    invoke-virtual {v0, v1}, Liil;->f(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Liim;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    check-cast p1, Liim;

    iget-object v1, p0, Liim;->a:Lihj;

    iget-object v3, p1, Liim;->a:Lihj;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Liim;->b:Lihq;

    if-nez v1, :cond_1

    iget-object v1, p1, Liim;->b:Lihq;

    if-nez v1, :cond_a

    goto :goto_0

    :cond_1
    iget-object v3, p1, Liim;->b:Lihq;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_0
    iget-object v1, p0, Liim;->c:Lihv;

    if-nez v1, :cond_2

    iget-object v1, p1, Liim;->c:Lihv;

    if-nez v1, :cond_a

    goto :goto_1

    :cond_2
    iget-object v3, p1, Liim;->c:Lihv;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_1
    iget-object v1, p0, Liim;->d:Liig;

    if-nez v1, :cond_3

    iget-object v1, p1, Liim;->d:Liig;

    if-nez v1, :cond_a

    goto :goto_2

    :cond_3
    iget-object v3, p1, Liim;->d:Liig;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_2
    iget-object v1, p0, Liim;->e:Liih;

    if-nez v1, :cond_4

    iget-object v1, p1, Liim;->e:Liih;

    if-nez v1, :cond_a

    goto :goto_3

    :cond_4
    iget-object v3, p1, Liim;->e:Liih;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_3
    iget-object v1, p0, Liim;->f:Lihz;

    if-nez v1, :cond_5

    iget-object v1, p1, Liim;->f:Lihz;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_5
    iget-object v3, p1, Liim;->f:Lihz;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_4
    iget-object v1, p0, Liim;->g:Liid;

    if-nez v1, :cond_6

    iget-object v1, p1, Liim;->g:Liid;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_6
    iget-object v3, p1, Liim;->g:Liid;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_5
    iget-boolean v1, p0, Liim;->h:Z

    iget-boolean v3, p1, Liim;->h:Z

    if-ne v1, v3, :cond_a

    iget-boolean v1, p0, Liim;->i:Z

    iget-boolean v3, p1, Liim;->i:Z

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Liim;->j:Ljava/lang/Object;

    if-nez v1, :cond_7

    iget-object v1, p1, Liim;->j:Ljava/lang/Object;

    if-nez v1, :cond_a

    goto :goto_6

    :cond_7
    iget-object v3, p1, Liim;->j:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_6
    iget-object v1, p0, Liim;->k:Lalpi;

    if-nez v1, :cond_8

    iget-object v1, p1, Liim;->k:Lalpi;

    if-nez v1, :cond_a

    goto :goto_7

    :cond_8
    iget-object v3, p1, Liim;->k:Lalpi;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    iget-object v1, p0, Liim;->l:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v3, p1, Liim;->l:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Liim;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v3, p1, Liim;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, p0, Liim;->n:I

    iget v3, p1, Liim;->n:I

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Liim;->o:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v3, p1, Liim;->o:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, p0, Liim;->p:I

    iget v3, p1, Liim;->p:I

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Liim;->q:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v3, p1, Liim;->q:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Liim;->r:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v3, p1, Liim;->r:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Liim;->s:Z

    iget-boolean v3, p1, Liim;->s:Z

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Liim;->t:Liio;

    iget-object v3, p1, Liim;->t:Liio;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Liim;->u:Z

    iget-boolean p1, p1, Liim;->u:Z

    if-ne v1, p1, :cond_a

    return v0

    :cond_a
    :goto_8
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Liim;->a:Lihj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Liim;->b:Lihq;

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

    iget-object v2, p0, Liim;->c:Lihv;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Liim;->d:Liig;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Liim;->e:Liih;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Liim;->f:Lihz;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Liim;->g:Liid;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Liim;->h:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    if-eq v6, v2, :cond_6

    move v2, v4

    goto :goto_6

    :cond_6
    move v2, v5

    :goto_6
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Liim;->i:Z

    if-eq v6, v2, :cond_7

    move v2, v4

    goto :goto_7

    :cond_7
    move v2, v5

    :goto_7
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Liim;->j:Ljava/lang/Object;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Liim;->k:Lalpi;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Liim;->l:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Liim;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Liim;->n:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Liim;->o:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Liim;->p:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Liim;->q:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Liim;->r:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Liim;->s:Z

    if-eq v6, v2, :cond_a

    move v2, v4

    goto :goto_a

    :cond_a
    move v2, v5

    :goto_a
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Liim;->t:Liio;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Liim;->u:Z

    if-eq v6, v1, :cond_b

    goto :goto_b

    :cond_b
    move v4, v5

    :goto_b
    xor-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Liim;->t:Liio;

    iget-object v2, v0, Liim;->r:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v3, v0, Liim;->q:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v4, v0, Liim;->o:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v5, v0, Liim;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v6, v0, Liim;->l:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v7, v0, Liim;->k:Lalpi;

    iget-object v8, v0, Liim;->j:Ljava/lang/Object;

    iget-object v9, v0, Liim;->g:Liid;

    iget-object v10, v0, Liim;->f:Lihz;

    iget-object v11, v0, Liim;->e:Liih;

    iget-object v12, v0, Liim;->d:Liig;

    iget-object v13, v0, Liim;->c:Lihv;

    iget-object v14, v0, Liim;->b:Lihq;

    iget-object v15, v0, Liim;->a:Lihj;

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

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v17, v2

    const-string v2, "TopBarModel{actionBarModel="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", feedFilterBarModel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mySubsFilterBarModel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", searchResultsChipBarModel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tabHeaderElementBarModel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", parentChildLayoutModel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", reelTopBarModel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", enableTranslucentActionBar="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Liim;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", hideTitleOnTranslucentActionBar="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Liim;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", headerRenderer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", collapseBehavior="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", backgroundColor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", statusBarColor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", primaryTextStyleResId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Liim;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", primaryTextColor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", secondaryTextStyleResId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Liim;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", secondaryTextColor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", indicatorColor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", translucentWhenAccessibilityEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Liim;->s:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", visibility="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isReelChannelPivot="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Liim;->u:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
