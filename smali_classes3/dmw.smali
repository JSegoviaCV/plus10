.class final Ldmw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/StringBuilder;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldmw;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldmw;->b:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ldmw;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ldmw;->e(I)V

    iput p2, p0, Ldmw;->h:I

    return-void
.end method

.method private static h(Landroid/text/SpannableStringBuilder;III)V
    .locals 1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p3, 0x21

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private static i(Landroid/text/SpannableStringBuilder;II)V
    .locals 2

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private static j(Landroid/text/SpannableStringBuilder;II)V
    .locals 2

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v1, 0x21

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/SpannableString;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Ldmw;->c:Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v4, -0x1

    move v6, v4

    move v7, v6

    move v9, v7

    move v11, v9

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :cond_0
    :goto_0
    iget-object v12, v0, Ldmw;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-ge v5, v13, :cond_b

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldmv;

    iget-boolean v14, v13, Ldmv;->b:Z

    iget v15, v13, Ldmv;->a:I

    const/16 v3, 0x8

    if-eq v15, v3, :cond_2

    const/4 v3, 0x7

    if-ne v15, v3, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eq v15, v3, :cond_2

    sget-object v3, Ldmx;->a:[I

    aget v11, v3, v15

    :cond_2
    iget v3, v13, Ldmv;->c:I

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-ge v5, v13, :cond_3

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldmv;

    iget v12, v12, Ldmv;->c:I

    goto :goto_2

    :cond_3
    move v12, v2

    :goto_2
    if-ne v3, v12, :cond_4

    goto :goto_0

    :cond_4
    if-eq v6, v4, :cond_5

    if-nez v14, :cond_6

    invoke-static {v1, v6, v3}, Ldmw;->j(Landroid/text/SpannableStringBuilder;II)V

    move v6, v4

    goto :goto_3

    :cond_5
    move v6, v4

    :cond_6
    if-ne v6, v4, :cond_7

    if-eqz v14, :cond_7

    move v6, v3

    :cond_7
    :goto_3
    if-eq v7, v4, :cond_8

    if-nez v10, :cond_9

    invoke-static {v1, v7, v3}, Ldmw;->i(Landroid/text/SpannableStringBuilder;II)V

    move v7, v4

    goto :goto_4

    :cond_8
    move v7, v4

    :cond_9
    if-ne v7, v4, :cond_a

    if-eqz v10, :cond_a

    move v7, v3

    :cond_a
    :goto_4
    if-eq v11, v9, :cond_0

    invoke-static {v1, v8, v3, v9}, Ldmw;->h(Landroid/text/SpannableStringBuilder;III)V

    move v8, v3

    move v9, v11

    goto :goto_0

    :cond_b
    if-eq v6, v4, :cond_c

    if-eq v6, v2, :cond_c

    invoke-static {v1, v6, v2}, Ldmw;->j(Landroid/text/SpannableStringBuilder;II)V

    :cond_c
    if-eq v7, v4, :cond_d

    if-eq v7, v2, :cond_d

    invoke-static {v1, v7, v2}, Ldmw;->i(Landroid/text/SpannableStringBuilder;II)V

    :cond_d
    if-eq v8, v2, :cond_e

    invoke-static {v1, v8, v2, v9}, Ldmw;->h(Landroid/text/SpannableStringBuilder;III)V

    :cond_e
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v2
.end method

.method public final b(I)Lcfd;
    .locals 8

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Ldmw;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldmw;->a()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget v2, p0, Ldmw;->e:I

    iget v3, p0, Ldmw;->f:I

    add-int/2addr v2, v3

    rsub-int/lit8 v3, v2, 0x20

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, -0x80000000

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne p1, v4, :cond_5

    sub-int p1, v2, v3

    iget v4, p0, Ldmw;->g:I

    if-ne v4, v5, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/4 v7, 0x3

    if-lt v4, v7, :cond_2

    if-gez v3, :cond_3

    :cond_2
    move p1, v6

    goto :goto_1

    :cond_3
    iget v4, p0, Ldmw;->g:I

    if-ne v4, v5, :cond_4

    if-lez p1, :cond_4

    move p1, v5

    goto :goto_1

    :cond_4
    move p1, v1

    :cond_5
    :goto_1
    if-eq p1, v6, :cond_7

    const v1, 0x3dcccccd    # 0.1f

    const v4, 0x3f4ccccd    # 0.8f

    const/high16 v7, 0x42000000    # 32.0f

    if-eq p1, v5, :cond_6

    goto :goto_2

    :cond_6
    rsub-int/lit8 v2, v3, 0x20

    :goto_2
    int-to-float v2, v2

    div-float/2addr v2, v7

    mul-float/2addr v2, v4

    add-float/2addr v2, v1

    goto :goto_3

    :cond_7
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_3
    iget v1, p0, Ldmw;->d:I

    const/4 v3, 0x7

    if-le v1, v3, :cond_8

    add-int/lit8 v1, v1, -0x11

    goto :goto_4

    :cond_8
    iget v3, p0, Ldmw;->g:I

    if-ne v3, v6, :cond_9

    iget v3, p0, Ldmw;->h:I

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v1, v3

    :cond_9
    :goto_4
    new-instance v3, Lcfc;

    invoke-direct {v3}, Lcfc;-><init>()V

    iput-object v0, v3, Lcfc;->a:Ljava/lang/CharSequence;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, v3, Lcfc;->c:Landroid/text/Layout$Alignment;

    int-to-float v0, v1

    invoke-virtual {v3, v0, v6}, Lcfc;->b(FI)V

    iput v2, v3, Lcfc;->f:F

    iput p1, v3, Lcfc;->g:I

    invoke-virtual {v3}, Lcfc;->a()Lcfd;

    move-result-object p1

    return-object p1
.end method

.method public final c(C)V
    .locals 3

    iget-object v0, p0, Ldmw;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Ldmw;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldmw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldmv;

    iget v4, v3, Ldmv;->c:I

    if-ne v4, v1, :cond_0

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Ldmv;->c:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    iput p1, p0, Ldmw;->g:I

    iget-object p1, p0, Ldmw;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Ldmw;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Ldmw;->c:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 p1, 0xf

    iput p1, p0, Ldmw;->d:I

    iput v0, p0, Ldmw;->e:I

    iput v0, p0, Ldmw;->f:I

    return-void
.end method

.method public final f(IZ)V
    .locals 2

    iget-object v0, p0, Ldmw;->c:Ljava/lang/StringBuilder;

    new-instance v1, Ldmv;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-direct {v1, p1, p2, v0}, Ldmv;-><init>(IZI)V

    iget-object p1, p0, Ldmw;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Ldmw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldmw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldmw;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
