.class public final Lng;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lawf;Lawf;)Lawf;
    .locals 3

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Laxo;->b:Laxo;

    return-object p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Laxl;->b(Lawf;)Laxl;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Laxl;->a()Laxl;

    move-result-object v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-interface {p0}, Lawf;->s()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawc;

    invoke-static {v0, p1, p0, v2}, Lng;->B(Laxl;Lawf;Lawf;Lawc;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Laxo;->f(Lawf;)Laxo;

    move-result-object p0

    return-object p0
.end method

.method public static B(Laxl;Lawf;Lawf;Lawc;)V
    .locals 2

    sget-object v0, Laxb;->N:Lawc;

    invoke-static {p3, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Lawf;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcm;

    invoke-interface {p1, p3, v0}, Lawf;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcm;

    invoke-interface {p2, p3}, Lawf;->i(Lawc;)Lawe;

    move-result-object p2

    if-nez v1, :cond_0

    :goto_0
    move-object v1, p1

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, v1, Lbcm;->a:Ljava/lang/Object;

    iget-object v1, v1, Lbcm;->b:Ljava/lang/Object;

    iget-object p1, p1, Lbcm;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    new-instance p1, Lbcm;

    check-cast v1, Lbcn;

    check-cast v0, Lbcl;

    invoke-direct {p1, v0, v1}, Lbcm;-><init>(Lbcl;Lbcn;)V

    goto :goto_0

    :goto_2
    invoke-virtual {p0, p3, p2, v1}, Laxl;->d(Lawc;Lawe;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-interface {p2, p3}, Lawf;->i(Lawc;)Lawe;

    move-result-object p1

    invoke-interface {p2, p3}, Lawf;->m(Lawc;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Laxl;->d(Lawc;Lawe;Ljava/lang/Object;)V

    return-void
.end method

.method public static C(Lavq;)Laqj;
    .locals 0

    invoke-interface {p0}, Lavq;->f()Lavo;

    move-result-object p0

    return-object p0
.end method

.method public static D(Lavq;)Z
    .locals 0

    invoke-interface {p0}, Lavq;->c()Laqj;

    move-result-object p0

    invoke-interface {p0}, Laqj;->a()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static E(Lavo;)Laql;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lavn;

    invoke-direct {v1, p0}, Lavn;-><init>(Lavo;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Laxf;

    invoke-interface {p0}, Lavo;->a()I

    move-result p0

    invoke-direct {v1, p0}, Laxf;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    new-instance p0, Laql;

    invoke-direct {p0, v0}, Laql;-><init>(Ljava/util/LinkedHashSet;)V

    return-object p0
.end method

.method public static F(Larv;)Laux;
    .locals 1

    instance-of v0, p0, Lbat;

    if-eqz v0, :cond_0

    check-cast p0, Lbat;

    iget-object p0, p0, Lbat;->a:Laux;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static G(Laux;Lazp;)V
    .locals 2

    invoke-interface {p0}, Laux;->k()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 p0, p0, -0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const/16 p0, 0x20

    :goto_0
    and-int/lit8 v1, p0, 0x1

    if-ne v1, v0, :cond_3

    const-string v0, "LightSource"

    const-string v1, "4"

    invoke-virtual {p1, v0, v1}, Lazp;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Flash"

    invoke-virtual {p1, v0, p0}, Lazp;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Lsy$$ExternalSyntheticApiModelOutline7;->m(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Lny;Lmx;Landroid/view/View;Landroid/view/View;Lnl;Z)I
    .locals 0

    invoke-virtual {p4}, Lnl;->au()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lny;->a()I

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-static {p2}, Lnl;->br(Landroid/view/View;)I

    move-result p0

    invoke-static {p3}, Lnl;->br(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Lmx;->a(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p2}, Lmx;->d(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Lmx;->k()I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lny;Lmx;Landroid/view/View;Landroid/view/View;Lnl;ZZ)I
    .locals 3

    invoke-virtual {p4}, Lnl;->au()I

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lny;->a()I

    move-result p4

    if-eqz p4, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lnl;->br(Landroid/view/View;)I

    move-result p4

    invoke-static {p3}, Lnl;->br(Landroid/view/View;)I

    move-result v1

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-static {p2}, Lnl;->br(Landroid/view/View;)I

    move-result v1

    invoke-static {p3}, Lnl;->br(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lny;->a()I

    move-result p0

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    if-nez p5, :cond_2

    return p0

    :cond_2
    invoke-virtual {p1, p3}, Lmx;->a(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, Lmx;->d(Landroid/view/View;)I

    move-result p5

    sub-int/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-static {p2}, Lnl;->br(Landroid/view/View;)I

    move-result p5

    invoke-static {p3}, Lnl;->br(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p5, p3

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-float p4, p4

    int-to-float p0, p0

    invoke-virtual {p1}, Lmx;->j()I

    move-result p5

    invoke-virtual {p1, p2}, Lmx;->d(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p5, p1

    int-to-float p1, p3

    div-float/2addr p4, p1

    mul-float/2addr p0, p4

    int-to-float p1, p5

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static d(Lny;Lmx;Landroid/view/View;Landroid/view/View;Lnl;Z)I
    .locals 0

    invoke-virtual {p4}, Lnl;->au()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lny;->a()I

    move-result p4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p0}, Lny;->a()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Lmx;->a(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, Lmx;->d(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p4, p1

    invoke-static {p2}, Lnl;->br(Landroid/view/View;)I

    move-result p1

    invoke-static {p3}, Lnl;->br(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lny;->a()I

    move-result p0

    int-to-float p0, p0

    int-to-float p2, p4

    int-to-float p1, p1

    div-float/2addr p2, p1

    mul-float/2addr p2, p0

    float-to-int p0, p2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_1

    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez p0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of p2, p0, Landroid/view/View;

    if-eqz p2, :cond_1

    instance-of p2, p0, Lpq;

    if-eqz p2, :cond_0

    check-cast p0, Lpq;

    invoke-interface {p0}, Lpq;->a()Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    return-void

    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic f(Lnl;Lmx;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lmx;->j()I

    move-result v2

    invoke-virtual {p1}, Lmx;->k()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    const/4 v3, 0x0

    const v4, 0x7fffffff

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1, v5}, Lmx;->d(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p1, v5}, Lmx;->b(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    sub-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v4, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    if-ge v6, v4, :cond_2

    move-object v1, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final g(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static final h(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to set ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] on CaptureRequest.Builder"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CXCP"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static final i(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lng;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic j(Landroid/util/Size;ILjava/lang/String;Labf;Labe;Labh;Labi;I)Labd;
    .locals 17

    move/from16 v0, p7

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Labg;->a:Labg;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p2

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p3

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p4

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p5

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    move-object v15, v2

    goto :goto_5

    :cond_5
    move-object/from16 v15, p6

    :goto_5
    sget-object v12, Lbgvq;->a:Lbgvq;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Labg;->c:Labg;

    invoke-static {v7, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Labg;->b:Labg;

    invoke-static {v7, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    sget-object v0, Labg;->a:Labg;

    invoke-static {v7, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v16, v12

    move-object v12, v8

    new-instance v8, Labd;

    move-object v13, v9

    move-object v14, v10

    move-object/from16 v9, p0

    move/from16 v10, p1

    invoke-direct/range {v8 .. v16}, Labd;-><init>(Landroid/util/Size;ILjava/lang/String;Labf;Labe;Labh;Labi;Ljava/util/List;)V

    return-object v8

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_6
    move-object/from16 v16, v12

    move-object v12, v8

    new-instance v3, Labc;

    move-object/from16 v4, p0

    move/from16 v5, p1

    move-object v6, v11

    move-object v8, v12

    move-object v11, v15

    move-object/from16 v12, v16

    invoke-direct/range {v3 .. v12}, Labc;-><init>(Landroid/util/Size;ILjava/lang/String;Labg;Labf;Labe;Labh;Labi;Ljava/util/List;)V

    return-object v3
.end method

.method public static final k(Ljava/lang/String;)Laaw;
    .locals 2

    sget-object v0, Laaw;->a:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    new-instance v0, Laaw;

    invoke-direct {v0, p0}, Laaw;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is already defined!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static l(Laxy;Lawc;)Lawe;
    .locals 0

    invoke-interface {p0}, Laxy;->j()Lawf;

    move-result-object p0

    invoke-interface {p0, p1}, Lawf;->i(Lawc;)Lawe;

    move-result-object p0

    return-object p0
.end method

.method public static m(Laxy;Lawc;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Laxy;->j()Lawf;

    move-result-object p0

    invoke-interface {p0, p1}, Lawf;->m(Lawc;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static n(Laxy;Lawc;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Laxy;->j()Lawf;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lawf;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static o(Laxy;Lawc;Lawe;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Laxy;->j()Lawf;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lawf;->o(Lawc;Lawe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static p(Laxy;Lawc;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0}, Laxy;->j()Lawf;

    move-result-object p0

    invoke-interface {p0, p1}, Lawf;->r(Lawc;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static q(Laxy;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0}, Laxy;->j()Lawf;

    move-result-object p0

    invoke-interface {p0}, Lawf;->s()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static r(Laxy;Lawc;)Z
    .locals 0

    invoke-interface {p0}, Laxy;->j()Lawf;

    move-result-object p0

    invoke-interface {p0, p1}, Lawf;->t(Lawc;)Z

    move-result p0

    return p0
.end method

.method public static s(Laxy;Lawd;)V
    .locals 0

    invoke-interface {p0}, Laxy;->j()Lawf;

    move-result-object p0

    invoke-interface {p0, p1}, Lawf;->v(Lawd;)V

    return-void
.end method

.method public static t(Lawy;)I
    .locals 1

    sget-object v0, Lawy;->D:Lawc;

    invoke-interface {p0, v0}, Lawy;->m(Lawc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static u(Lawy;)I
    .locals 2

    sget-object v0, Lawy;->E:Lawc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lawy;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static v(Lawy;)Laqx;
    .locals 2

    sget-object v0, Lawy;->o:Lawc;

    sget-object v1, Laqx;->a:Laqx;

    invoke-interface {p0, v0, v1}, Lawy;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqx;

    invoke-static {p0}, Lblh;->D(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static w(Lawy;)Z
    .locals 1

    sget-object v0, Lawy;->o:Lawc;

    invoke-interface {p0, v0}, Lawy;->t(Lawc;)Z

    move-result p0

    return p0
.end method

.method public static x(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawl;

    invoke-virtual {v0}, Lawl;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static y(Ljava/util/List;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_0
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawl;

    invoke-virtual {v1}, Lawl;->f()V

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Lawj; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v0, v1, :cond_0

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawl;

    invoke-virtual {v2}, Lawl;->e()V

    goto :goto_0

    :cond_1
    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public static z(Ljava/util/Collection;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawl;

    invoke-virtual {v2}, Lawl;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lbaf;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1388

    invoke-static {v0}, Lbaf;->p(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v1, v2, p2, v0}, Lbaf;->n(JLjava/util/concurrent/ScheduledExecutorService;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lazz;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, p0, v1}, Lazz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
