.class public final Lkds;
.super Ljava/lang/Object;


# instance fields
.field public final A:Lrg;

.field public final B:I

.field public final C:I

.field public final D:I

.field public final a:Landroid/net/Uri;

.field public final b:Landroid/net/Uri;

.field public final c:Laxpp;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Float;

.field public final i:Ljava/lang/Integer;

.field public final j:Lbefw;

.field public final k:Ljava/lang/Long;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Laoxh;

.field public final o:Lbbgr;

.field public final p:Z

.field public final q:Z

.field public final r:Laoxh;

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Laqyh;

.field public final z:Laypu;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IILandroid/net/Uri;Landroid/net/Uri;Laxpp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Lbefw;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Laoxh;Lbbgr;ZZLaoxh;ZIZZZLjava/lang/String;Ljava/lang/String;Laqyh;Laypu;Lrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkds;->B:I

    iput p2, p0, Lkds;->C:I

    iput-object p3, p0, Lkds;->a:Landroid/net/Uri;

    iput-object p4, p0, Lkds;->b:Landroid/net/Uri;

    iput-object p5, p0, Lkds;->c:Laxpp;

    iput-object p6, p0, Lkds;->d:Ljava/lang/String;

    iput-object p7, p0, Lkds;->e:Ljava/lang/String;

    iput-object p8, p0, Lkds;->f:Ljava/lang/Integer;

    iput-object p9, p0, Lkds;->g:Ljava/lang/Integer;

    iput-object p10, p0, Lkds;->h:Ljava/lang/Float;

    iput-object p11, p0, Lkds;->i:Ljava/lang/Integer;

    iput-object p12, p0, Lkds;->j:Lbefw;

    iput-object p13, p0, Lkds;->k:Ljava/lang/Long;

    iput-object p14, p0, Lkds;->l:Ljava/lang/String;

    iput-object p15, p0, Lkds;->m:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lkds;->n:Laoxh;

    move-object/from16 p1, p17

    iput-object p1, p0, Lkds;->o:Lbbgr;

    move/from16 p1, p18

    iput-boolean p1, p0, Lkds;->p:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lkds;->q:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lkds;->r:Laoxh;

    move/from16 p1, p21

    iput-boolean p1, p0, Lkds;->s:Z

    move/from16 p1, p22

    iput p1, p0, Lkds;->D:I

    move/from16 p1, p23

    iput-boolean p1, p0, Lkds;->t:Z

    move/from16 p1, p24

    iput-boolean p1, p0, Lkds;->u:Z

    move/from16 p1, p25

    iput-boolean p1, p0, Lkds;->v:Z

    move-object/from16 p1, p26

    iput-object p1, p0, Lkds;->w:Ljava/lang/String;

    move-object/from16 p1, p27

    iput-object p1, p0, Lkds;->x:Ljava/lang/String;

    move-object/from16 p1, p28

    iput-object p1, p0, Lkds;->y:Laqyh;

    move-object/from16 p1, p29

    iput-object p1, p0, Lkds;->z:Laypu;

    move-object/from16 p1, p30

    iput-object p1, p0, Lkds;->A:Lrg;

    return-void
.end method

