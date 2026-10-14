.class public final Lmju;
.super Lalku;

# interfaces
.implements Lzme;


# instance fields
.field private final A:Lakg;

.field public final a:Lalhx;

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/content/res/Resources;

.field d:Lbbkf;

.field public final e:Landroid/support/v7/widget/RecyclerView;

.field public final f:Lalou;

.field public final g:Lakxc;

.field public h:I

.field public i:I

.field public j:I

.field final k:Landroid/view/View$OnClickListener;

.field private final l:Lalgv;

.field private final m:Lalfy;

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:Lalhx;

.field private final r:Lalhx;

.field private final s:Lmif;

.field private final t:Lmkk;

.field private final u:Lzmb;

.field private final v:Landroid/content/Context;

.field private w:Z

.field private x:Z

.field private y:Z

.field private final z:Laqqa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalmz;Lzmb;Landroid/os/Handler;Laqqa;Lakg;Lakxc;Lbbkf;Landroid/support/v7/widget/RecyclerView;Lalou;)V
    .locals 4

    invoke-direct {p0}, Lalku;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmju;->h:I

    iput v0, p0, Lmju;->i:I

    iput v0, p0, Lmju;->j:I

    iput-boolean v0, p0, Lmju;->w:Z

    iput-boolean v0, p0, Lmju;->x:Z

    iput-boolean v0, p0, Lmju;->y:Z

    const-class v1, Lbbkf;

    invoke-interface {p2, v1}, Lalmz;->b(Ljava/lang/Class;)V

    iput-object p1, p0, Lmju;->v:Landroid/content/Context;

    iput-object p3, p0, Lmju;->u:Lzmb;

    iput-object p4, p0, Lmju;->b:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lmju;->c:Landroid/content/res/Resources;

    iput-object p8, p0, Lmju;->d:Lbbkf;

    iput-object p9, p0, Lmju;->e:Landroid/support/v7/widget/RecyclerView;

    iput-object p10, p0, Lmju;->f:Lalou;

    iput-object p5, p0, Lmju;->z:Laqqa;

    iput-object p6, p0, Lmju;->A:Lakg;

    iput-object p7, p0, Lmju;->g:Lakxc;

    invoke-virtual {p3, p0}, Lzmb;->f(Ljava/lang/Object;)V

    new-instance p1, Lmjg;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lmjg;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lmju;->k:Landroid/view/View$OnClickListener;

    new-instance p1, Lalgv;

    invoke-direct {p1}, Lalgv;-><init>()V

    iput-object p1, p0, Lmju;->l:Lalgv;

    new-instance p2, Lalhx;

    invoke-direct {p2}, Lalhx;-><init>()V

    invoke-virtual {p1, p2}, Lalgv;->l(Lalgd;)V

    iget-object p4, p0, Lmju;->d:Lbbkf;

    iget p5, p4, Lbbkf;->b:I

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_3

    :goto_0
    new-instance p5, Lmjt;

    iget-object p4, p4, Lbbkf;->c:Lbbko;

    if-nez p4, :cond_1

    sget-object p4, Lbbko;->a:Lbbko;

    :cond_1
    iget-object p6, p0, Lmju;->d:Lbbkf;

    iget-object p6, p6, Lbbkf;->d:Lbbkl;

    if-nez p6, :cond_2

    sget-object p6, Lbbkl;->a:Lbbkl;

    :cond_2
    invoke-direct {p5, p4, p6}, Lmjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p5}, Lalhx;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p2, p0, Lmju;->d:Lbbkf;

    iget p4, p2, Lbbkf;->b:I

    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x1

    if-eqz p4, :cond_5

    iget-object p2, p2, Lbbkf;->d:Lbbkl;

    if-nez p2, :cond_4

    sget-object p2, Lbbkl;->a:Lbbkl;

    :cond_4
    iget p2, p2, Lbbkl;->b:I

    const p4, 0x7506a0c

    if-ne p2, p4, :cond_5

    iput-boolean p5, p0, Lmju;->x:Z

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lmju;->d:Lbbkf;

    iget-object p2, p2, Lbbkf;->d:Lbbkl;

    if-nez p2, :cond_6

    sget-object p2, Lbbkl;->a:Lbbkl;

    :cond_6
    iget p2, p2, Lbbkl;->b:I

    const p4, 0x7ed40ef

    if-ne p2, p4, :cond_a

    iget-object p2, p0, Lmju;->d:Lbbkf;

    iget-object p2, p2, Lbbkf;->d:Lbbkl;

    if-nez p2, :cond_7

    sget-object p2, Lbbkl;->a:Lbbkl;

    :cond_7
    iget p6, p2, Lbbkl;->b:I

    if-ne p6, p4, :cond_8

    iget-object p2, p2, Lbbkl;->c:Ljava/lang/Object;

    check-cast p2, Lazvq;

    goto :goto_1

    :cond_8
    sget-object p2, Lazvq;->a:Lazvq;

    :goto_1
    iget p2, p2, Lazvq;->b:I

    and-int/2addr p2, p5

    xor-int/2addr p2, p5

    if-eq p5, p2, :cond_9

    move p2, v0

    goto :goto_2

    :cond_9
    move p2, p5

    :goto_2
    iput-boolean p2, p0, Lmju;->w:Z

    :cond_a
    :goto_3
    new-instance p2, Lalhx;

    invoke-direct {p2}, Lalhx;-><init>()V

    iput-object p2, p0, Lmju;->q:Lalhx;

    invoke-virtual {p1, p2}, Lalgv;->l(Lalgd;)V

    new-instance p2, Lalhx;

    invoke-direct {p2}, Lalhx;-><init>()V

    iput-object p2, p0, Lmju;->a:Lalhx;

    new-instance p4, Lalfy;

    invoke-direct {p4, p2}, Lalfy;-><init>(Lalgd;)V

    iput-object p4, p0, Lmju;->m:Lalfy;

    invoke-virtual {p1, p4}, Lalgv;->l(Lalgd;)V

    iget-object p1, p0, Lmju;->d:Lbbkf;

    iget p2, p1, Lbbkf;->f:I

    iput p2, p0, Lmju;->p:I

    iget-object p1, p1, Lbbkf;->e:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    const/16 p2, 0x8

    const p4, 0x7fffffff

    if-eqz p1, :cond_28

    iget-object p1, p0, Lmju;->d:Lbbkf;

    iget-object p1, p1, Lbbkf;->e:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    iput p1, p0, Lmju;->o:I

    move p6, p4

    move p1, v0

    :goto_4
    iget-object p7, p0, Lmju;->d:Lbbkf;

    iget-object p7, p7, Lbbkf;->e:Larad;

    invoke-interface {p7}, Larad;->size()I

    move-result p7

    if-ge p1, p7, :cond_29

    iget-object p7, p0, Lmju;->a:Lalhx;

    invoke-virtual {p7}, Lzlu;->size()I

    move-result p7

    iget p8, p0, Lmju;->p:I

    if-lt p1, p8, :cond_b

    if-ge p7, p6, :cond_b

    move p6, p7

    :cond_b
    if-lez p1, :cond_c

    iget-object p7, p0, Lmju;->a:Lalhx;

    new-instance p8, Lmkk;

    invoke-direct {p8}, Lmkk;-><init>()V

    invoke-virtual {p7, p8}, Lalhx;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object p7, p0, Lmju;->d:Lbbkf;

    iget-object p7, p7, Lbbkf;->e:Larad;

    invoke-interface {p7, p1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lbblc;

    iget p8, p7, Lbblc;->b:I

    const p9, 0x70041b7

    if-ne p8, p9, :cond_d

    iget-object p7, p7, Lbblc;->c:Ljava/lang/Object;

    check-cast p7, Lbblb;

    goto :goto_5

    :cond_d
    sget-object p7, Lbblb;->a:Lbblb;

    :goto_5
    iget p7, p7, Lbblb;->b:I

    and-int/2addr p7, p5

    if-eqz p7, :cond_10

    iget-object p7, p0, Lmju;->d:Lbbkf;

    iget-object p7, p7, Lbbkf;->e:Larad;

    invoke-interface {p7, p1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lbblc;

    iget p8, p7, Lbblc;->b:I

    if-ne p8, p9, :cond_e

    iget-object p7, p7, Lbblc;->c:Ljava/lang/Object;

    check-cast p7, Lbblb;

    goto :goto_6

    :cond_e
    sget-object p7, Lbblb;->a:Lbblb;

    :goto_6
    iget-object p7, p7, Lbblb;->c:Lbbks;

    if-nez p7, :cond_f

    sget-object p7, Lbbks;->a:Lbbks;

    :cond_f
    invoke-direct {p0, p7}, Lmju;->h(Lbbks;)V

    goto/16 :goto_16

    :cond_10
    iget-object p7, p0, Lmju;->d:Lbbkf;

    iget-object p7, p7, Lbbkf;->e:Larad;

    invoke-interface {p7, p1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lbblc;

    iget p8, p7, Lbblc;->b:I

    const p9, 0x701a4d4    # 9.75332E-35f

    if-ne p8, p9, :cond_11

    iget-object p7, p7, Lbblc;->c:Ljava/lang/Object;

    check-cast p7, Lbbla;

    goto :goto_7

    :cond_11
    sget-object p7, Lbbla;->a:Lbbla;

    :goto_7
    iget-object p7, p7, Lbbla;->c:Larad;

    invoke-interface {p7}, Larad;->size()I

    move-result p7

    if-eqz p7, :cond_1d

    iget-object p7, p0, Lmju;->d:Lbbkf;

    iget-object p7, p7, Lbbkf;->e:Larad;

    invoke-interface {p7, p1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lbblc;

    iget p8, p7, Lbblc;->b:I

    if-ne p8, p9, :cond_12

    iget-object p7, p7, Lbblc;->c:Ljava/lang/Object;

    check-cast p7, Lbbla;

    goto :goto_8

    :cond_12
    sget-object p7, Lbbla;->a:Lbbla;

    :goto_8
    iget-boolean p8, p0, Lmju;->x:Z

    if-eqz p8, :cond_13

    iget-object p8, p0, Lmju;->a:Lalhx;

    new-instance p10, Lica;

    invoke-direct {p10, p2, p5}, Lica;-><init>(II)V

    invoke-virtual {p8, p10}, Lalhx;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object p8, p0, Lmju;->d:Lbbkf;

    iget-object p8, p8, Lbbkf;->e:Larad;

    invoke-interface {p8, p1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lbblc;

    iget p10, p8, Lbblc;->b:I

    if-ne p10, p9, :cond_14

    iget-object p8, p8, Lbblc;->c:Ljava/lang/Object;

    check-cast p8, Lbbla;

    goto :goto_9

    :cond_14
    sget-object p8, Lbbla;->a:Lbbla;

    :goto_9
    iget-object p8, p8, Lbbla;->c:Larad;

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p8

    move p9, v0

    :goto_a
    invoke-interface {p8}, Ljava/util/Iterator;->hasNext()Z

    move-result p10

    if-eqz p10, :cond_17

    invoke-interface {p8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Lbbks;

    invoke-direct {p0, p10}, Lmju;->h(Lbbks;)V

    iget v1, p10, Lbbks;->b:I

    const v2, 0x6fe6ea5

    if-ne v1, v2, :cond_15

    iget-object p10, p10, Lbbks;->c:Ljava/lang/Object;

    check-cast p10, Lbbkg;

    iget-object p10, p10, Lbbkg;->c:Larad;

    invoke-interface {p10}, Larad;->size()I

    move-result p10

    goto :goto_b

    :cond_15
    const v2, 0x54d774f

    if-ne v1, v2, :cond_16

    iget-object p10, p10, Lbbks;->c:Ljava/lang/Object;

    check-cast p10, Lauoz;

    iget-object p10, p10, Lauoz;->d:Larad;

    invoke-interface {p10}, Larad;->size()I

    move-result p10

    goto :goto_b

    :cond_16
    move p10, v0

    :goto_b
    add-int/2addr p9, p10

    goto :goto_a

    :cond_17
    iget-object p8, p0, Lmju;->d:Lbbkf;

    iget-object p8, p8, Lbbkf;->e:Larad;

    invoke-interface {p8}, Larad;->size()I

    move-result p8

    if-ne p8, p5, :cond_27

    iget p8, p7, Lbbla;->b:I

    and-int/2addr p8, p5

    if-eqz p8, :cond_27

    if-lez p9, :cond_27

    iget p6, p7, Lbbla;->d:I

    if-gt p9, p6, :cond_18

    move p7, p5

    goto :goto_c

    :cond_18
    move p7, v0

    :goto_c
    iput-boolean p7, p0, Lmju;->y:Z

    iget-object p7, p0, Lmju;->a:Lalhx;

    move p8, v0

    :goto_d
    invoke-virtual {p7}, Lzlu;->size()I

    move-result p9

    if-ge p8, p9, :cond_1c

    if-nez p6, :cond_19

    move p6, p8

    goto/16 :goto_16

    :cond_19
    invoke-virtual {p7, p8}, Lzlu;->get(I)Ljava/lang/Object;

    move-result-object p9

    instance-of p10, p9, Lbbkn;

    if-nez p10, :cond_1a

    instance-of p10, p9, Lazvs;

    if-nez p10, :cond_1a

    instance-of p9, p9, Latwn;

    if-eqz p9, :cond_1b

    :cond_1a
    add-int/lit8 p6, p6, -0x1

    :cond_1b
    add-int/lit8 p8, p8, 0x1

    goto :goto_d

    :cond_1c
    invoke-virtual {p7}, Lzlu;->size()I

    move-result p6

    goto/16 :goto_16

    :cond_1d
    iget-object p7, p0, Lmju;->d:Lbbkf;

    iget-object p7, p7, Lbbkf;->e:Larad;

    invoke-interface {p7, p1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lbblc;

    iget p8, p7, Lbblc;->b:I

    const p9, 0x8ccb676

    if-ne p8, p9, :cond_1e

    iget-object p7, p7, Lbblc;->c:Ljava/lang/Object;

    check-cast p7, Lbbkz;

    goto :goto_e

    :cond_1e
    sget-object p7, Lbbkz;->a:Lbbkz;

    :goto_e
    iget-object p7, p7, Lbbkz;->c:Larad;

    invoke-interface {p7}, Larad;->size()I

    move-result p7

    if-eqz p7, :cond_27

    iget-object p7, p0, Lmju;->a:Lalhx;

    iget-object p8, p0, Lmju;->d:Lbbkf;

    iget-object p8, p8, Lbbkf;->e:Larad;

    invoke-interface {p8, p1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lbblc;

    iget p10, p8, Lbblc;->b:I

    if-ne p10, p9, :cond_1f

    iget-object p8, p8, Lbblc;->c:Ljava/lang/Object;

    check-cast p8, Lbbkz;

    goto :goto_f

    :cond_1f
    sget-object p8, Lbbkz;->a:Lbbkz;

    :goto_f
    invoke-virtual {p7, p8}, Lalhx;->add(Ljava/lang/Object;)Z

    iget p7, p0, Lmju;->j:I

    add-int/2addr p7, p5

    iput p7, p0, Lmju;->j:I

    iget-object p7, p0, Lmju;->d:Lbbkf;

    iget-object p7, p7, Lbbkf;->e:Larad;

    invoke-interface {p7, p1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lbblc;

    iget p8, p7, Lbblc;->b:I

    if-ne p8, p9, :cond_20

    iget-object p7, p7, Lbblc;->c:Ljava/lang/Object;

    check-cast p7, Lbbkz;

    goto :goto_10

    :cond_20
    sget-object p7, Lbbkz;->a:Lbbkz;

    :goto_10
    iget-object p7, p7, Lbbkz;->c:Larad;

    invoke-interface {p7}, Larad;->size()I

    move-result p7

    if-lez p7, :cond_26

    iget-object p7, p0, Lmju;->d:Lbbkf;

    iget-object p7, p7, Lbbkf;->e:Larad;

    invoke-interface {p7, p1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lbblc;

    invoke-virtual {p7}, Laqzm;->toBuilder()Laqze;

    move-result-object p7

    iget-object p8, p7, Laqze;->instance:Laqzm;

    check-cast p8, Lbblc;

    iget p10, p8, Lbblc;->b:I

    if-ne p10, p9, :cond_21

    iget-object p8, p8, Lbblc;->c:Ljava/lang/Object;

    check-cast p8, Lbbkz;

    goto :goto_11

    :cond_21
    sget-object p8, Lbbkz;->a:Lbbkz;

    :goto_11
    invoke-virtual {p8}, Laqzm;->toBuilder()Laqze;

    move-result-object p10

    check-cast p10, Laqzg;

    sget-object v1, Lbbju;->c:Laqzk;

    invoke-virtual {p10, v1}, Laqzg;->c(Laqyw;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {p10, v1}, Laqzg;->b(Laqyw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, p0, Lmju;->d:Lbbkf;

    sget-object v2, Lbbjt;->b:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, p0, Lmju;->d:Lbbkf;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_22

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_12

    :cond_22
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_12
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_13

    :cond_23
    move v1, v0

    :goto_13
    invoke-virtual {p10, v1}, Laqzg;->t(I)Lbbks;

    move-result-object v2

    invoke-direct {p0, v2}, Lmju;->h(Lbbks;)V

    iget-object v2, p10, Laqzg;->instance:Laqzm;

    check-cast v2, Lbbkz;

    iget v2, v2, Lbbkz;->f:I

    iput v2, p0, Lmju;->i:I

    sget-object v2, Lbbju;->b:Laqzk;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p10, v2, v1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    goto :goto_14

    :cond_24
    iget-object v1, p10, Laqzg;->instance:Laqzm;

    check-cast v1, Lbbkz;

    iget v1, v1, Lbbkz;->f:I

    invoke-virtual {p10, v1}, Laqzg;->t(I)Lbbks;

    move-result-object v1

    invoke-direct {p0, v1}, Lmju;->h(Lbbks;)V

    iget-object v1, p10, Laqzg;->instance:Laqzm;

    check-cast v1, Lbbkz;

    iget v1, v1, Lbbkz;->f:I

    iput v1, p0, Lmju;->i:I

    sget-object v2, Lbbju;->b:Laqzk;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p10, v2, v1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    :goto_14
    invoke-virtual {p7}, Laqze;->copyOnWrite()V

    iget-object v1, p7, Laqze;->instance:Laqzm;

    check-cast v1, Lbblc;

    invoke-virtual {p10}, Laqze;->build()Laqzm;

    move-result-object p10

    check-cast p10, Lbbkz;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, v1, Lbblc;->c:Ljava/lang/Object;

    iput p9, v1, Lbblc;->b:I

    iget-object p10, p0, Lmju;->a:Lalhx;

    iget-object v1, p7, Laqze;->instance:Laqzm;

    check-cast v1, Lbblc;

    iget v2, v1, Lbblc;->b:I

    if-ne v2, p9, :cond_25

    iget-object p9, v1, Lbblc;->c:Ljava/lang/Object;

    check-cast p9, Lbbkz;

    goto :goto_15

    :cond_25
    sget-object p9, Lbbkz;->a:Lbbkz;

    :goto_15
    invoke-virtual {p10, p8, p9}, Lalhx;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p8, p0, Lmju;->d:Lbbkf;

    invoke-virtual {p8}, Laqzm;->toBuilder()Laqze;

    move-result-object p8

    check-cast p8, Laqzg;

    invoke-virtual {p8, p1, p7}, Laqzg;->z(ILaqze;)V

    invoke-virtual {p8}, Laqze;->build()Laqzm;

    move-result-object p7

    check-cast p7, Lbbkf;

    iput-object p7, p0, Lmju;->d:Lbbkf;

    :cond_26
    iput p1, p0, Lmju;->h:I

    :cond_27
    :goto_16
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_4

    :cond_28
    iput v0, p0, Lmju;->o:I

    move p6, p4

    :cond_29
    iput p6, p0, Lmju;->n:I

    iget-object p1, p0, Lmju;->m:Lalfy;

    invoke-virtual {p1, p6}, Lalfy;->d(I)V

    if-ge p6, p4, :cond_2c

    iget-boolean p1, p0, Lmju;->y:Z

    if-nez p1, :cond_2c

    new-instance p1, Lmif;

    iget-object p4, p0, Lmju;->d:Lbbkf;

    iget p6, p4, Lbbkf;->b:I

    and-int/2addr p6, p2

    if-eqz p6, :cond_2a

    iget-object p4, p4, Lbbkf;->g:Laufv;

    if-nez p4, :cond_2b

    sget-object p4, Laufv;->a:Laufv;

    goto :goto_17

    :cond_2a
    move-object p4, p3

    :cond_2b
    :goto_17
    invoke-static {p4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p4

    iget-boolean p6, p0, Lmju;->x:Z

    invoke-direct {p1, p4, p6}, Lmif;-><init>(Landroid/text/Spanned;Z)V

    iput-object p1, p0, Lmju;->s:Lmif;

    iget-object p4, p0, Lmju;->k:Landroid/view/View$OnClickListener;

    iput-object p4, p1, Lmif;->b:Landroid/view/View$OnClickListener;

    new-instance p4, Lalhx;

    invoke-direct {p4}, Lalhx;-><init>()V

    iput-object p4, p0, Lmju;->r:Lalhx;

    invoke-virtual {p4, p1}, Lalhx;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmju;->l:Lalgv;

    invoke-virtual {p1, p4}, Lalgv;->l(Lalgd;)V

    invoke-virtual {p0, v0}, Lmju;->d(Z)V

    goto :goto_18

    :cond_2c
    iput-object p3, p0, Lmju;->s:Lmif;

    iput-object p3, p0, Lmju;->r:Lalhx;

    :goto_18
    iget-boolean p1, p0, Lmju;->w:Z

    if-eqz p1, :cond_2d

    new-instance p1, Lmkk;

    invoke-direct {p1}, Lmkk;-><init>()V

    iput-object p1, p0, Lmju;->t:Lmkk;

    invoke-virtual {p0}, Lmju;->f()V

    goto :goto_19

    :cond_2d
    iput-object p3, p0, Lmju;->t:Lmkk;

    :goto_19
    iget-object p1, p0, Lmju;->d:Lbbkf;

    iget p1, p1, Lbbkf;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_30

    new-instance p1, Lalhx;

    invoke-direct {p1}, Lalhx;-><init>()V

    iget-boolean p3, p0, Lmju;->y:Z

    if-eqz p3, :cond_2e

    new-instance p3, Lica;

    invoke-direct {p3, p2, p5}, Lica;-><init>(II)V

    invoke-virtual {p1, p3}, Lalhx;->add(Ljava/lang/Object;)Z

    :cond_2e
    new-instance p2, Lalgq;

    iget-object p3, p0, Lmju;->d:Lbbkf;

    iget-object p3, p3, Lbbkf;->h:Latwq;

    if-nez p3, :cond_2f

    sget-object p3, Latwq;->a:Latwq;

    :cond_2f
    invoke-direct {p2, p3}, Lalgq;-><init>(Latwq;)V

    invoke-virtual {p1, p2}, Lalhx;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lmju;->l:Lalgv;

    invoke-virtual {p2, p1}, Lalgv;->l(Lalgd;)V

    :cond_30
    return-void
.end method

.method public static g(Lbbke;)Z
    .locals 3

    iget v0, p0, Lbbke;->b:I

    const v1, 0x7520113

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbbke;->c:Ljava/lang/Object;

    check-cast p0, Lbbkn;

    iget p0, p0, Lbbkn;->k:I

    invoke-static {p0}, La;->di(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v2
.end method

.method private final h(Lbbks;)V
    .locals 7

    iget v0, p1, Lbbks;->b:I

    const v1, 0x6fe6ea5

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lmju;->a:Lalhx;

    iget-object p1, p1, Lbbks;->c:Ljava/lang/Object;

    check-cast p1, Lbbkg;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lbbkg;->c:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p1, Lbbkg;->c:Larad;

    invoke-interface {v2, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbke;

    iget v3, v2, Lbbke;->b:I

    const v4, 0x7520113

    if-ne v3, v4, :cond_0

    iget-object v3, v2, Lbbke;->c:Ljava/lang/Object;

    check-cast v3, Lbbkn;

    invoke-virtual {v0, v3}, Lalhx;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lmju;->g(Lbbke;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p1, Lbbkg;->c:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    new-instance v2, Lmkk;

    invoke-direct {v2}, Lmkk;-><init>()V

    invoke-virtual {v0, v2}, Lalhx;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_0
    const v5, 0x9267492

    const v6, 0x7c79fdb

    if-ne v3, v6, :cond_4

    iget-object v3, v2, Lbbke;->c:Ljava/lang/Object;

    check-cast v3, Lazvs;

    invoke-virtual {v0, v3}, Lalhx;->add(Ljava/lang/Object;)Z

    iget v3, v2, Lbbke;->b:I

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lbbke;->c:Ljava/lang/Object;

    check-cast v2, Lbbkn;

    iget v2, v2, Lbbkn;->b:I

    :goto_1
    and-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    if-ne v3, v6, :cond_2

    iget-object v2, v2, Lbbke;->c:Ljava/lang/Object;

    check-cast v2, Lazvs;

    iget v2, v2, Lazvs;->b:I

    goto :goto_1

    :goto_2
    if-nez v2, :cond_5

    goto :goto_3

    :cond_2
    if-ne v3, v5, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    iget-object v2, p1, Lbbkg;->c:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    new-instance v2, Lmkk;

    invoke-direct {v2}, Lmkk;-><init>()V

    invoke-virtual {v0, v2}, Lalhx;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    if-ne v3, v5, :cond_5

    iget-object v3, p0, Lmju;->g:Lakxc;

    iget-object v2, v2, Lbbke;->c:Ljava/lang/Object;

    check-cast v2, Latwn;

    invoke-virtual {v3, v2}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object v2

    invoke-virtual {v0, v2}, Lalhx;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    iget v1, p1, Lbbkg;->b:I

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_f

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_f

    new-instance v1, Lkhm;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lkhm;-><init>(I)V

    invoke-virtual {v0, v1}, Lalhx;->m(Laorw;)V

    new-instance v1, Lmkf;

    iget-object v2, p1, Lbbkg;->e:Laufv;

    if-nez v2, :cond_7

    sget-object v2, Laufv;->a:Laufv;

    :cond_7
    iget-object p1, p1, Lbbkg;->d:Lasuc;

    if-nez p1, :cond_8

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_8
    invoke-direct {v1, v2, p1}, Lmkf;-><init>(Laufv;Lasuc;)V

    invoke-virtual {v0, v1}, Lalhx;->add(Ljava/lang/Object;)Z

    return-void

    :cond_9
    const v1, 0x54d774f

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lmju;->a:Lalhx;

    iget-object p1, p1, Lbbks;->c:Ljava/lang/Object;

    check-cast p1, Lauoz;

    iget-object v1, p0, Lmju;->z:Laqqa;

    invoke-virtual {v1, p1}, Laqqa;->P(Lauoz;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laupb;

    iget v2, v2, Laupb;->b:I

    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_a

    :goto_5
    iget v1, p1, Lauoz;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_f

    iget-object v1, p1, Lauoz;->c:Lauox;

    if-nez v1, :cond_c

    sget-object v1, Lauox;->a:Lauox;

    :cond_c
    iget v2, v1, Lauox;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_e

    iget-object v1, v1, Lauox;->e:Laupc;

    if-nez v1, :cond_d

    sget-object v1, Laupc;->a:Laupc;

    :cond_d
    invoke-virtual {v0, v1}, Lalhx;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v0, p1}, Lalhx;->add(Ljava/lang/Object;)Z

    :cond_f
    return-void
.end method


# virtual methods
.method public final a()Lalgd;
    .locals 1

    iget-object v0, p0, Lmju;->l:Lalgv;

    return-object v0
.end method

.method public final d(Z)V
    .locals 4

    iget-object v0, p0, Lmju;->s:Lmif;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmju;->v:Landroid/content/Context;

    invoke-static {p1}, Laaeb;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmju;->f:Lalou;

    invoke-interface {p1}, Lalou;->A()Lalgd;

    move-result-object p1

    new-instance v2, Lmjs;

    invoke-direct {v2, p0, v1}, Lmjs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Lalgd;->ll(Lalgc;)V

    :cond_1
    iget-object p1, p0, Lmju;->d:Lbbkf;

    sget-object v2, Lbbjt;->c:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {p1, v3}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v3}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmju;->d:Lbbkf;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p1, v2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput p1, v0, Lmif;->a:I

    iget-object p1, p0, Lmju;->m:Lalfy;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Lalfy;->d(I)V

    goto :goto_1

    :cond_3
    iput v1, v0, Lmif;->a:I

    iget-object p1, p0, Lmju;->m:Lalfy;

    iget v0, p0, Lmju;->n:I

    invoke-virtual {p1, v0}, Lalfy;->d(I)V

    :goto_1
    iget-object p1, p0, Lmju;->r:Lalhx;

    invoke-virtual {p1}, Lalhx;->l()V

    return-void
.end method

.method public final f()V
    .locals 5

    iget-boolean v0, p0, Lmju;->w:Z

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lmju;->d:Lbbkf;

    sget-object v1, Lbbjt;->c:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->o(Laqzj;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmju;->d:Lbbkf;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v4, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    iget v1, p0, Lmju;->o:I

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    iget v0, p0, Lmju;->p:I

    if-lez v0, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    iget-object v0, p0, Lmju;->q:Lalhx;

    invoke-virtual {v0}, Lzlu;->isEmpty()Z

    move-result v1

    if-ne v2, v1, :cond_6

    if-eqz v2, :cond_5

    iget-object v1, p0, Lmju;->t:Lmkk;

    invoke-virtual {v0, v1}, Lalhx;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lzlu;->clear()V

    :goto_2
    invoke-virtual {v0}, Lalhx;->l()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p3

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_11

    if-nez v0, :cond_10

    move-object/from16 v0, p2

    check-cast v0, Lmie;

    iget-object v3, v1, Lmju;->d:Lbbkf;

    iget-object v3, v3, Lbbkf;->e:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    iget v4, v1, Lmju;->h:I

    const/4 v8, 0x0

    if-le v3, v4, :cond_f

    iget-object v3, v1, Lmju;->d:Lbbkf;

    iget-object v3, v3, Lbbkf;->e:Larad;

    invoke-interface {v3, v4}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbblc;

    iget v4, v3, Lbblc;->b:I

    const v9, 0x8ccb676

    if-ne v4, v9, :cond_0

    iget-object v3, v3, Lbblc;->c:Ljava/lang/Object;

    check-cast v3, Lbbkz;

    goto :goto_0

    :cond_0
    sget-object v3, Lbbkz;->a:Lbbkz;

    :goto_0
    iget-object v3, v3, Lbbkz;->c:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    if-eqz v3, :cond_f

    iget v3, v1, Lmju;->i:I

    iget v10, v0, Lmie;->a:I

    if-eq v3, v10, :cond_f

    iget-object v0, v1, Lmju;->d:Lbbkf;

    iget v3, v1, Lmju;->h:I

    iget-object v0, v0, Lbbkf;->e:Larad;

    invoke-interface {v0, v3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbblc;

    iget v3, v0, Lbblc;->b:I

    if-ne v3, v9, :cond_1

    iget-object v0, v0, Lbblc;->c:Ljava/lang/Object;

    check-cast v0, Lbbkz;

    goto :goto_1

    :cond_1
    sget-object v0, Lbbkz;->a:Lbbkz;

    :goto_1
    iget-object v0, v0, Lbbkz;->c:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-le v0, v10, :cond_f

    iget-object v0, v1, Lmju;->d:Lbbkf;

    iget v3, v1, Lmju;->h:I

    iget-object v0, v0, Lbbkf;->e:Larad;

    invoke-interface {v0, v3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbblc;

    iget v3, v0, Lbblc;->b:I

    if-ne v3, v9, :cond_2

    iget-object v0, v0, Lbblc;->c:Ljava/lang/Object;

    check-cast v0, Lbbkz;

    goto :goto_2

    :cond_2
    sget-object v0, Lbbkz;->a:Lbbkz;

    :goto_2
    iget-object v0, v0, Lbbkz;->c:Larad;

    invoke-interface {v0, v10}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbks;

    iget v3, v0, Lbbks;->b:I

    const v4, 0x6fe6ea5

    if-ne v3, v4, :cond_3

    iget-object v0, v0, Lbbks;->c:Ljava/lang/Object;

    check-cast v0, Lbbkg;

    goto :goto_3

    :cond_3
    sget-object v0, Lbbkg;->a:Lbbkg;

    :goto_3
    iget-object v3, v0, Lbbkg;->c:Larad;

    new-array v4, v2, [Lbbke;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lbbke;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v3

    move v11, v2

    :goto_4
    if-ge v11, v5, :cond_4

    aget-object v12, v3, v11

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_4
    iget-object v11, v1, Lmju;->b:Landroid/os/Handler;

    invoke-virtual {v11, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v12, v1, Lmju;->a:Lalhx;

    new-instance v3, Lkhm;

    const/16 v5, 0xe

    invoke-direct {v3, v5}, Lkhm;-><init>(I)V

    invoke-virtual {v12, v3}, Lalhx;->m(Laorw;)V

    move v3, v2

    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_8

    iget-object v5, v1, Lmju;->c:Landroid/content/res/Resources;

    const v13, 0x7f071738

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    add-int/2addr v13, v13

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbbke;

    iget v14, v14, Lbbke;->b:I

    const v15, 0x9267492

    move/from16 p1, v7

    const v7, 0x7f0a001a

    if-ne v14, v15, :cond_5

    const v14, 0x7f070939

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v5, v7, v6, v6}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v5

    div-float/2addr v14, v5

    float-to-int v5, v14

    add-int/2addr v5, v13

    new-instance v7, Lica;

    invoke-direct {v7, v5, v2}, Lica;-><init>(II)V

    invoke-virtual {v12, v7}, Lalhx;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbbke;

    invoke-static {v14}, Lmju;->g(Lbbke;)Z

    move-result v14

    if-eqz v14, :cond_6

    const v14, 0x7f07173b

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v5, v7, v6, v6}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v7

    div-float/2addr v14, v7

    new-instance v7, Lica;

    float-to-int v14, v14

    invoke-direct {v7, v14, v2}, Lica;-><init>(II)V

    invoke-virtual {v12, v7}, Lalhx;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v3, v7, :cond_7

    const v7, 0x7f07092b

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v13

    new-instance v7, Lica;

    invoke-direct {v7, v5, v2}, Lica;-><init>(II)V

    invoke-virtual {v12, v7}, Lalhx;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    const v14, 0x7f07173d

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v5, v7, v6, v6}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v5

    div-float/2addr v14, v5

    float-to-int v5, v14

    add-int/2addr v5, v13

    new-instance v7, Lica;

    invoke-direct {v7, v5, v2}, Lica;-><init>(II)V

    invoke-virtual {v12, v7}, Lalhx;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_6
    add-int/lit8 v3, v3, 0x1

    move/from16 v7, p1

    goto/16 :goto_5

    :cond_8
    move/from16 p1, v7

    iget v3, v0, Lbbkg;->b:I

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_b

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_b

    new-instance v3, Lmkf;

    iget-object v5, v0, Lbbkg;->e:Laufv;

    if-nez v5, :cond_9

    sget-object v5, Laufv;->a:Laufv;

    :cond_9
    iget-object v0, v0, Lbbkg;->d:Lasuc;

    if-nez v0, :cond_a

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_a
    invoke-direct {v3, v5, v0}, Lmkf;-><init>(Laufv;Lasuc;)V

    invoke-virtual {v12, v3}, Lalhx;->add(Ljava/lang/Object;)Z

    :cond_b
    move v3, v2

    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_d

    new-instance v0, Lmjr;

    const/4 v5, 0x0

    move-object/from16 v16, v4

    move v4, v2

    move-object/from16 v2, v16

    invoke-direct/range {v0 .. v5}, Lmjr;-><init>(Lmju;Ljava/util/List;III)V

    mul-int/lit8 v5, v3, 0x64

    int-to-long v13, v5

    invoke-virtual {v11, v0, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbke;

    invoke-static {v0}, Lmju;->g(Lbbke;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_c

    add-int/lit8 v0, v4, 0x1

    goto :goto_8

    :cond_c
    move v0, v4

    :goto_8
    add-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v6

    move-object v4, v2

    move v2, v0

    goto :goto_7

    :cond_d
    iput v10, v1, Lmju;->i:I

    iget-object v0, v1, Lmju;->d:Lbbkf;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v2, Lbbjt;->b:Laqzk;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbbkf;

    iput-object v0, v1, Lmju;->d:Lbbkf;

    iget v2, v1, Lmju;->h:I

    iget-object v0, v0, Lbbkf;->e:Larad;

    invoke-interface {v0, v2}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbblc;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbblc;

    iget v3, v2, Lbblc;->b:I

    if-ne v3, v9, :cond_e

    iget-object v2, v2, Lbblc;->c:Ljava/lang/Object;

    check-cast v2, Lbbkz;

    goto :goto_9

    :cond_e
    sget-object v2, Lbbkz;->a:Lbbkz;

    :goto_9
    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    sget-object v4, Lbbju;->b:Laqzk;

    iget v5, v1, Lmju;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    sget-object v4, Lbbju;->c:Laqzk;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbbkz;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lbblc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lbblc;->c:Ljava/lang/Object;

    iput v9, v4, Lbblc;->b:I

    iget-object v3, v4, Lbblc;->c:Ljava/lang/Object;

    check-cast v3, Lbbkz;

    invoke-virtual {v12, v2, v3}, Lalhx;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lmju;->d:Lbbkf;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    iget v3, v1, Lmju;->h:I

    invoke-virtual {v2, v3, v0}, Laqzg;->z(ILaqze;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbbkf;

    iput-object v0, v1, Lmju;->d:Lbbkf;

    :cond_f
    return-object v8

    :cond_10
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "unsupported op code: "

    invoke-static {v0, v3}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    new-array v0, v6, [Ljava/lang/Class;

    const-class v3, Lmie;

    aput-object v3, v0, v2

    return-object v0
.end method

.method public final nj()V
    .locals 4

    iget-object v0, p0, Lmju;->u:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lmju;->d:Lbbkf;

    iget-object v0, v0, Lbbkf;->d:Lbbkl;

    if-nez v0, :cond_0

    sget-object v0, Lbbkl;->a:Lbbkl;

    :cond_0
    iget v1, v0, Lbbkl;->b:I

    const v2, 0x7506a0c

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lbbkl;->c:Ljava/lang/Object;

    check-cast v0, Lbbkp;

    goto :goto_0

    :cond_1
    sget-object v0, Lbbkp;->a:Lbbkp;

    :goto_0
    iget v0, v0, Lbbkp;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmju;->A:Lakg;

    iget-object v1, p0, Lmju;->d:Lbbkf;

    iget-object v1, v1, Lbbkf;->d:Lbbkl;

    if-nez v1, :cond_2

    sget-object v1, Lbbkl;->a:Lbbkl;

    :cond_2
    iget v3, v1, Lbbkl;->b:I

    if-ne v3, v2, :cond_3

    iget-object v1, v1, Lbbkl;->c:Ljava/lang/Object;

    check-cast v1, Lbbkp;

    goto :goto_1

    :cond_3
    sget-object v1, Lbbkp;->a:Lbbkp;

    :goto_1
    iget-object v1, v1, Lbbkp;->l:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lakg;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
