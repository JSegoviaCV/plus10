.class public final synthetic Libh;
.super Ljava/lang/Object;

# interfaces
.implements Lrut;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Libh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lftj;Lswl;Lcom/google/protobuf/MessageLite;Lslt;Ljava/util/List;)Lftc;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Libh;->b:I

    const/16 v5, 0xe

    const/16 v6, 0xb

    const/16 v7, 0xd

    const/16 v8, 0xc

    const/16 v9, 0x9

    const/16 v13, 0x8

    const/4 v14, 0x3

    const/4 v4, 0x2

    const/4 v12, 0x0

    packed-switch v3, :pswitch_data_0

    move-object/from16 v2, p3

    check-cast v2, Lbcyc;

    new-instance v3, Lamha;

    invoke-direct {v3}, Lamha;-><init>()V

    new-instance v4, Lamgz;

    invoke-direct {v4, v1, v3}, Lamgz;-><init>(Lftj;Lamha;)V

    iget-object v1, v4, Lamgz;->a:Lamha;

    iput-object v2, v1, Lamha;->a:Lbcyc;

    iget-object v2, v4, Lamgz;->d:Ljava/util/BitSet;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v3, v0, Libh;->a:Ljava/lang/Object;

    iput-object v3, v1, Lamha;->b:Lsvw;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/util/BitSet;->set(I)V

    return-object v4

    :pswitch_0
    move-object/from16 v3, p3

    check-cast v3, Lbczn;

    new-instance v11, Lahsf;

    invoke-direct {v11}, Lahsf;-><init>()V

    new-instance v10, Lahsc;

    invoke-direct {v10, v1, v11}, Lahsc;-><init>(Lftj;Lahsf;)V

    iget-object v1, v10, Lahsc;->a:Lahsf;

    iget-object v11, v0, Libh;->a:Ljava/lang/Object;

    check-cast v11, Lahsg;

    iget-object v15, v11, Lahsg;->a:Lsvw;

    iput-object v15, v1, Lahsf;->b:Lsvw;

    iget-object v15, v10, Lahsc;->d:Ljava/util/BitSet;

    invoke-virtual {v15, v4}, Ljava/util/BitSet;->set(I)V

    iput-object v3, v1, Lahsf;->w:Lbczn;

    const/16 v4, 0x12

    invoke-virtual {v15, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v4, v3, Lbczn;->g:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v4, :cond_0

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v4

    :cond_0
    iput-object v4, v1, Lahsf;->t:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {v15, v8}, Ljava/util/BitSet;->set(I)V

    iget-object v4, v3, Lbczn;->h:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v4, :cond_1

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v4

    :cond_1
    iput-object v4, v1, Lahsf;->u:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {v15, v7}, Ljava/util/BitSet;->set(I)V

    iget-object v4, v3, Lbczn;->i:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v4, :cond_2

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v4

    :cond_2
    iput-object v4, v1, Lahsf;->s:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {v15, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v3, v3, Lbczn;->j:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v3, :cond_3

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v3

    :cond_3
    iput-object v3, v1, Lahsf;->v:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {v15, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v3, v11, Lahsg;->b:Ltbw;

    iput-object v3, v1, Lahsf;->x:Ltbw;

    const/16 v3, 0x14

    invoke-virtual {v15, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v3, v11, Lahsg;->c:Lsyd;

    iput-object v3, v1, Lahsf;->r:Lsyd;

    invoke-virtual {v15, v9}, Ljava/util/BitSet;->set(I)V

    iget-object v3, v11, Lahsg;->d:Landroid/app/Activity;

    iput-object v3, v1, Lahsf;->a:Landroid/app/Activity;

    invoke-virtual {v15, v12}, Ljava/util/BitSet;->set(I)V

    iput-object v2, v1, Lahsf;->c:Lswl;

    invoke-virtual {v15, v14}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v11, Lahsg;->l:Lahsv;

    iput-object v2, v1, Lahsf;->B:Lahsv;

    const/16 v2, 0xf

    invoke-virtual {v15, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v11, Lahsg;->m:Lahta;

    iput-object v2, v1, Lahsf;->C:Lahta;

    const/16 v2, 0x11

    invoke-virtual {v15, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v11, Lahsg;->e:Ljava/util/concurrent/Executor;

    iput-object v2, v1, Lahsf;->y:Ljava/util/concurrent/Executor;

    const/16 v2, 0x15

    invoke-virtual {v15, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v11, Lahsg;->p:Lbpx;

    iput-object v2, v1, Lahsf;->E:Lbpx;

    const/16 v2, 0x13

    invoke-virtual {v15, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v11, Lahsg;->f:Lafoj;

    iput-object v2, v1, Lahsf;->q:Lafoj;

    invoke-virtual {v15, v13}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v11, Lahsg;->g:Ladmo;

    iput-object v2, v1, Lahsf;->e:Ladmo;

    const/4 v2, 0x5

    invoke-virtual {v15, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v11, Lahsg;->h:Lahzj;

    iput-object v2, v1, Lahsf;->f:Lahzj;

    const/4 v2, 0x6

    invoke-virtual {v15, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v11, Lahsg;->i:Lalms;

    iput-object v2, v1, Lahsf;->p:Lalms;

    const/4 v2, 0x7

    invoke-virtual {v15, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v11, Lahsg;->q:Lbpx;

    iput-object v2, v1, Lahsf;->F:Lbpx;

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v11, Lahsg;->j:Lbfpf;

    iput-object v2, v1, Lahsf;->z:Lbfpf;

    const/16 v2, 0x16

    invoke-virtual {v15, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v11, Lahsg;->o:Lbezf;

    iput-object v2, v1, Lahsf;->D:Lbezf;

    const/16 v2, 0x10

    invoke-virtual {v15, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v11, Lahsg;->n:Lkji;

    iput-object v2, v1, Lahsf;->A:Lkji;

    const/16 v2, 0xa

    invoke-virtual {v15, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v11, Lahsg;->k:Lj$/util/Optional;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Lahsf;->d:Z

    const/4 v1, 0x4

    invoke-virtual {v15, v1}, Ljava/util/BitSet;->set(I)V

    return-object v10

    :pswitch_1
    move-object/from16 v3, p3

    check-cast v3, Lbczg;

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_4

    iget-object v5, v0, Libh;->a:Ljava/lang/Object;

    sget-object v6, Lbcmy;->o:Lbcmy;

    new-array v7, v12, [Ljava/lang/Object;

    const-string v8, "ScaleToContainer multiple children not supported; ignoring extra children."

    invoke-interface {v5, v6, v2, v8, v7}, Lsyd;->b(Lbcmy;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    new-instance v2, Lkgu;

    invoke-direct {v2}, Lkgu;-><init>()V

    new-instance v5, Lkgt;

    invoke-direct {v5, v1, v2}, Lkgt;-><init>(Lftj;Lkgu;)V

    invoke-virtual {v5, v12}, Lftc;->J(Z)V

    invoke-virtual {v5}, Lftc;->L()V

    invoke-virtual {v5, v12}, Lftc;->K(Z)V

    iget v1, v3, Lbczg;->c:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_5

    iget v1, v3, Lbczg;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_0
    iget-object v2, v5, Lkgt;->a:Lkgu;

    iput-object v1, v2, Lkgu;->d:Lj$/util/Optional;

    iget v1, v3, Lbczg;->c:I

    const/16 v16, 0x4

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    iget v1, v3, Lbczg;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_1
    iput-object v1, v2, Lkgu;->e:Lj$/util/Optional;

    iget v1, v3, Lbczg;->c:I

    and-int/2addr v1, v13

    if-eqz v1, :cond_7

    iget v1, v3, Lbczg;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_2

    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_2
    iput-object v1, v2, Lkgu;->b:Lj$/util/Optional;

    iget v1, v3, Lbczg;->c:I

    const/16 v17, 0x10

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    iget v1, v3, Lbczg;->h:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_3

    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_3
    iput-object v1, v2, Lkgu;->c:Lj$/util/Optional;

    move-object/from16 v1, p5

    iput-object v1, v2, Lkgu;->a:Ljava/util/List;

    iget-object v1, v5, Lkgt;->d:Ljava/util/BitSet;

    invoke-virtual {v1, v12}, Ljava/util/BitSet;->set(I)V

    iget v4, v3, Lbczg;->c:I

    const/4 v6, 0x1

    and-int/2addr v4, v6

    if-eqz v4, :cond_a

    iget v3, v3, Lbczg;->d:I

    invoke-static {v3}, La;->cl(I)I

    move-result v18

    if-nez v18, :cond_9

    goto :goto_4

    :cond_9
    move/from16 v3, v18

    goto :goto_5

    :cond_a
    :goto_4
    move v3, v6

    :goto_5
    iput v3, v2, Lkgu;->f:I

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    return-object v5

    :pswitch_2
    move-object/from16 v3, p3

    check-cast v3, Lbcsh;

    new-instance v5, Ljwb;

    invoke-direct {v5}, Ljwb;-><init>()V

    new-instance v6, Ljwa;

    invoke-direct {v6, v1, v5}, Ljwa;-><init>(Lftj;Ljwb;)V

    iget v1, v3, Lbcsh;->e:F

    iget-object v5, v6, Ljwa;->a:Ljwb;

    iput v1, v5, Ljwb;->q:F

    iget-object v1, v6, Ljwa;->d:Ljava/util/BitSet;

    const/4 v7, 0x7

    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    iget v7, v3, Lbcsh;->f:F

    iput v7, v5, Ljwb;->p:F

    const/4 v7, 0x6

    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    iget v7, v3, Lbcsh;->d:F

    iput v7, v5, Ljwb;->e:F

    const/4 v7, 0x4

    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    iget-object v7, v0, Libh;->a:Ljava/lang/Object;

    iput-object v7, v5, Ljwb;->b:Lbens;

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    iget-object v7, v3, Lbcsh;->c:Ljava/lang/String;

    iput-object v7, v5, Ljwb;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v4, v3, Lbcsh;->g:Ljava/lang/String;

    iput-object v4, v5, Ljwb;->f:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v4, v3, Lbcsh;->h:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v4, :cond_b

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v4

    :cond_b
    iput-object v4, v5, Ljwb;->r:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {v1, v13}, Ljava/util/BitSet;->set(I)V

    iget-object v4, v3, Lbcsh;->i:Ljava/lang/String;

    iput-object v4, v5, Ljwb;->a:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/util/BitSet;->set(I)V

    iget-boolean v3, v3, Lbcsh;->j:Z

    iput-boolean v3, v5, Ljwb;->s:Z

    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    iput-object v2, v5, Ljwb;->d:Lswl;

    invoke-virtual {v1, v14}, Ljava/util/BitSet;->set(I)V

    return-object v6

    :pswitch_3
    move-object/from16 v2, p3

    check-cast v2, Laydr;

    iget v3, v2, Laydr;->c:I

    and-int/2addr v3, v13

    if-eqz v3, :cond_c

    iget-object v3, v2, Laydr;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v3, :cond_d

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v3

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :cond_d
    :goto_6
    iget v5, v2, Laydr;->c:I

    const/16 v17, 0x10

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_e

    iget-object v2, v2, Laydr;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v2, :cond_f

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v2

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    :cond_f
    :goto_7
    iget-object v5, v0, Libh;->a:Ljava/lang/Object;

    iget-object v6, v1, Lftj;->a:Landroid/content/Context;

    const v7, 0x7f080868

    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const v8, 0x7f080864

    invoke-virtual {v6, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const v9, 0x7f08086d

    invoke-virtual {v6, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    new-instance v9, Liba;

    invoke-direct {v9}, Liba;-><init>()V

    new-instance v10, Liaz;

    invoke-direct {v10, v1, v9}, Liaz;-><init>(Lftj;Liba;)V

    iget-object v1, v10, Liaz;->a:Liba;

    check-cast v5, Lltc;

    iget-object v9, v5, Lltc;->b:Ljava/lang/Object;

    iput-object v9, v1, Liba;->p:Lakdf;

    iget-object v9, v10, Liaz;->d:Ljava/util/BitSet;

    const/4 v11, 0x4

    invoke-virtual {v9, v11}, Ljava/util/BitSet;->set(I)V

    iget-object v5, v5, Lltc;->a:Ljava/lang/Object;

    iput-object v5, v1, Liba;->a:Lbens;

    invoke-virtual {v9, v12}, Ljava/util/BitSet;->set(I)V

    new-instance v5, Lbfpr;

    invoke-direct {v5}, Lbfpr;-><init>()V

    iput-object v5, v1, Liba;->b:Lbfpr;

    const/4 v5, 0x1

    invoke-virtual {v9, v5}, Ljava/util/BitSet;->set(I)V

    if-eqz v3, :cond_10

    if-eqz v2, :cond_10

    iput-object v3, v1, Liba;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iput-object v2, v1, Liba;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    :cond_10
    if-eqz v8, :cond_11

    if-eqz v7, :cond_11

    if-eqz v6, :cond_11

    iput-object v7, v1, Liba;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v14}, Ljava/util/BitSet;->set(I)V

    iput-object v8, v1, Liba;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v4}, Ljava/util/BitSet;->set(I)V

    iput-object v6, v1, Liba;->q:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x5

    invoke-virtual {v9, v2}, Ljava/util/BitSet;->set(I)V

    :cond_11
    return-object v10

    :pswitch_4
    move-object/from16 v2, p3

    check-cast v2, Laxld;

    new-instance v3, Liav;

    invoke-direct {v3}, Liav;-><init>()V

    new-instance v5, Lias;

    invoke-direct {v5, v1, v3}, Lias;-><init>(Lftj;Liav;)V

    iget-object v1, v2, Laxld;->c:Ljava/lang/String;

    iget-object v2, v5, Lias;->a:Liav;

    iput-object v1, v2, Liav;->b:Ljava/lang/String;

    iget-object v1, v5, Lias;->d:Ljava/util/BitSet;

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v3, v0, Libh;->a:Ljava/lang/Object;

    check-cast v3, Lltc;

    iget-object v4, v3, Lltc;->a:Ljava/lang/Object;

    iput-object v4, v2, Liav;->a:Lakdf;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v3, v3, Lltc;->b:Ljava/lang/Object;

    check-cast v3, Lecw;

    iput-object v3, v2, Liav;->c:Lecw;

    invoke-virtual {v1, v12}, Ljava/util/BitSet;->set(I)V

    return-object v5

    :pswitch_5
    move-object/from16 v2, p3

    check-cast v2, Lazdc;

    new-instance v3, Libg;

    invoke-direct {v3}, Libg;-><init>()V

    new-instance v5, Libe;

    invoke-direct {v5, v1, v3}, Libe;-><init>(Lftj;Libg;)V

    iget-object v1, v5, Libe;->a:Libg;

    iget-object v3, v0, Libh;->a:Ljava/lang/Object;

    check-cast v3, Lltc;

    iget-object v6, v3, Lltc;->b:Ljava/lang/Object;

    check-cast v6, Llsm;

    iput-object v6, v1, Libg;->b:Llsm;

    iget-object v6, v5, Libe;->d:Ljava/util/BitSet;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/BitSet;->set(I)V

    iget v7, v2, Lazdc;->c:I

    invoke-static {v7}, La;->di(I)I

    move-result v7

    if-nez v7, :cond_12

    const/4 v11, 0x1

    goto :goto_8

    :cond_12
    move v11, v7

    :goto_8
    iput v11, v1, Libg;->f:I

    invoke-virtual {v6, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v3, v3, Lltc;->a:Ljava/lang/Object;

    iput-object v3, v1, Libg;->e:Lbguh;

    const/4 v4, 0x5

    invoke-virtual {v6, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v3, v2, Lazdc;->d:Ljava/lang/String;

    iput-object v3, v1, Libg;->d:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {v6, v11}, Ljava/util/BitSet;->set(I)V

    iget-object v3, v2, Lazdc;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v3, :cond_13

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v3

    :cond_13
    iput-object v3, v1, Libg;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {v6, v12}, Ljava/util/BitSet;->set(I)V

    iget-wide v2, v2, Lazdc;->e:J

    iput-wide v2, v1, Libg;->c:J

    invoke-virtual {v6, v14}, Ljava/util/BitSet;->set(I)V

    return-object v5

    :pswitch_6
    move-object/from16 v2, p3

    check-cast v2, Lbczk;

    iget v3, v2, Lbczk;->c:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_14

    iget v3, v2, Lbczk;->g:I

    goto :goto_9

    :cond_14
    const/4 v3, 0x1

    :goto_9
    iget v5, v2, Lbczk;->d:I

    if-ne v5, v4, :cond_15

    iget-object v5, v2, Lbczk;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_a

    :cond_15
    move v5, v12

    :goto_a
    iget v6, v2, Lbczk;->c:I

    and-int/lit8 v7, v6, 0x10

    if-eqz v7, :cond_17

    iget-boolean v7, v2, Lbczk;->h:Z

    if-eqz v7, :cond_16

    goto :goto_b

    :cond_16
    move v7, v12

    goto :goto_c

    :cond_17
    :goto_b
    const/4 v7, 0x1

    :goto_c
    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_18

    iget-object v6, v2, Lbczk;->i:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v6, :cond_19

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v6

    goto :goto_d

    :cond_18
    const/4 v6, 0x0

    :cond_19
    :goto_d
    iget v8, v2, Lbczk;->c:I

    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_1a

    iget-object v8, v2, Lbczk;->l:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v8, :cond_1b

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v8

    goto :goto_e

    :cond_1a
    const/4 v8, 0x0

    :cond_1b
    :goto_e
    iget v9, v2, Lbczk;->c:I

    and-int/lit16 v9, v9, 0x200

    if-eqz v9, :cond_1c

    iget-object v9, v2, Lbczk;->m:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v9, :cond_1d

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v9

    goto :goto_f

    :cond_1c
    const/4 v9, 0x0

    :cond_1d
    :goto_f
    iget v10, v2, Lbczk;->c:I

    and-int/lit8 v11, v10, 0x40

    if-eqz v11, :cond_1e

    iget-object v11, v2, Lbczk;->j:Ljava/lang/String;

    goto :goto_10

    :cond_1e
    const/4 v11, 0x0

    :goto_10
    const/16 v18, 0x1

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_1f

    iget v10, v2, Lbczk;->f:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v10

    goto :goto_11

    :cond_1f
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v10

    :goto_11
    iget v13, v2, Lbczk;->c:I

    and-int/lit16 v13, v13, 0x80

    if-eqz v13, :cond_20

    iget v13, v2, Lbczk;->k:I

    invoke-static {v13}, La;->cl(I)I

    move-result v13

    if-nez v13, :cond_21

    :cond_20
    const/4 v13, 0x1

    :cond_21
    iget-object v15, v0, Libh;->a:Ljava/lang/Object;

    iget-boolean v2, v2, Lbczk;->n:Z

    new-instance v4, Lakzq;

    invoke-direct {v4}, Lakzq;-><init>()V

    new-instance v14, Lakzp;

    invoke-direct {v14, v1, v4}, Lakzp;-><init>(Lftj;Lakzq;)V

    add-int/lit8 v3, v3, -0x1

    iget-object v1, v14, Lakzp;->a:Lakzq;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lakzq;->q:Ljava/lang/Integer;

    iget-object v3, v14, Lakzp;->d:Ljava/util/BitSet;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lakzq;->d:Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/util/BitSet;->set(I)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lakzq;->f:Ljava/lang/Boolean;

    check-cast v15, Lalsd;

    iget-object v4, v15, Lalsd;->a:Ljava/lang/Object;

    iput-object v4, v1, Lakzq;->c:Lbens;

    invoke-virtual {v3, v12}, Ljava/util/BitSet;->set(I)V

    iput-object v6, v1, Lakzq;->r:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iput-object v8, v1, Lakzq;->s:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iput-object v9, v1, Lakzq;->t:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-object v4, v15, Lalsd;->b:Ljava/lang/Object;

    iput-object v4, v1, Lakzq;->p:Lsyd;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    iput-object v11, v1, Lakzq;->a:Ljava/lang/String;

    iput-object v10, v1, Lakzq;->b:Lj$/util/Optional;

    iput v13, v1, Lakzq;->u:I

    iput-boolean v2, v1, Lakzq;->e:Z

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    return-object v14

    :pswitch_7
    move-object/from16 v3, p3

    check-cast v3, Lbcpn;

    iget v4, v3, Lbcpn;->c:I

    const/16 v18, 0x1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2a

    iget-object v4, v3, Lbcpn;->d:Lbcpg;

    if-nez v4, :cond_22

    sget-object v4, Lbcpg;->a:Lbcpg;

    :cond_22
    iget-object v10, v0, Libh;->a:Ljava/lang/Object;

    iget v4, v4, Lbcpg;->f:I

    invoke-static {v4}, La;->cp(I)I

    move-result v4

    check-cast v10, Lhzn;

    iget-object v11, v10, Lhzn;->a:Lsvw;

    if-nez v4, :cond_23

    goto :goto_12

    :cond_23
    const/4 v14, 0x5

    if-eq v4, v14, :cond_27

    :goto_12
    iget-object v4, v3, Lbcpn;->d:Lbcpg;

    if-nez v4, :cond_24

    sget-object v4, Lbcpg;->a:Lbcpg;

    :cond_24
    iget v4, v4, Lbcpg;->f:I

    invoke-static {v4}, La;->cp(I)I

    move-result v4

    if-nez v4, :cond_26

    :cond_25
    const/4 v4, 0x0

    goto :goto_13

    :cond_26
    const/4 v14, 0x4

    if-ne v4, v14, :cond_25

    :cond_27
    new-instance v4, Ltce;

    const/4 v14, 0x0

    invoke-direct {v4, v14, v14, v11, v3}, Ltce;-><init>(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvw;Ljava/lang/Object;)V

    :goto_13
    iget-object v14, v10, Lhzn;->c:Lafqo;

    iget-object v15, v10, Lhzn;->b:Lsyd;

    new-instance v9, Lhzm;

    invoke-direct {v9}, Lhzm;-><init>()V

    new-instance v7, Lhzk;

    invoke-direct {v7, v1, v9}, Lhzk;-><init>(Lftj;Lhzm;)V

    iget-object v1, v7, Lhzk;->a:Lhzm;

    iput-object v3, v1, Lhzm;->x:Lbcpn;

    iget-object v9, v7, Lhzk;->d:Ljava/util/BitSet;

    invoke-virtual {v9, v5}, Ljava/util/BitSet;->set(I)V

    iput-object v15, v1, Lhzm;->p:Lsyd;

    const/4 v5, 0x5

    invoke-virtual {v9, v5}, Ljava/util/BitSet;->set(I)V

    iget v5, v3, Lbcpn;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_28

    const/4 v5, 0x1

    goto :goto_14

    :cond_28
    move v5, v12

    :goto_14
    invoke-static {v5, v14}, Laojy;->p(ZLjava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    iput-object v5, v1, Lhzm;->s:Lj$/util/Optional;

    const/16 v5, 0xa

    invoke-virtual {v9, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v3, v3, Lbcpn;->l:Lbcpj;

    if-nez v3, :cond_29

    sget-object v3, Lbcpj;->a:Lbcpj;

    :cond_29
    iget-object v5, v10, Lhzn;->j:Lrja;

    iget-object v14, v10, Lhzn;->l:Laqqa;

    iget-object v15, v10, Lhzn;->i:Lahxa;

    iget-boolean v12, v10, Lhzn;->h:Z

    iget-boolean v6, v10, Lhzn;->g:Z

    iget-object v8, v10, Lhzn;->f:Ljava/util/concurrent/Executor;

    iget-object v13, v10, Lhzn;->e:Ljava/util/concurrent/Executor;

    move-object/from16 p3, v7

    iget-object v7, v10, Lhzn;->d:Ljava/util/concurrent/Executor;

    iget-object v10, v10, Lhzn;->k:Laldr;

    iput-object v3, v1, Lhzm;->q:Lbcpj;

    const/4 v3, 0x7

    invoke-virtual {v9, v3}, Ljava/util/BitSet;->set(I)V

    iput-object v10, v1, Lhzm;->y:Laldr;

    const/16 v3, 0x8

    invoke-virtual {v9, v3}, Ljava/util/BitSet;->set(I)V

    iput-object v7, v1, Lhzm;->v:Ljava/util/concurrent/Executor;

    const/16 v3, 0xc

    invoke-virtual {v9, v3}, Ljava/util/BitSet;->set(I)V

    iput-object v13, v1, Lhzm;->t:Ljava/util/concurrent/Executor;

    const/16 v3, 0xb

    invoke-virtual {v9, v3}, Ljava/util/BitSet;->set(I)V

    iput-object v8, v1, Lhzm;->b:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Ljava/util/BitSet;->set(I)V

    iput-boolean v6, v1, Lhzm;->f:Z

    const/4 v7, 0x4

    invoke-virtual {v9, v7}, Ljava/util/BitSet;->set(I)V

    iput-boolean v12, v1, Lhzm;->w:Z

    const/16 v3, 0xd

    invoke-virtual {v9, v3}, Ljava/util/BitSet;->set(I)V

    iput-object v2, v1, Lhzm;->e:Lswl;

    const/4 v3, 0x3

    invoke-virtual {v9, v3}, Ljava/util/BitSet;->set(I)V

    iput-object v11, v1, Lhzm;->d:Lsvw;

    const/4 v3, 0x2

    invoke-virtual {v9, v3}, Ljava/util/BitSet;->set(I)V

    iput-object v4, v1, Lhzm;->a:Ltce;

    iput-object v15, v1, Lhzm;->u:Lahxa;

    iput-object v14, v1, Lhzm;->z:Laqqa;

    const/4 v7, 0x6

    invoke-virtual {v9, v7}, Ljava/util/BitSet;->set(I)V

    iput-object v5, v1, Lhzm;->c:Lrja;

    const/4 v6, 0x1

    invoke-virtual {v9, v6}, Ljava/util/BitSet;->set(I)V

    iget v2, v2, Lswl;->j:F

    iput v2, v1, Lhzm;->r:F

    const/16 v1, 0x9

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->set(I)V

    return-object p3

    :cond_2a
    new-instance v1, Lsye;

    const-string v2, "ImageZoomType.image missing"

    invoke-direct {v1, v2}, Lsye;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
