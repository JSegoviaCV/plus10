.class public final Lamee;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lamee;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lamee;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lamee;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lamee;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laboo;Laerl;Labld;Labjh;Lbfpf;Lafms;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lamee;->c:Ljava/lang/Object;

    iput-object p1, p0, Lamee;->a:Ljava/lang/Object;

    iput-object p5, p0, Lamee;->b:Ljava/lang/Object;

    iput-object p6, p0, Lamee;->e:Ljava/lang/Object;

    invoke-interface {p1, p3}, Laboo;->o(Labld;)V

    invoke-interface {p1, p4}, Laboo;->q(Labjh;)V

    invoke-interface {p1, p2}, Laboo;->x(Laerl;)V

    return-void
.end method

.method public constructor <init>(Lacdr;Lacdr;Landroid/view/View;Lcf;Laluu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamee;->e:Ljava/lang/Object;

    iput-object p2, p0, Lamee;->c:Ljava/lang/Object;

    iput-object p4, p0, Lamee;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamee;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Lacdr;->c()Landroid/view/View;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lacdr;->c()Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p4}, Ladlr;->bS(Landroid/view/View;Z)V

    invoke-virtual {p2}, Lacdr;->c()Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    invoke-interface {p5}, Laluu;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lacdr;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f0807fd

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    invoke-virtual {p1}, Lacdr;->c()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lacdr;->c()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p4}, Ladlr;->bS(Landroid/view/View;Z)V

    invoke-interface {p5}, Laluu;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lacdr;->c()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0807ff

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lacyx;Lacys;Laczc;Lafoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamee;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamee;->e:Ljava/lang/Object;

    iput-object p3, p0, Lamee;->a:Ljava/lang/Object;

    iput-object p4, p0, Lamee;->b:Ljava/lang/Object;

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lamee;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lapsb;Lrja;Laapu;Lagkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamee;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamee;->e:Ljava/lang/Object;

    iput-object p3, p0, Lamee;->c:Ljava/lang/Object;

    iput-object p4, p0, Lamee;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcc;Lbcm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamee;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p1

    iput-object p1, p0, Lamee;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamee;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lamee;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcii;JLbffn;Lahbf;Lafzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamee;->a:Ljava/lang/Object;

    iput-object p4, p0, Lamee;->e:Ljava/lang/Object;

    iput-object p5, p0, Lamee;->b:Ljava/lang/Object;

    iput-object p6, p0, Lamee;->c:Ljava/lang/Object;

    new-instance p4, Lagwf;

    iget-object p1, p1, Lcii;->a:Landroid/net/Uri;

    const-string p5, "rn"

    invoke-virtual {p1, p5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p5, -0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    invoke-direct {p4, p5, p2, p3}, Lagwf;-><init>(IJ)V

    iput-object p4, p0, Lamee;->d:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lacze;Lacze;)Laczf;
    .locals 2

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-interface {p0}, Lacze;->a()F

    move-result v1

    invoke-interface {p1}, Lacze;->a()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    new-instance v1, Laczf;

    invoke-direct {v1, p0, v0, p1}, Laczf;-><init>(Lacze;Lj$/util/Optional;F)V

    return-object v1
.end method

.method public static e(Lacze;)Laczf;
    .locals 3

    invoke-interface {p0}, Lacze;->f()Lacze;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-interface {p0}, Lacze;->a()F

    move-result v1

    new-instance v2, Laczf;

    invoke-direct {v2, p0, v0, v1}, Laczf;-><init>(Lacze;Lj$/util/Optional;F)V

    return-object v2
.end method

.method public static f(Lacze;)Laczf;
    .locals 3

    invoke-interface {p0}, Lacze;->f()Lacze;

    move-result-object v0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-interface {p0}, Lacze;->a()F

    move-result p0

    new-instance v2, Laczf;

    invoke-direct {v2, v0, v1, p0}, Laczf;-><init>(Lacze;Lj$/util/Optional;F)V

    return-object v2
.end method

