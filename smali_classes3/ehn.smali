.class public final Lehn;
.super Lehd;


# instance fields
.field A:Z

.field private B:Z

.field private C:I

.field private D:[Lehd;

.field a:Ljava/util/ArrayList;

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lehd;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lehn;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lehn;->B:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lehn;->A:Z

    iput v0, p0, Lehn;->C:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lehd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lehn;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lehn;->B:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lehn;->A:Z

    iput v0, p0, Lehn;->C:I

    sget-object v1, Legu;->h:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "transitionOrdering"

    invoke-static {p1, p2, v1, v0, v0}, Lbly;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    invoke-virtual {p0, p2}, Lehn;->Y(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lehn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lehn;->af()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lehn;-><init>()V

    invoke-direct {p0}, Lehn;->af()V

    return-void
.end method

.method private final ac(Lehd;)V
    .locals 1

    iget-object v0, p0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lehd;->i:Lehn;

    return-void
.end method

.method private final ad([Lehd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lehn;->D:[Lehd;

    return-void
.end method

.method private final ae()[Lehd;
    .locals 2

    iget-object v0, p0, Lehn;->D:[Lehd;

    const/4 v1, 0x0

    iput-object v1, p0, Lehn;->D:[Lehd;

    if-nez v0, :cond_0

    iget-object v0, p0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lehd;

    :cond_0
    iget-object v1, p0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lehd;

    return-object v0
.end method

.method private final af()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lehn;->Y(I)V

    new-instance v1, Left;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Left;-><init>(I)V

    invoke-virtual {p0, v1}, Lehn;->W(Lehd;)V

    new-instance v1, Lefb;

    invoke-direct {v1}, Lefb;-><init>()V

    invoke-virtual {p0, v1}, Lehn;->W(Lehd;)V

    new-instance v1, Left;

    invoke-direct {v1, v0}, Left;-><init>(I)V

    invoke-virtual {p0, v1}, Lehn;->W(Lehd;)V

    return-void
.end method


# virtual methods
.method public final A(JJ)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    iget-wide v5, v0, Lehd;->u:J

    iget-object v7, v0, Lehn;->i:Lehn;

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    cmp-long v7, v1, v8

    if-gez v7, :cond_0

    cmp-long v7, v3, v8

    if-ltz v7, :cond_f

    :cond_0
    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    cmp-long v7, v3, v5

    if-gtz v7, :cond_f

    :cond_1
    cmp-long v7, v1, v3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-gez v7, :cond_2

    move v12, v11

    goto :goto_0

    :cond_2
    move v12, v10

    :goto_0
    cmp-long v13, v1, v8

    if-ltz v13, :cond_3

    cmp-long v14, v3, v8

    if-ltz v14, :cond_4

    :cond_3
    cmp-long v14, v1, v5

    if-gtz v14, :cond_5

    cmp-long v14, v3, v5

    if-lez v14, :cond_5

    :cond_4
    iput-boolean v10, v0, Lehn;->o:Z

    sget-object v14, Lehc;->a:Lehc;

    invoke-super {v0, v0, v14, v12}, Lehd;->v(Lehd;Lehc;Z)V

    :cond_5
    iget-boolean v14, v0, Lehn;->B:Z

    if-eqz v14, :cond_7

    :goto_1
    iget-object v7, v0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v10, v7, :cond_6

    iget-object v7, v0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lehd;

    invoke-virtual {v7, v1, v2, v3, v4}, Lehd;->A(JJ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    move-wide/from16 v16, v8

    goto :goto_6

    :cond_7
    move v10, v11

    :goto_2
    iget-object v14, v0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v10, v14, :cond_9

    iget-object v14, v0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lehd;

    iget-wide v14, v14, Lehd;->w:J

    cmp-long v14, v14, v3

    if-lez v14, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_9
    iget-object v10, v0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    :goto_3
    add-int/lit8 v10, v10, -0x1

    if-ltz v7, :cond_a

    :goto_4
    iget-object v7, v0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v10, v7, :cond_6

    iget-object v7, v0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lehd;

    iget-wide v14, v7, Lehd;->w:J

    move-wide/from16 v16, v8

    sub-long v8, v1, v14

    cmp-long v18, v8, v16

    if-ltz v18, :cond_b

    sub-long v14, v3, v14

    invoke-virtual {v7, v8, v9, v14, v15}, Lehd;->A(JJ)V

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v8, v16

    goto :goto_4

    :cond_a
    move-wide/from16 v16, v8

    :goto_5
    if-ltz v10, :cond_b

    iget-object v7, v0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lehd;

    iget-wide v8, v7, Lehd;->w:J

    sub-long v14, v1, v8

    sub-long v8, v3, v8

    invoke-virtual {v7, v14, v15, v8, v9}, Lehd;->A(JJ)V

    cmp-long v7, v14, v16

    if-gez v7, :cond_b

    add-int/lit8 v10, v10, -0x1

    goto :goto_5

    :cond_b
    :goto_6
    iget-object v7, v0, Lehn;->i:Lehn;

    if-eqz v7, :cond_f

    cmp-long v1, v1, v5

    if-lez v1, :cond_c

    cmp-long v2, v3, v5

    if-lez v2, :cond_d

    :cond_c
    if-gez v13, :cond_f

    cmp-long v2, v3, v16

    if-ltz v2, :cond_f

    :cond_d
    if-lez v1, :cond_e

    iput-boolean v11, v0, Lehn;->o:Z

    :cond_e
    sget-object v1, Lehc;->b:Lehc;

    invoke-super {v0, v0, v1, v12}, Lehd;->v(Lehd;Lehc;Z)V

    :cond_f
    return-void
.end method

.method public final B(Legy;)V
    .locals 3

    iput-object p1, p0, Lehd;->s:Legy;

    iget v0, p0, Lehn;->C:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lehn;->C:I

    iget-object v0, p0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lehd;

    invoke-virtual {v2, p1}, Lehd;->B(Legy;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C(Legg;)V
    .locals 2

    invoke-super {p0, p1}, Lehd;->C(Legg;)V

    iget v0, p0, Lehn;->C:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lehn;->C:I

    iget-object v0, p0, Lehn;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehd;

    invoke-virtual {v1, p1}, Lehd;->C(Legg;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D(Lehj;)V
    .locals 3

    iput-object p1, p0, Lehd;->r:Lehj;

    iget v0, p0, Lehn;->C:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lehn;->C:I

    iget-object v0, p0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lehd;

    invoke-virtual {v2, p1}, Lehd;->D(Lehj;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lehd;

    invoke-virtual {v2}, Lehd;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final bridge synthetic J(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lehn;->Z(I)V

    return-void
.end method

.method public final bridge synthetic K(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lehn;->aa(Landroid/view/View;)V

    return-void
.end method

.method public final bridge synthetic L(Ljava/lang/Class;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehd;

    invoke-virtual {v1, p1}, Lehd;->L(Ljava/lang/Class;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lehd;->L(Ljava/lang/Class;)V

    return-void
.end method

.method public final bridge synthetic M(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehd;

    invoke-virtual {v1, p1}, Lehd;->M(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lehd;->M(Ljava/lang/String;)V

    return-void
.end method

.method public final N(I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehd;

    invoke-virtual {v1, p1}, Lehd;->N(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lehd;->N(I)V

    return-void
.end method

.method public final O(Ljava/lang/Class;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehd;

    invoke-virtual {v1, p1}, Lehd;->O(Ljava/lang/Class;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lehd;->O(Ljava/lang/Class;)V

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehd;

    invoke-virtual {v1, p1}, Lehd;->P(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lehd;->P(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic R(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehd;

    invoke-virtual {v1, p1}, Lehd;->R(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lehd;->R(Landroid/view/View;)V

    return-void
.end method

.method public final bridge synthetic S(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lehn;->X(J)V

    return-void
.end method

.method public final bridge synthetic T(Landroid/animation/TimeInterpolator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lehn;->ab(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final synthetic U(J)V
    .locals 0

    iput-wide p1, p0, Lehd;->b:J

    return-void
.end method

.method public final V(Landroid/view/ViewGroup;Ljje;Ljje;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12

    iget-wide v0, p0, Lehd;->b:J

    iget-object v2, p0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    iget-object v5, p0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lehd;

    const-wide/16 v7, 0x0

    cmp-long v5, v0, v7

    if-lez v5, :cond_2

    iget-boolean v5, p0, Lehn;->B:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    move v4, v3

    :cond_0
    iget-wide v9, v6, Lehd;->b:J

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v0

    invoke-virtual {v6, v9, v10}, Lehd;->U(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v0, v1}, Lehd;->U(J)V

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Lehd;->V(Landroid/view/ViewGroup;Ljje;Ljje;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final W(Lehd;)V
    .locals 4

    invoke-direct {p0, p1}, Lehn;->ac(Lehd;)V

    iget-wide v0, p0, Lehn;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {p1, v0, v1}, Lehd;->S(J)V

    :cond_0
    iget v0, p0, Lehn;->C:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lehd;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Lehd;->T(Landroid/animation/TimeInterpolator;)V

    :cond_1
    iget v0, p0, Lehn;->C:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lehd;->r:Lehj;

    invoke-virtual {p1, v0}, Lehd;->D(Lehj;)V

    :cond_2
    iget v0, p0, Lehn;->C:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lehd;->t:Legg;

    invoke-virtual {p1, v0}, Lehd;->C(Legg;)V

    :cond_3
    iget v0, p0, Lehn;->C:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, Lehd;->s:Legy;

    invoke-virtual {p1, v0}, Lehd;->B(Legy;)V

    :cond_4
    return-void
.end method

.method public final X(J)V
    .locals 4

    iput-wide p1, p0, Lehd;->c:J

    iget-wide v0, p0, Lehn;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lehn;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lehd;

    invoke-virtual {v2, p1, p2}, Lehd;->S(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Y(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Invalid parameter for TransitionSet ordering: "

    invoke-static {p1, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lehn;->B:Z

    return-void
.end method

.method public final Z(I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehd;

    invoke-virtual {v1, p1}, Lehd;->J(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lehd;->J(I)V

    return-void
.end method

.method public final aa(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehd;

    invoke-virtual {v1, p1}, Lehd;->K(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lehd;->K(Landroid/view/View;)V

    return-void
.end method

.method public final ab(Landroid/animation/TimeInterpolator;)V
    .locals 3

    iget v0, p0, Lehn;->C:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lehn;->C:I

    iget-object v0, p0, Lehn;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lehd;

    invoke-virtual {v2, p1}, Lehd;->T(Landroid/animation/TimeInterpolator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lehd;->d:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public final b(Lehq;)V
    .locals 5

    iget-object v0, p1, Lehq;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lehd;->H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lehn;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lehd;

    iget-object v4, p1, Lehq;->b:Landroid/view/View;

    invoke-virtual {v3, v4}, Lehd;->H(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p1}, Lehd;->b(Lehq;)V

    iget-object v4, p1, Lehq;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lehq;)V
    .locals 5

    iget-object v0, p1, Lehq;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lehd;->H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lehn;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lehd;

    iget-object v4, p1, Lehq;->b:Landroid/view/View;

    invoke-virtual {v3, v4}, Lehd;->H(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p1}, Lehd;->c(Lehq;)V

    iget-object v4, p1, Lehq;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lehd;->k()Lehd;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lehd;

    invoke-virtual {v3}, Lehd;->d()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final g(I)Lehd;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lehd;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Leha;)V
    .locals 0

    invoke-super {p0, p1}, Lehd;->I(Leha;)V

    return-void
.end method

.method public final k()Lehd;
    .locals 4

    invoke-super {p0}, Lehd;->k()Lehd;

    move-result-object v0

    check-cast v0, Lehn;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lehn;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lehd;

    invoke-virtual {v3}, Lehd;->k()Lehd;

    move-result-object v3

    invoke-direct {v0, v3}, Lehn;->ac(Lehd;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-super {p0, p1}, Lehd;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehd;

    const-string v3, "  "

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lehd;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final p()V
    .locals 4

    invoke-super {p0}, Lehd;->p()V

    invoke-direct {p0}, Lehn;->ae()[Lehd;

    move-result-object v0

    iget-object v1, p0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lehd;->p()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lehn;->ad([Lehd;)V

    return-void
.end method

.method public final q(Lehq;)V
    .locals 3

    invoke-super {p0, p1}, Lehd;->q(Lehq;)V

    iget-object v0, p0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lehd;

    invoke-virtual {v2, p1}, Lehd;->q(Lehq;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-super {p0, p1}, Lehd;->u(Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lehn;->ae()[Lehd;

    move-result-object v0

    iget-object v1, p0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lehd;->u(Landroid/view/ViewGroup;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lehn;->ad([Lehd;)V

    return-void
.end method

.method public final w(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lehd;->w(Landroid/view/View;)V

    iget-object v0, p0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lehd;

    invoke-virtual {v2, p1}, Lehd;->w(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 7

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lehn;->u:J

    new-instance v0, Lehl;

    invoke-direct {v0, p0}, Lehl;-><init>(Lehn;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lehd;

    invoke-virtual {v2, v0}, Lehd;->I(Leha;)V

    invoke-virtual {v2}, Lehd;->x()V

    iget-wide v3, v2, Lehd;->u:J

    iget-boolean v5, p0, Lehn;->B:Z

    if-eqz v5, :cond_0

    iget-wide v5, p0, Lehn;->u:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lehn;->u:J

    goto :goto_1

    :cond_0
    iget-wide v5, p0, Lehn;->u:J

    iput-wide v5, v2, Lehd;->w:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lehn;->u:J

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final y(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lehd;->y(Landroid/view/View;)V

    invoke-direct {p0}, Lehn;->ae()[Lehd;

    move-result-object v0

    iget-object v1, p0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lehd;->y(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lehn;->ad([Lehd;)V

    return-void
.end method

.method protected final z()V
    .locals 6

    iget-object v0, p0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lehm;

    invoke-direct {v0, p0}, Lehm;-><init>(Lehn;)V

    iget-object v1, p0, Lehn;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lehd;

    invoke-virtual {v5, v0}, Lehd;->I(Leha;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lehn;->z:I

    iget-boolean v0, p0, Lehn;->B:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lehn;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehd;

    iget-object v2, p0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lehd;

    new-instance v4, Lehk;

    invoke-direct {v4, v2}, Lehk;-><init>(Lehd;)V

    invoke-virtual {v1, v4}, Lehd;->I(Leha;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehd;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lehd;->z()V

    return-void

    :cond_2
    iget-object v0, p0, Lehn;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lehd;

    invoke-virtual {v2}, Lehd;->z()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lehd;->E()V

    invoke-virtual {p0}, Lehd;->t()V

    return-void
.end method
