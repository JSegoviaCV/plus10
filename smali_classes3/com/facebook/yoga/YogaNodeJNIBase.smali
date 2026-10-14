.class public abstract Lcom/facebook/yoga/YogaNodeJNIBase;
.super Lgjv;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lcom/facebook/yoga/YogaNodeJNIBase;

.field public arr:[F

.field public b:Ljava/util/List;

.field public c:J

.field public d:Ljava/lang/Object;

.field public e:Lfbs;

.field private mLayoutDirection:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeNewJNI()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lgjv;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mLayoutDirection:I

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to allocate native memory"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static m(J)Lgjx;
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int p0, p0

    new-instance p1, Lgjx;

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    long-to-int v0, v0

    invoke-direct {p1, p0, v0}, Lgjx;-><init>(FI)V

    return-object p1
.end method

.method private final replaceChild(Lcom/facebook/yoga/YogaNodeJNIBase;I)J
    .locals 1

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iput-object p0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->a:Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide p1, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    return-wide p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot replace child. YogaNode does not have children"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()F
    .locals 2

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final baseline(FF)F
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()Lgjs;
    .locals 3

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    aget v0, v0, v1

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mLayoutDirection:I

    :goto_0
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object v0, Lgjs;->c:Lgjs;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown enum value: "

    invoke-static {v0, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    sget-object v0, Lgjs;->b:Lgjs;

    return-object v0

    :cond_3
    sget-object v0, Lgjs;->a:Lgjs;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Lgjs;)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    iget p1, p1, Lgjs;->d:I

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    return-void
.end method

.method public final f(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    return-void
.end method

.method public final g(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    return-void
.end method

.method public final h(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    return-void
.end method

.method public final i(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    return-void
.end method

.method public final j(I)F
    .locals 7

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    aget v2, v0, v1

    float-to-int v2, v2

    and-int/lit8 v3, v2, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    and-int/lit8 v3, v2, 0x1

    const/4 v5, 0x1

    if-eq v5, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v6, 0x2

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    rsub-int/lit8 v2, v3, 0xe

    add-int/lit8 p1, p1, -0x1

    sub-int/2addr v2, v1

    if-eqz p1, :cond_4

    if-eq p1, v5, :cond_3

    if-eq p1, v6, :cond_2

    add-int/lit8 v2, v2, 0x3

    aget p1, v0, v2

    return p1

    :cond_2
    add-int/2addr v2, v6

    aget p1, v0, v2

    return p1

    :cond_3
    add-int/2addr v2, v5

    aget p1, v0, v2

    return p1

    :cond_4
    aget p1, v0, v2

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final k(I)F
    .locals 3

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    aget v1, v0, v1

    float-to-int v1, v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/16 p1, 0x9

    aget p1, v0, p1

    return p1

    :cond_0
    const/16 p1, 0x8

    aget p1, v0, p1

    return p1

    :cond_1
    const/4 p1, 0x7

    aget p1, v0, p1

    return p1

    :cond_2
    const/4 p1, 0x6

    aget p1, v0, p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final l(I)F
    .locals 5

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    aget v2, v0, v1

    float-to-int v2, v2

    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eq v3, v2, :cond_0

    const/4 v1, 0x4

    :cond_0
    add-int/lit8 p1, p1, -0x1

    rsub-int/lit8 v2, v1, 0xa

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v4, :cond_1

    rsub-int/lit8 p1, v1, 0xd

    aget p1, v0, p1

    return p1

    :cond_1
    rsub-int/lit8 p1, v1, 0xc

    aget p1, v0, p1

    return p1

    :cond_2
    rsub-int/lit8 p1, v1, 0xb

    aget p1, v0, p1

    return p1

    :cond_3
    aget p1, v0, v2

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final measure(FIFI)J
    .locals 10

    const-string v0, "MeasureOutput not set, Component is: "

    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:Lfbs;

    if-eqz v1, :cond_6

    invoke-static {p2}, Lblh;->T(I)I

    move-result p2

    invoke-static {p4}, Lblh;->T(I)I

    move-result p4

    invoke-virtual {p0}, Lgjv;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, p2}, Lfca;->i(FI)I

    move-result p1

    invoke-static {p3, p4}, Lfca;->i(FI)I

    move-result p2

    move-object p3, v1

    check-cast p3, Lfvz;

    iget-object p4, p3, Lfvz;->a:Lfvt;

    invoke-virtual {p4}, Lfvt;->d()Z

    move-result p4

    if-eqz p4, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object p4, p3, Lfvz;->c:Lfwh;

    invoke-virtual {p4}, Lfwh;->e()Lftf;

    move-result-object p4

    invoke-static {}, Lbzg;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p4}, Lftf;->d()Ljava/lang/String;

    sget-boolean v3, Lfzx;->a:Z

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    iget v3, p4, Lftf;->i:I

    :cond_1
    new-instance v3, Lfxr;

    const/high16 v4, -0x80000000

    invoke-direct {v3, v4, v4}, Lfxr;-><init>(II)V

    :try_start_0
    move-object v4, v1

    check-cast v4, Lfvz;

    invoke-virtual {v4, p1, p2, v3}, Lfvz;->n(IILfxr;)V

    iget v4, v3, Lfxr;->a:I

    if-ltz v4, :cond_3

    iget v5, v3, Lfxr;->b:I

    if-ltz v5, :cond_3

    move-object p4, v1

    check-cast p4, Lfvz;

    iget-object p4, p4, Lfvz;->m:Lfuj;

    if-eqz p4, :cond_2

    iput p1, p4, Lfuj;->g:I

    iput p2, p4, Lfuj;->h:I

    int-to-float v0, v4

    iput v0, p4, Lfuj;->e:F

    int-to-float v0, v5

    iput v0, p4, Lfuj;->f:F

    :cond_2
    invoke-static {v4, v5}, Lblh;->S(II)J

    move-result-wide v0

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1}, Lgqw;->t(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Lgqw;->t(I)Ljava/lang/String;

    move-result-object v6

    iget v7, v3, Lfxr;->a:I

    iget v8, v3, Lfxr;->b:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " WidthSpec: "

    invoke-virtual {v9, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HeightSpec: "

    invoke-virtual {v9, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " Measured width : "

    invoke-virtual {v9, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " Measured Height: "

    invoke-virtual {v9, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v4, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p4

    goto :goto_1

    :catch_0
    move-exception p4

    const/4 v0, 0x0

    :try_start_1
    iput v0, v3, Lfxr;->a:I

    iput v0, v3, Lfxr;->b:I

    check-cast v1, Lfvz;

    iget-object v1, v1, Lfvz;->c:Lfwh;

    invoke-virtual {v1}, Lfwh;->g()Lftj;

    move-result-object v1

    invoke-static {v1, p4}, Lbzg;->l(Lftj;Ljava/lang/Exception;)V

    invoke-static {v0, v0}, Lblh;->S(II)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget p4, v3, Lfxr;->a:I

    int-to-float p4, p4

    iput p4, p3, Lfvz;->j:F

    iget p4, v3, Lfxr;->b:I

    int-to-float p4, p4

    iput p4, p3, Lfvz;->k:F

    iput p1, p3, Lfvz;->h:I

    iput p2, p3, Lfvz;->i:I

    if-nez v2, :cond_4

    return-wide v0

    :cond_4
    sget-boolean p1, Lfzx;->a:Z

    return-wide v0

    :goto_1
    iget v0, v3, Lfxr;->a:I

    int-to-float v0, v0

    iput v0, p3, Lfvz;->j:F

    iget v0, v3, Lfxr;->b:I

    int-to-float v0, v0

    iput v0, p3, Lfvz;->k:F

    iput p1, p3, Lfvz;->h:I

    iput p2, p3, Lfvz;->i:I

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-boolean p1, Lfzx;->a:Z

    :goto_2
    throw p4

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Measure function isn\'t defined!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/lang/Object;

    instance-of v1, v0, Lgju;

    if-eqz v1, :cond_0

    check-cast v0, Lgju;

    invoke-interface {v0}, Lgju;->a()V

    :cond_0
    return-void
.end method