.method public static g(Ljava/lang/String;Laczc;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eq v2, v1, :cond_0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Laczg;->d(Ljava/lang/String;Laczc;)Laczg;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Laczc;->a(I)F

    move-result v2

    invoke-static {v1, v2}, Laczb;->d(IF)Laczb;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Laczg;->d(Ljava/lang/String;Laczc;)Laczg;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method static i(Ljava/lang/StringBuilder;II)V
    .locals 2

    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    const-string v1, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789-_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p1, p1, 0x3f

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 p1, p2, 0x6

    and-int/lit8 p1, p1, 0x3f

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p1, p2, 0x3f

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final r(Lcom/google/android/libraries/video/media/VideoMetaData;JJ)Lcom/google/android/libraries/video/editablevideo/EditableVideo;
    .locals 2

    new-instance v0, Lwyc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwyc;-><init>([B)V

    iput-object p0, v0, Lwyc;->b:Ljava/lang/Object;

    iput-wide p1, v0, Lwyc;->a:J

    invoke-virtual {v0, p3, p4}, Lwyc;->i(J)V

    invoke-virtual {v0}, Lwyc;->h()V

    invoke-virtual {v0}, Lwyc;->g()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lamed;)V
    .locals 1

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Lamee;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lamee;->b(Lamed;)V

    return-void
.end method

.method public final b(Lamed;)V
    .locals 0

    invoke-interface {p1, p0}, Lamed;->pK(Lamee;)V

    return-void
.end method

.method public final c(Lamed;)V
    .locals 1

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Lamee;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Laiok;D)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lamee;->e:Ljava/lang/Object;

    check-cast v2, Lacys;

    invoke-virtual {v2}, Lacys;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, v1, Laiok;->b:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Landroid/graphics/Canvas;

    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    iget-object v3, v1, Laiok;->c:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-wide/16 v11, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laczf;

    iget v8, v7, Laczf;->c:F

    iget-object v7, v7, Laczf;->b:Lj$/util/Optional;

    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_0

    mul-double v11, v11, p2

    float-to-double v7, v8

    add-double/2addr v11, v7

    double-to-float v7, v11

    add-float/2addr v6, v7

    goto :goto_0

    :cond_0
    add-float/2addr v6, v8

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4, v6}, Laiok;->a(FF)F

    move-result v4

    iget-object v6, v1, Laiok;->d:Ljava/lang/Object;

    check-cast v6, Laczc;

    iget v7, v6, Laczc;->d:F

    invoke-virtual {v5, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laczf;

    iget v7, v4, Laczf;->c:F

    iget-object v8, v4, Laczf;->b:Lj$/util/Optional;

    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    move-result v9

    if-eqz v9, :cond_2

    mul-double v13, p2, v11

    float-to-double v11, v7

    add-double/2addr v13, v11

    double-to-float v7, v13

    :cond_2
    move v11, v7

    iget-object v4, v4, Laczf;->a:Lacze;

    instance-of v7, v4, Laczb;

    if-eqz v7, :cond_8

    iget v7, v1, Laiok;->a:I

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v9

    invoke-interface {v4}, Lacze;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    new-instance v13, Ladbv;

    const/4 v14, 0x1

    invoke-direct {v13, v14}, Ladbv;-><init>(I)V

    invoke-virtual {v8, v13}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v13

    invoke-virtual {v13, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v7, v14, :cond_3

    move v13, v12

    goto :goto_2

    :cond_3
    invoke-static {v12}, Lagur;->cV(I)I

    move-result v13

    :goto_2
    if-ne v7, v14, :cond_4

    move/from16 v17, v4

    goto :goto_3

    :cond_4
    invoke-static {v4}, Lagur;->cV(I)I

    move-result v17

    :goto_3
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    move-result v8

    const/16 v18, 0x0

    const/16 v19, 0xa

    if-eqz v8, :cond_5

    if-ne v12, v4, :cond_5

    move/from16 v18, v19

    :cond_5
    sub-int v17, v17, v13

    add-int/lit8 v17, v17, 0xa

    rem-int/lit8 v17, v17, 0xa

    add-int v17, v17, v18

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v13, v13, 0xa

    add-int v4, v13, v17

    if-ne v7, v14, :cond_6

    const-string v8, "012345678901234567890123456789"

    invoke-virtual {v8, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    const-string v8, "098765432109876543210987654321"

    invoke-virtual {v8, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :goto_4
    const/4 v8, -0x1

    if-ne v7, v14, :cond_7

    move v7, v14

    goto :goto_5

    :cond_7
    move v7, v8

    :goto_5
    iget v12, v6, Laczc;->c:F

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v8

    int-to-float v8, v13

    mul-float/2addr v8, v12

    move v13, v14

    float-to-double v14, v8

    mul-double v14, v14, p2

    move/from16 v16, v13

    move-wide/from16 v19, v14

    float-to-double v13, v12

    move v15, v11

    div-double v10, v19, v13

    double-to-int v8, v10

    move-wide/from16 v19, v13

    int-to-double v12, v8

    sub-double/2addr v10, v12

    mul-double v10, v10, v19

    neg-int v7, v7

    int-to-double v12, v7

    move/from16 v21, v15

    mul-double v14, v10, v12

    double-to-float v7, v14

    move-object/from16 v22, v6

    move-object v6, v4

    move-object/from16 v4, v22

    move-object/from16 v22, v9

    move v9, v7

    move v7, v8

    move-object/from16 v8, v22

    invoke-static/range {v4 .. v9}, Lagur;->cW(Laczc;Landroid/graphics/Canvas;Ljava/lang/String;ILj$/util/Optional;F)V

    add-int/lit8 v7, v7, 0x1

    sub-double v10, v10, v19

    mul-double/2addr v10, v12

    double-to-float v9, v10

    invoke-static/range {v4 .. v9}, Lagur;->cW(Laczc;Landroid/graphics/Canvas;Ljava/lang/String;ILj$/util/Optional;F)V

    move-object v6, v4

    const/4 v12, 0x0

    goto :goto_7

    :cond_8
    move/from16 v21, v11

    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lacze;

    goto :goto_6

    :cond_9
    move-object v7, v4

    :goto_6
    invoke-interface {v4}, Lacze;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-interface {v7}, Lacze;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    iget-object v7, v6, Laczc;->a:Landroid/text/TextPaint;

    const/4 v12, 0x0

    invoke-virtual {v5, v4, v12, v12, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_7
    move/from16 v15, v21

    invoke-virtual {v5, v15, v12}, Landroid/graphics/Canvas;->translate(FF)V

    const-wide/16 v11, 0x0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    iget-object v1, v0, Lamee;->c:Ljava/lang/Object;

    check-cast v1, Lacyx;

    invoke-virtual {v1, v2}, Lacyx;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final j(J)V
    .locals 9

    iget-object v0, p0, Lamee;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lamee;->d:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lagwf;

    iget v1, v0, Lagwf;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lagwf;->h:J

    iget-wide v3, v0, Lagwf;->g:J

    const-wide/16 v5, 0x400

    mul-long/2addr v3, v5

    sub-long/2addr v1, v3

    div-long/2addr v1, v5

    const-wide/16 v3, 0xfff

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-wide v5, v0, Lagwf;->f:J

    sub-long v5, p1, v5

    const-wide/16 v7, 0x0

    cmp-long v7, v1, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    if-lez v7, :cond_1

    iget-object v5, v0, Lagwf;->c:Ljava/lang/StringBuilder;

    long-to-int v3, v3

    long-to-int v1, v1

    invoke-static {v5, v3, v1}, Lamee;->i(Ljava/lang/StringBuilder;II)V

    :cond_1
    iget-wide v1, v0, Lagwf;->b:J

    sub-long/2addr p1, v1

    iput-wide p1, v0, Lagwf;->j:J

    iget-object p1, p0, Lamee;->e:Ljava/lang/Object;

    check-cast p1, Lbffn;

    invoke-virtual {p1, v0}, Lbffn;->a(Lagwf;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Lciu;J)V
    .locals 3

    iget-object v0, p0, Lamee;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lagwf;

    iget v1, v0, Lagwf;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lamee;->c:Ljava/lang/Object;

    check-cast v1, Lafzd;

    invoke-virtual {v1, p1}, Lafzd;->n(Ljava/io/IOException;)Lahok;

    move-result-object p1

    invoke-virtual {p1}, Lahok;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lagwf;->l:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lamee;->j(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;J)V
    .locals 3

    iget-object v0, p0, Lamee;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lagwf;

    iget v1, v0, Lagwf;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lagwf;->l:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lamee;->j(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(JJI)V
    .locals 11

    iget-object v0, p0, Lamee;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lagwf;

    iget v1, v0, Lagwf;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lagwf;->h:J

    move/from16 v3, p5

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lagwf;->h:J

    iget-wide v1, v0, Lagwf;->f:J

    sub-long v1, p3, v1

    const-wide/16 v3, 0xfff

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-wide v5, v0, Lagwf;->h:J

    iget-wide v7, v0, Lagwf;->g:J

    const-wide/16 v9, 0x400

    mul-long/2addr v7, v9

    sub-long/2addr v5, v7

    sub-long p1, p3, p1

    const-wide/16 v7, 0x0

    cmp-long p1, p1, v7

    div-long/2addr v5, v9

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    if-lez p1, :cond_1

    cmp-long p1, v3, v7

    if-lez p1, :cond_1

    iget-object p1, v0, Lagwf;->c:Ljava/lang/StringBuilder;

    long-to-int p2, v1

    long-to-int v5, v3

    invoke-static {p1, p2, v5}, Lamee;->i(Ljava/lang/StringBuilder;II)V

    iget-wide p1, v0, Lagwf;->g:J

    add-long/2addr p1, v3

    iput-wide p1, v0, Lagwf;->g:J

    iget-wide p1, v0, Lagwf;->f:J

    add-long/2addr p1, v1

    iput-wide p1, v0, Lagwf;->f:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(J)V
    .locals 6

    iget-object v0, p0, Lamee;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Lagwf;

    iput-wide p1, v0, Lagwf;->f:J

    iget-wide v1, v0, Lagwf;->b:J

    sub-long/2addr p1, v1

    iput-wide p1, v0, Lagwf;->k:J

    iget-object p1, p0, Lamee;->b:Ljava/lang/Object;

    check-cast p1, Lahbf;

    invoke-virtual {p1}, Lahbf;->j()Lahbi;

    move-result-object p1

    iput-object p1, v0, Lagwf;->i:Lahbi;

    iget-object p1, p0, Lamee;->a:Ljava/lang/Object;

    check-cast p1, Lcii;

    iget-object p2, p1, Lcii;->k:Ljava/lang/Object;

    const/4 v1, 0x1

    instance-of v2, p2, Lagwl;

    if-eq v1, v2, :cond_1

    const/4 p2, 0x0

    :cond_1
    if-eqz p2, :cond_3

    check-cast p2, Lagwl;

    iget-object v1, p2, Lagwl;->b:Ljava/lang/Long;

    if-eqz v1, :cond_3

    iget-object p2, p2, Lagwl;->c:Ljava/lang/Long;

    if-eqz p2, :cond_3

    iget-wide v2, p1, Lcii;->h:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v2, 0x8

    div-long/2addr p1, v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    mul-long/2addr p1, v2

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    :goto_0
    iput-wide v2, v0, Lagwf;->e:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, v0, Lagwf;->d:J

    :cond_3
    :goto_1
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Labog;->a()Labof;

    move-result-object v0

    invoke-virtual {v0, p1}, Labof;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Labof;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Labof;->a()Labog;

    move-result-object p1

    iget-object p2, p0, Lamee;->b:Ljava/lang/Object;

    iget-object v0, p0, Lamee;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laboo;->a()Lbfok;

    move-result-object v1

    check-cast p2, Lbfpf;

    invoke-virtual {v1, p2}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p2

    new-instance v1, Laesw;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Laesw;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Laesw;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Laesw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p2

    iget-object v1, p0, Lamee;->c:Ljava/lang/Object;

    check-cast v1, Lbfpr;

    invoke-virtual {v1, p2}, Lbfpr;->e(Lbfps;)Z

    invoke-interface {v0, p1}, Laboo;->g(Labog;)V

    return-void
.end method

.method public final p(Lwjt;ZLj$/util/Optional;)Lxif;
    .locals 2

    iget-object v0, p0, Lamee;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lxif;

    return-object v0

    :cond_0
    iget-object v0, p0, Lamee;->a:Ljava/lang/Object;

    check-cast v0, Lcw;

    const/4 v1, 0x1

    invoke-static {v0, p1, p3, v1}, Lagur;->eO(Lcw;Lwjt;Lj$/util/Optional;Z)Lxif;

    move-result-object p1

    iput-object p1, p0, Lamee;->d:Ljava/lang/Object;

    new-instance p3, Laljr;

    invoke-direct {p3, p0, p2, p1}, Laljr;-><init>(Ljava/lang/Object;ZLjava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lxif;

    iget-object p2, p1, Lxif;->a:Lxie;

    iput-object p3, p2, Lxie;->i:Laljr;

    return-object p1
.end method

.method public final q(Landroid/net/Uri;JJ)Lcom/google/android/libraries/video/editablevideo/EditableVideo;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lwyc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwyc;-><init>([B)V

    iget-object v1, p0, Lamee;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, p1}, Lamgs;->bk(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object p1

    iput-object p1, v0, Lwyc;->b:Ljava/lang/Object;

    iput-wide p2, v0, Lwyc;->a:J

    invoke-virtual {v0, p4, p5}, Lwyc;->i(J)V

    invoke-virtual {v0}, Lwyc;->h()V

    invoke-virtual {v0}, Lwyc;->g()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object p1

    return-object p1
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lamee;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lamee;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method
