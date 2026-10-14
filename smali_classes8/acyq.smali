.class public final Lacyq;
.super Lfxs;


# instance fields
.field a:Lalvs;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field b:I
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field c:F
    .annotation runtime Lfzq;
        a = 0x0
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field d:Lafoj;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field e:Lazca;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field f:Ljava/lang/String;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field p:Ljava/lang/Long;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field q:Ljava/lang/String;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field r:Ljava/lang/Long;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field s:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field t:Landroid/graphics/Typeface;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field u:Lbhsy;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "RollingNumber"

    invoke-direct {p0, v0}, Lfxs;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lacyq;->f:Ljava/lang/String;

    return-void
.end method

.method public static aE(Lftj;Lacys;)V
    .locals 3

    iget-object v0, p0, Lftj;->c:Lftf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lbekk;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/high16 p1, -0x80000000

    invoke-direct {v0, p1, v1}, Lbekk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lftj;->r(Lbekk;)V

    return-void
.end method

.method protected static aF(Lftj;Z)V
    .locals 3

    iget-object v0, p0, Lftj;->c:Lftf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lbekk;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, -0x7fffffff

    invoke-direct {v0, p1, v1}, Lbekk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lftj;->r(Lbekk;)V

    return-void
.end method

.method private static final aG(Lftj;)Lacyp;
    .locals 0

    invoke-virtual {p0}, Lftj;->g()Lfxn;

    move-result-object p0

    iget-object p0, p0, Lfxn;->c:Lfxt;

    check-cast p0, Lacyp;

    return-object p0
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lacyx;

    invoke-direct {v0, p1}, Lacyx;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final G(Lftj;)V
    .locals 3

    invoke-static {p1}, Lacyq;->aG(Lftj;)Lacyp;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lacys;->b(II)Lacys;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v0, p1, Lacyp;->a:Lacys;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v1, p1, Lacyp;->b:Z

    return-void
.end method

.method public final L(Lftj;)V
    .locals 2

    invoke-static {p1}, Lacyq;->aG(Lftj;)Lacyp;

    move-result-object v0

    iget-object v1, v0, Lacyp;->a:Lacys;

    iget-boolean v0, v0, Lacyp;->b:Z

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lacyq;->aF(Lftj;Z)V

    invoke-static {v0, v0}, Lacys;->b(II)Lacys;

    move-result-object v0

    invoke-static {p1, v0}, Lacyq;->aE(Lftj;Lacys;)V

    return-void
.end method