.method public static a()Lkdr;
    .locals 3

    new-instance v0, Lkdr;

    invoke-direct {v0}, Lkdr;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkdr;->h(Z)V

    invoke-virtual {v0, v1}, Lkdr;->i(Z)V

    invoke-virtual {v0, v1}, Lkdr;->d(Z)V

    sget v2, Laoxh;->d:I

    sget-object v2, Lapbq;->a:Laoxh;

    invoke-virtual {v0, v2}, Lkdr;->b(Laoxh;)V

    invoke-virtual {v0, v1}, Lkdr;->f(Z)V

    invoke-virtual {v0, v1}, Lkdr;->c(Z)V

    invoke-virtual {v0, v1}, Lkdr;->e(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkds;

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    check-cast p1, Lkds;

    iget v1, p0, Lkds;->B:I

    iget v3, p1, Lkds;->B:I

    const/4 v4, 0x0

    if-eqz v1, :cond_18

    if-ne v1, v3, :cond_17

    iget v1, p0, Lkds;->C:I

    iget v3, p1, Lkds;->C:I

    if-eqz v1, :cond_16

    if-ne v1, v3, :cond_17

    iget-object v1, p0, Lkds;->a:Landroid/net/Uri;

    iget-object v3, p1, Lkds;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lkds;->b:Landroid/net/Uri;

    if-nez v1, :cond_1

    iget-object v1, p1, Lkds;->b:Landroid/net/Uri;

    if-nez v1, :cond_17

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lkds;->b:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :goto_0
    iget-object v1, p0, Lkds;->c:Laxpp;

    if-nez v1, :cond_2

    iget-object v1, p1, Lkds;->c:Laxpp;

    if-nez v1, :cond_17

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lkds;->c:Laxpp;

    invoke-virtual {v1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :goto_1
    iget-object v1, p0, Lkds;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lkds;->d:Ljava/lang/String;

    if-nez v1, :cond_17

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lkds;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :goto_2
    iget-object v1, p0, Lkds;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lkds;->e:Ljava/lang/String;

    if-nez v1, :cond_17

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lkds;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :goto_3
    iget-object v1, p0, Lkds;->f:Ljava/lang/Integer;

    if-nez v1, :cond_5

    iget-object v1, p1, Lkds;->f:Ljava/lang/Integer;

    if-nez v1, :cond_17

    goto :goto_4

    :cond_5
    iget-object v3, p1, Lkds;->f:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :goto_4
    iget-object v1, p0, Lkds;->g:Ljava/lang/Integer;

    if-nez v1, :cond_6

    iget-object v1, p1, Lkds;->g:Ljava/lang/Integer;

    if-nez v1, :cond_17

    goto :goto_5

    :cond_6
    iget-object v3, p1, Lkds;->g:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :goto_5
    iget-object v1, p0, Lkds;->h:Ljava/lang/Float;

    if-nez v1, :cond_7

    iget-object v1, p1, Lkds;->h:Ljava/lang/Float;

    if-nez v1, :cond_17

    goto :goto_6

    :cond_7
    iget-object v3, p1, Lkds;->h:Ljava/lang/Float;

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :goto_6
    iget-object v1, p0, Lkds;->i:Ljava/lang/Integer;

    if-nez v1, :cond_8

    iget-object v1, p1, Lkds;->i:Ljava/lang/Integer;

    if-nez v1, :cond_17

    goto :goto_7

    :cond_8
    iget-object v3, p1, Lkds;->i:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :goto_7
    iget-object v1, p0, Lkds;->j:Lbefw;

    if-nez v1, :cond_9

    iget-object v1, p1, Lkds;->j:Lbefw;

    if-nez v1, :cond_17

    goto :goto_8

    :cond_9
    iget-object v3, p1, Lkds;->j:Lbefw;

    invoke-virtual {v1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :goto_8
    iget-object v1, p0, Lkds;->k:Ljava/lang/Long;

    if-nez v1, :cond_a

    iget-object v1, p1, Lkds;->k:Ljava/lang/Long;

    if-nez v1, :cond_17

    goto :goto_9

    :cond_a
    iget-object v3, p1, Lkds;->k:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :goto_9
    iget-object v1, p0, Lkds;->l:Ljava/lang/String;

    if-nez v1, :cond_b

    iget-object v1, p1, Lkds;->l:Ljava/lang/String;

    if-nez v1, :cond_17

    goto :goto_a

    :cond_b
    iget-object v3, p1, Lkds;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :goto_a
    iget-object v1, p0, Lkds;->m:Ljava/lang/String;

    if-nez v1, :cond_c

    iget-object v1, p1, Lkds;->m:Ljava/lang/String;

    if-nez v1, :cond_17

    goto :goto_b

    :cond_c
    iget-object v3, p1, Lkds;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :goto_b
    iget-object v1, p0, Lkds;->n:Laoxh;

    if-nez v1, :cond_d

    iget-object v1, p1, Lkds;->n:Laoxh;

    if-nez v1, :cond_17

    goto :goto_c

    :cond_d
    iget-object v3, p1, Lkds;->n:Laoxh;

    invoke-static {v1, v3}, Lapgu;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :goto_c
    iget-object v1, p0, Lkds;->o:Lbbgr;

    if-nez v1, :cond_e

    iget-object v1, p1, Lkds;->o:Lbbgr;

    if-nez v1, :cond_17

    goto :goto_d

    :cond_e
    iget-object v3, p1, Lkds;->o:Lbbgr;

    invoke-virtual {v1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :goto_d
    iget-boolean v1, p0, Lkds;->p:Z

    iget-boolean v3, p1, Lkds;->p:Z

    if-ne v1, v3, :cond_17

    iget-boolean v1, p0, Lkds;->q:Z

    iget-boolean v3, p1, Lkds;->q:Z

    if-ne v1, v3, :cond_17

    iget-object v1, p0, Lkds;->r:Laoxh;

    iget-object v3, p1, Lkds;->r:Laoxh;

    invoke-static {v1, v3}, Lapgu;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-boolean v1, p0, Lkds;->s:Z

    iget-boolean v3, p1, Lkds;->s:Z

    if-ne v1, v3, :cond_17

    iget v1, p0, Lkds;->D:I

    if-nez v1, :cond_f

    iget v1, p1, Lkds;->D:I

    if-nez v1, :cond_17

    goto :goto_e

    :cond_f
    iget v3, p1, Lkds;->D:I

    if-ne v1, v3, :cond_17

    :goto_e
    iget-boolean v1, p0, Lkds;->t:Z

    iget-boolean v3, p1, Lkds;->t:Z

    if-ne v1, v3, :cond_17

    iget-boolean v1, p0, Lkds;->u:Z

    iget-boolean v3, p1, Lkds;->u:Z

    if-ne v1, v3, :cond_17

    iget-boolean v1, p0, Lkds;->v:Z

    iget-boolean v3, p1, Lkds;->v:Z

    if-ne v1, v3, :cond_17

    iget-object v1, p0, Lkds;->w:Ljava/lang/String;

    if-nez v1, :cond_10

    iget-object v1, p1, Lkds;->w:Ljava/lang/String;

    if-nez v1, :cond_17

    goto :goto_f

    :cond_10
    iget-object v3, p1, Lkds;->w:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :goto_f
    iget-object v1, p0, Lkds;->x:Ljava/lang/String;

    if-nez v1, :cond_11

    iget-object v1, p1, Lkds;->x:Ljava/lang/String;

    if-nez v1, :cond_17

    goto :goto_10

    :cond_11
    iget-object v3, p1, Lkds;->x:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :goto_10
    iget-object v1, p0, Lkds;->y:Laqyh;

    if-nez v1, :cond_12

    iget-object v1, p1, Lkds;->y:Laqyh;

    if-nez v1, :cond_17

    goto :goto_11

    :cond_12
    iget-object v3, p1, Lkds;->y:Laqyh;

    invoke-virtual {v1, v3}, Laqyh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :goto_11
    iget-object v1, p0, Lkds;->z:Laypu;

    if-nez v1, :cond_13

    iget-object v1, p1, Lkds;->z:Laypu;

    if-nez v1, :cond_17

    goto :goto_12

    :cond_13
    iget-object v3, p1, Lkds;->z:Laypu;

    invoke-virtual {v1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :goto_12
    iget-object v1, p0, Lkds;->A:Lrg;

    iget-object p1, p1, Lkds;->A:Lrg;

    if-nez v1, :cond_14

    if-nez p1, :cond_17

    goto :goto_13

    :cond_14
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_14

    :cond_15
    :goto_13
    return v0

    :cond_16
    throw v4

    :cond_17
    :goto_14
    return v2

    :cond_18
    throw v4

    :cond_19
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, Lkds;->B:I

    invoke-static {v0}, La;->dv(I)V

    iget v1, p0, Lkds;->C:I

    invoke-static {v1}, La;->dv(I)V

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lkds;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lkds;->b:Landroid/net/Uri;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_0
    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lkds;->c:Laxpp;

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Laqzm;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lkds;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lkds;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lkds;->f:Ljava/lang/Integer;

    if-nez v1, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lkds;->g:Ljava/lang/Integer;

    if-nez v1, :cond_5

    move v1, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lkds;->h:Ljava/lang/Float;

    if-nez v1, :cond_6

    move v1, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lkds;->i:Ljava/lang/Integer;

    if-nez v1, :cond_7

    move v1, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_7
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lkds;->j:Lbefw;

    if-nez v1, :cond_8

    move v1, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Laqzm;->hashCode()I

    move-result v1

    :goto_8
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lkds;->k:Ljava/lang/Long;

    if-nez v1, :cond_9

    move v1, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_9
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lkds;->l:Ljava/lang/String;

    if-nez v1, :cond_a

    move v1, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lkds;->m:Ljava/lang/String;

    if-nez v1, :cond_b

    move v1, v3

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lkds;->n:Laoxh;

    if-nez v1, :cond_c

    move v1, v3

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Laoxh;->hashCode()I

    move-result v1

    :goto_c
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lkds;->o:Lbbgr;

    if-nez v1, :cond_d

    move v1, v3

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Laqzm;->hashCode()I

    move-result v1

    :goto_d
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lkds;->p:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    if-eq v6, v1, :cond_e

    move v1, v4

    goto :goto_e

    :cond_e
    move v1, v5

    :goto_e
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lkds;->q:Z

    if-eq v6, v1, :cond_f

    move v1, v4

    goto :goto_f

    :cond_f
    move v1, v5

    :goto_f
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lkds;->r:Laoxh;

    invoke-virtual {v1}, Laoxh;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lkds;->s:Z

    if-eq v6, v1, :cond_10

    move v1, v4

    goto :goto_10

    :cond_10
    move v1, v5

    :goto_10
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lkds;->D:I

    if-nez v1, :cond_11

    move v1, v3

    goto :goto_11

    :cond_11
    invoke-static {v1}, La;->dv(I)V

    :goto_11
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lkds;->t:Z

    if-eq v6, v1, :cond_12

    move v1, v4

    goto :goto_12

    :cond_12
    move v1, v5

    :goto_12
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lkds;->u:Z

    if-eq v6, v1, :cond_13

    move v1, v4

    goto :goto_13

    :cond_13
    move v1, v5

    :goto_13
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lkds;->v:Z

    if-eq v6, v1, :cond_14

    goto :goto_14

    :cond_14
    move v4, v5

    :goto_14
    xor-int/2addr v0, v4

    mul-int/2addr v0, v2

    iget-object v1, p0, Lkds;->w:Ljava/lang/String;

    if-nez v1, :cond_15

    move v1, v3

    goto :goto_15

    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_15
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lkds;->x:Ljava/lang/String;

    if-nez v1, :cond_16

    move v1, v3

    goto :goto_16

    :cond_16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_16
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lkds;->y:Laqyh;

    if-nez v1, :cond_17

    move v1, v3

    goto :goto_17

    :cond_17
    invoke-virtual {v1}, Laqyh;->hashCode()I

    move-result v1

    :goto_17
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lkds;->z:Laypu;

    if-nez v1, :cond_18

    move v1, v3

    goto :goto_18

    :cond_18
    invoke-virtual {v1}, Laqzm;->hashCode()I

    move-result v1

    :goto_18
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lkds;->A:Lrg;

    if-nez v1, :cond_19

    goto :goto_19

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_19
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget v0, p0, Lkds;->B:I

    const-string v1, "null"

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbdof;->o(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget v2, p0, Lkds;->C:I

    if-eqz v2, :cond_1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lkds;->a:Landroid/net/Uri;

    iget-object v4, p0, Lkds;->b:Landroid/net/Uri;

    iget-object v5, p0, Lkds;->c:Laxpp;

    iget-object v6, p0, Lkds;->j:Lbefw;

    iget-object v7, p0, Lkds;->n:Laoxh;

    iget-object v8, p0, Lkds;->o:Lbbgr;

    iget-object v9, p0, Lkds;->r:Laoxh;

    iget v10, p0, Lkds;->D:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-eqz v10, :cond_2

    add-int/lit8 v10, v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v10, p0, Lkds;->y:Laqyh;

    iget-object v11, p0, Lkds;->z:Laypu;

    iget-object v12, p0, Lkds;->A:Lrg;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "ShortsUploadInfo{uploadFlowSource="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadFlowFlavor="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceUri="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", editedVideoUri="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", interactionLoggingExtension="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shortsProjectDir="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkds;->d:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shortsProjectId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkds;->e:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoWidth="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkds;->f:Ljava/lang/Integer;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoHeight="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkds;->g:Ljava/lang/Integer;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetFrameRate="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkds;->h:Ljava/lang/Float;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetOutputVideoQuality="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkds;->i:Ljava/lang/Integer;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoQualitySettings="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoDuration="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkds;->k:Ljava/lang/Long;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flowLoggingNonce="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkds;->l:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnailPath="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkds;->m:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", creationSurfaces="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoShortsCreation="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportSaveInMde="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lkds;->p:Z

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", usesYTAudioSource="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkds;->x:Ljava/lang/String;

    iget-object v2, p0, Lkds;->w:Ljava/lang/String;

    iget-boolean v3, p0, Lkds;->v:Z

    iget-boolean v4, p0, Lkds;->u:Z

    iget-boolean v5, p0, Lkds;->t:Z

    iget-boolean v6, p0, Lkds;->s:Z

    iget-boolean v7, p0, Lkds;->q:Z

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", interactiveStickerTypes="

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", isFallbackToUpload="

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", externalShareOriginatingAction="

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldNavigateToMyVideosAfterUploadConfirmed="

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", presumedShortsEligibility="

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldSkipApplyingSnapshot="

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", frontendId="

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", presetMetadataEditor="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", presetStickerMetadata="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", activityResultLauncher="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