.method protected final M(Lftj;Ljava/lang/Object;Lfvo;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v1}, Lacyq;->aG(Lftj;)Lacyp;

    move-result-object v2

    move-object/from16 v3, p2

    check-cast v3, Lacyx;

    iget-object v4, v2, Lacyp;->a:Lacys;

    iget-boolean v2, v2, Lacyp;->b:Z

    iget-object v5, v0, Lacyq;->q:Ljava/lang/String;

    iget-object v6, v0, Lacyq;->r:Ljava/lang/Long;

    iget v7, v0, Lacyq;->b:I

    iget-object v8, v0, Lacyq;->t:Landroid/graphics/Typeface;

    iget v9, v0, Lacyq;->c:F

    iget-object v10, v0, Lacyq;->a:Lalvs;

    iget-boolean v11, v0, Lacyq;->s:Z

    iget-object v12, v0, Lacyq;->f:Ljava/lang/String;

    iget-object v13, v0, Lacyq;->p:Ljava/lang/Long;

    iget-object v14, v0, Lacyq;->d:Lafoj;

    iget-object v15, v0, Lacyq;->e:Lazca;

    iget-boolean v0, v3, Lacyx;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Laczd;->b()Laczd;

    move-result-object v0

    iput-object v0, v3, Lacyx;->a:Laczd;

    const/4 v0, 0x0

    iput v0, v3, Lacyx;->c:F

    :cond_1
    if-eqz v10, :cond_2

    invoke-virtual {v3}, Lacyx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v10, v0, v3}, Lbhsy;->I(Lalvs;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    invoke-virtual {v3}, Lacyx;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v7}, Laczc;->d(Landroid/text/TextPaint;I)Laczc;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v1, v9}, Lagur;->cX(Lftj;F)F

    move-result v0

    invoke-static {v8, v7, v0}, Laczc;->e(Landroid/graphics/Typeface;IF)Laczc;

    move-result-object v0

    invoke-virtual {v3, v8}, Landroid/support/v7/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v3, v9}, Lacyx;->setTextSize(F)V

    :goto_0
    invoke-virtual {v3, v7}, Lacyx;->setTextColor(I)V

    const/4 v7, 0x1

    if-eqz v11, :cond_3

    if-nez v2, :cond_3

    move v9, v7

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-eqz v11, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    move v2, v7

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_6

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    move v9, v7

    :goto_4
    if-eqz v2, :cond_7

    invoke-static {v12, v13}, Laczd;->a(Ljava/lang/String;Ljava/lang/Long;)Laczd;

    move-result-object v10

    goto :goto_5

    :cond_7
    iget-object v10, v3, Lacyx;->a:Laczd;

    :goto_5
    invoke-static {v5, v6}, Laczd;->a(Ljava/lang/String;Ljava/lang/Long;)Laczd;

    move-result-object v6

    invoke-static {v0, v5, v4}, Lagur;->cY(Laczc;Ljava/lang/String;Lacys;)Lj$/util/Optional;

    move-result-object v11

    new-instance v12, Lacts;

    const/16 v13, 0x9

    invoke-direct {v12, v1, v13}, Lacts;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v12}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v11, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacys;

    if-eqz v9, :cond_24

    if-eqz v2, :cond_8

    iget v2, v4, Lacys;->a:I

    int-to-float v2, v2

    iget-object v5, v10, Laczd;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Laczc;->b(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v3, v10, v2, v5}, Lacyx;->c(Laczd;FF)V

    :cond_8
    new-instance v2, Lamee;

    invoke-direct {v2, v3, v4, v0, v14}, Lamee;-><init>(Lacyx;Lacys;Laczc;Lafoj;)V

    iget-object v0, v2, Lamee;->c:Ljava/lang/Object;

    check-cast v0, Lacyx;

    iget-boolean v3, v0, Lacyx;->b:Z

    if-nez v3, :cond_25

    iget-object v3, v10, Laczd;->a:Ljava/lang/String;

    iget-object v4, v6, Laczd;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_1a

    :cond_9
    iput-boolean v7, v0, Lacyx;->b:Z

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, v2, Lamee;->d:Ljava/lang/Object;

    iget-object v5, v10, Laczd;->b:Lj$/util/Optional;

    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v6, Laczd;->b:Lj$/util/Optional;

    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    move-result v12

    if-eqz v12, :cond_a

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v5, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v9, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v5, v13, v16

    if-lez v5, :cond_a

    const/4 v5, 0x2

    goto :goto_6

    :cond_a
    move v5, v7

    :goto_6
    iget-object v9, v2, Lamee;->a:Ljava/lang/Object;

    check-cast v9, Laczc;

    invoke-static {v3, v9}, Lamee;->g(Ljava/lang/String;Laczc;)Ljava/util/List;

    move-result-object v3

    invoke-static {v4, v9}, Lamee;->g(Ljava/lang/String;Laczc;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/16 p2, 0x2

    :goto_7
    const-string v11, ""

    if-ltz v12, :cond_e

    if-ltz v13, :cond_e

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lacze;

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lacze;

    move/from16 v16, v12

    instance-of v12, v7, Laczb;

    move/from16 v18, v12

    if-eqz v12, :cond_b

    instance-of v12, v8, Laczb;

    if-nez v12, :cond_b

    add-int/lit8 v13, v13, -0x1

    invoke-interface {v8}, Lacze;->a()F

    move-result v7

    new-instance v8, Lacyz;

    invoke-direct {v8, v11, v7}, Lacyz;-><init>(Ljava/lang/String;F)V

    const/4 v7, 0x0

    invoke-interface {v14, v7, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move/from16 v12, v16

    goto :goto_8

    :cond_b
    add-int/lit8 v12, v16, -0x1

    if-nez v18, :cond_c

    instance-of v8, v8, Laczb;

    if-nez v8, :cond_d

    :cond_c
    const/4 v8, 0x0

    invoke-interface {v14, v8, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, -0x1

    :cond_d
    :goto_8
    const/4 v7, 0x1

    goto :goto_7

    :cond_e
    :goto_9
    if-ltz v13, :cond_10

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lacze;

    instance-of v7, v7, Laczb;

    if-eqz v7, :cond_f

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Laczc;->a(I)F

    move-result v8

    invoke-static {v7, v8}, Laczb;->d(IF)Laczb;

    move-result-object v8

    invoke-interface {v14, v7, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_a

    :cond_f
    const/4 v7, 0x0

    invoke-static {v11, v9}, Laczg;->d(Ljava/lang/String;Laczc;)Laczg;

    move-result-object v8

    invoke-interface {v14, v7, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_a
    add-int/lit8 v13, v13, -0x1

    goto :goto_9

    :cond_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    if-le v7, v8, :cond_11

    const/4 v7, 0x1

    goto :goto_b

    :cond_11
    const/4 v7, 0x0

    :goto_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_c
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_1b

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lacze;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lacze;

    move-object/from16 v16, v4

    instance-of v4, v12, Laczb;

    if-eqz v4, :cond_12

    instance-of v4, v13, Laczb;

    if-eqz v4, :cond_12

    const/16 v18, 0x1

    goto :goto_d

    :cond_12
    const/16 v18, 0x0

    :goto_d
    instance-of v4, v12, Laczg;

    if-eqz v4, :cond_13

    instance-of v4, v13, Laczg;

    if-eqz v4, :cond_13

    const/4 v4, 0x1

    goto :goto_e

    :cond_13
    const/4 v4, 0x0

    :goto_e
    if-eqz v18, :cond_14

    move/from16 v19, v4

    invoke-interface {v12}, Lacze;->c()Ljava/lang/Object;

    move-result-object v4

    move/from16 v20, v7

    invoke-interface {v13}, Lacze;->c()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    const/4 v4, 0x1

    goto :goto_f

    :cond_14
    move/from16 v19, v4

    move/from16 v20, v7

    :cond_15
    const/4 v4, 0x0

    :goto_f
    if-nez v20, :cond_17

    if-eqz v4, :cond_16

    goto :goto_10

    :cond_16
    const/4 v7, 0x0

    goto :goto_11

    :cond_17
    :goto_10
    const/4 v7, 0x1

    :goto_11
    if-eqz v18, :cond_19

    check-cast v12, Laczb;

    check-cast v13, Laczb;

    invoke-virtual {v13}, Laczb;->a()F

    move-result v4

    if-eqz v7, :cond_18

    invoke-static {v13}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v13

    goto :goto_12

    :cond_18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v13

    :goto_12
    move/from16 v18, v7

    new-instance v7, Laczf;

    invoke-direct {v7, v12, v13, v4}, Laczf;-><init>(Lacze;Lj$/util/Optional;F)V

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_19
    move/from16 v18, v7

    if-eqz v19, :cond_1a

    check-cast v12, Laczg;

    check-cast v13, Laczg;

    invoke-virtual {v13}, Laczg;->a()F

    move-result v4

    invoke-static {v13}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    new-instance v13, Laczf;

    invoke-direct {v13, v12, v7, v4}, Laczf;-><init>(Lacze;Lj$/util/Optional;F)V

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_13
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v16

    move/from16 v7, v18

    goto/16 :goto_c

    :cond_1b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    :goto_14
    add-int/lit8 v11, v11, -0x1

    :goto_15
    if-ltz v7, :cond_1f

    if-ltz v11, :cond_1f

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lacze;

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laczf;

    iget-object v13, v13, Laczf;->a:Lacze;

    instance-of v14, v12, Laczb;

    if-eqz v14, :cond_1c

    instance-of v14, v13, Laczb;

    if-eqz v14, :cond_1c

    invoke-interface {v12, v13}, Lacze;->e(Lacze;)Z

    move-result v14

    if-eqz v14, :cond_1c

    check-cast v12, Laczb;

    check-cast v13, Laczb;

    invoke-static {v12, v13}, Lamee;->d(Lacze;Lacze;)Laczf;

    move-result-object v12

    const/4 v13, 0x0

    invoke-interface {v4, v13, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_16
    add-int/lit8 v7, v7, -0x1

    goto :goto_17

    :cond_1c
    instance-of v14, v12, Laczg;

    if-eqz v14, :cond_1d

    instance-of v14, v13, Laczg;

    if-eqz v14, :cond_1d

    invoke-interface {v12, v13}, Lacze;->e(Lacze;)Z

    move-result v14

    if-eqz v14, :cond_1d

    check-cast v12, Laczg;

    check-cast v13, Laczg;

    invoke-static {v12, v13}, Lamee;->d(Lacze;Lacze;)Laczf;

    move-result-object v12

    const/4 v14, 0x0

    invoke-interface {v4, v14, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_16

    :cond_1d
    const/4 v14, 0x0

    if-lt v7, v11, :cond_1e

    invoke-static {v12}, Lamee;->e(Lacze;)Laczf;

    move-result-object v12

    invoke-interface {v4, v14, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, -0x1

    goto :goto_15

    :cond_1e
    invoke-static {v13}, Lamee;->f(Lacze;)Laczf;

    move-result-object v12

    invoke-interface {v4, v14, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_17
    goto :goto_14

    :cond_1f
    const/4 v14, 0x0

    :goto_18
    if-ltz v7, :cond_20

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lacze;

    invoke-static {v12}, Lamee;->e(Lacze;)Laczf;

    move-result-object v12

    invoke-interface {v4, v14, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, -0x1

    goto :goto_18

    :cond_20
    :goto_19
    if-ltz v11, :cond_21

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laczf;

    iget-object v3, v3, Laczf;->a:Lacze;

    invoke-static {v3}, Lamee;->f(Lacze;)Laczf;

    move-result-object v3

    invoke-interface {v4, v14, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, -0x1

    const/4 v14, 0x0

    goto :goto_19

    :cond_21
    new-instance v3, Laiok;

    invoke-direct {v3, v4, v5, v9}, Laiok;-><init>(Ljava/util/List;ILaczc;)V

    new-instance v3, Laiok;

    invoke-direct {v3, v8, v5, v9}, Laiok;-><init>(Ljava/util/List;ILaczc;)V

    iget-object v4, v2, Lamee;->e:Ljava/lang/Object;

    check-cast v4, Lacys;

    invoke-virtual {v4}, Lacys;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v0, v4}, Lacyx;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    new-array v4, v0, [F

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    aput v0, v4, v17

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lbxq;

    invoke-direct {v4}, Lbxq;-><init>()V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Logt;

    const/4 v5, 0x7

    invoke-direct {v4, v2, v3, v5}, Logt;-><init>(Lamee;Laiok;I)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Lacyw;

    invoke-direct {v4, v2, v3}, Lacyw;-><init>(Lamee;Laiok;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v4, v2, Lamee;->d:Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [Landroid/animation/Animator;

    const/16 v17, 0x0

    aput-object v0, v7, v17

    check-cast v4, Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v0, v2, Lamee;->d:Ljava/lang/Object;

    new-instance v4, Lacyu;

    invoke-direct {v4, v2, v6}, Lacyu;-><init>(Lamee;Laczd;)V

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v2, Lamee;->d:Ljava/lang/Object;

    new-instance v4, Lacyv;

    invoke-direct {v4, v2, v10, v6, v3}, Lacyv;-><init>(Lamee;Laczd;Laczd;Laiok;)V

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v2, Lamee;->d:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    if-eqz v15, :cond_25

    iget v0, v15, Lazca;->b:I

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_25

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_25

    sget-object v0, Lavxf;->a:Lavxf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v2, v2, Lamee;->b:Ljava/lang/Object;

    new-instance v3, Lafoh;

    iget-object v4, v15, Lazca;->d:Lawqb;

    if-nez v4, :cond_22

    sget-object v4, Lawqb;->b:Lawqb;

    :cond_22
    invoke-direct {v3, v4}, Lafoh;-><init>(Lawqb;)V

    sget-object v4, Lavwq;->a:Lavwq;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget v5, v15, Lazca;->c:I

    invoke-static {v5}, La;->cl(I)I

    move-result v5

    if-nez v5, :cond_23

    const/4 v5, 0x1

    :cond_23
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lavwq;

    add-int/lit8 v5, v5, -0x1

    iput v5, v6, Lavwq;->c:I

    iget v5, v6, Lavwq;->b:I

    const/4 v7, 0x1

    or-int/2addr v5, v7

    iput v5, v6, Lavwq;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lavwq;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Lavxf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lavxf;->V:Lavwq;

    iget v4, v5, Lavxf;->d:I

    const/high16 v6, 0x10000

    or-int/2addr v4, v6

    iput v4, v5, Lavxf;->d:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavxf;

    invoke-interface {v2, v3, v0}, Lafoj;->B(Lafot;Lavxf;)V

    goto :goto_1a

    :cond_24
    iget v2, v4, Lacys;->a:I

    int-to-float v2, v2

    iget-object v7, v6, Laczd;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Laczc;->b(Ljava/lang/String;)F

    move-result v7

    invoke-virtual {v3, v6, v2, v7}, Lacyx;->c(Laczd;FF)V

    invoke-virtual {v4}, Lacys;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0, v5}, Laczc;->b(Ljava/lang/String;)F

    move-result v7

    invoke-static {v6, v7}, Laiok;->a(FF)F

    move-result v6

    iget v7, v0, Laczc;->d:F

    iget-object v0, v0, Laczc;->a:Landroid/text/TextPaint;

    invoke-virtual {v4, v5, v6, v7, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v3, v2}, Lacyx;->a(Landroid/graphics/Bitmap;)V

    :cond_25
    :goto_1a
    const/4 v7, 0x0

    invoke-static {v1, v7}, Lacyq;->aF(Lftj;Z)V

    return-void
.end method

.method public final O(Lfxt;Lfxt;)V
    .locals 1

    check-cast p1, Lacyp;

    check-cast p2, Lacyp;

    iget-object v0, p1, Lacyp;->a:Lacys;

    iput-object v0, p2, Lacyp;->a:Lacys;

    iget-boolean p1, p1, Lacyp;->b:Z

    iput-boolean p1, p2, Lacyp;->b:Z

    return-void
.end method

.method public final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ag()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final ai(Lftj;Lfvz;IILfxr;Lfvo;)V
    .locals 2

    invoke-static {p1}, Lacyq;->aG(Lftj;)Lacyp;

    move-result-object p2

    iget-object p3, p2, Lacyp;->a:Lacys;

    iget-boolean p2, p2, Lacyp;->b:Z

    iget-object p2, p0, Lacyq;->t:Landroid/graphics/Typeface;

    iget p4, p0, Lacyq;->c:F

    iget-object p6, p0, Lacyq;->a:Lalvs;

    iget-object v0, p0, Lacyq;->q:Ljava/lang/String;

    const/high16 v1, -0x1000000

    if-eqz p6, :cond_0

    iget-object p2, p1, Lftj;->a:Landroid/content/Context;

    new-instance p4, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    invoke-direct {p4, p2}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;-><init>(Landroid/content/Context;)V

    invoke-static {p6, p2, p4}, Lbhsy;->I(Lalvs;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-static {p2, v1}, Laczc;->d(Landroid/text/TextPaint;I)Laczc;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p1, p4}, Lagur;->cX(Lftj;F)F

    move-result p4

    invoke-static {p2, v1, p4}, Laczc;->e(Landroid/graphics/Typeface;IF)Laczc;

    move-result-object p2

    :goto_0
    invoke-static {p2, v0, p3}, Lagur;->cY(Laczc;Ljava/lang/String;Lacys;)Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lacys;

    iget p4, p3, Lacys;->a:I

    iput p4, p5, Lfxr;->a:I

    iget p3, p3, Lacys;->b:I

    iput p3, p5, Lfxr;->b:I

    new-instance p3, Lacts;

    const/16 p4, 0x8

    invoke-direct {p3, p1, p4}, Lacts;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g(Lftf;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_9

    :cond_1
    check-cast p1, Lacyq;

    iget-object v2, p0, Lacyq;->a:Lalvs;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lacyq;->a:Lalvs;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lacyq;->a:Lalvs;

    if-eqz v2, :cond_4

    :cond_3
    return v1

    :cond_4
    :goto_0
    iget v2, p0, Lacyq;->b:I

    iget v3, p1, Lacyq;->b:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget v2, p0, Lacyq;->c:F

    iget v3, p1, Lacyq;->c:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lacyq;->d:Lafoj;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lacyq;->d:Lafoj;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_7
    iget-object v2, p1, Lacyq;->d:Lafoj;

    if-eqz v2, :cond_9

    :cond_8
    return v1

    :cond_9
    :goto_1
    iget-object v2, p0, Lacyq;->e:Lazca;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lacyq;->e:Lazca;

    invoke-virtual {v2, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_2

    :cond_a
    iget-object v2, p1, Lacyq;->e:Lazca;

    if-eqz v2, :cond_c

    :cond_b
    return v1

    :cond_c
    :goto_2
    iget-object v2, p0, Lacyq;->f:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v3, p1, Lacyq;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_3

    :cond_d
    iget-object v2, p1, Lacyq;->f:Ljava/lang/String;

    if-eqz v2, :cond_f

    :cond_e
    return v1

    :cond_f
    :goto_3
    iget-object v2, p0, Lacyq;->p:Ljava/lang/Long;

    if-eqz v2, :cond_10

    iget-object v3, p1, Lacyq;->p:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_4

    :cond_10
    iget-object v2, p1, Lacyq;->p:Ljava/lang/Long;

    if-eqz v2, :cond_12

    :cond_11
    return v1

    :cond_12
    :goto_4
    iget-object v2, p0, Lacyq;->q:Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-object v3, p1, Lacyq;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_5

    :cond_13
    iget-object v2, p1, Lacyq;->q:Ljava/lang/String;

    if-eqz v2, :cond_15

    :cond_14
    return v1

    :cond_15
    :goto_5
    iget-object v2, p0, Lacyq;->r:Ljava/lang/Long;

    if-eqz v2, :cond_16

    iget-object v3, p1, Lacyq;->r:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_6

    :cond_16
    iget-object v2, p1, Lacyq;->r:Ljava/lang/Long;

    if-eqz v2, :cond_18

    :cond_17
    return v1

    :cond_18
    :goto_6
    iget-boolean v2, p0, Lacyq;->s:Z

    iget-boolean v3, p1, Lacyq;->s:Z

    if-eq v2, v3, :cond_19

    return v1

    :cond_19
    iget-object v2, p0, Lacyq;->t:Landroid/graphics/Typeface;

    if-eqz v2, :cond_1a

    iget-object v3, p1, Lacyq;->t:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_7

    :cond_1a
    iget-object v2, p1, Lacyq;->t:Landroid/graphics/Typeface;

    if-eqz v2, :cond_1c

    :cond_1b
    return v1

    :cond_1c
    :goto_7
    iget-object v2, p0, Lacyq;->u:Lbhsy;

    if-eqz v2, :cond_1d

    iget-object p1, p1, Lacyq;->u:Lbhsy;

    invoke-virtual {v2, p1}, Lbhsy;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto :goto_8

    :cond_1d
    iget-object p1, p1, Lacyq;->u:Lbhsy;

    if-eqz p1, :cond_1e

    :goto_8
    return v1

    :cond_1e
    return v0

    :cond_1f
    :goto_9
    return v1
.end method

.method protected final h()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final synthetic u()Lfxt;
    .locals 1

    new-instance v0, Lacyp;

    invoke-direct {v0}, Lacyp;-><init>()V

    return-object v0
.end method
