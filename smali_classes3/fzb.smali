.class public Lfzb;
.super Ljava/lang/Object;

# interfaces
.implements Lfvr;


# instance fields
.field public final d:Lgjv;

.field e:Z


# direct methods
.method public constructor <init>(Lgjv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzb;->d:Lgjv;

    return-void
.end method


# virtual methods
.method public final A(IF)V
    .locals 2

    iget-object v0, p0, Lfzb;->d:Lgjv;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionPercentJNI(JIF)V

    return-void
.end method

.method public final B(II)V
    .locals 2

    iget-object v0, p0, Lfzb;->d:Lgjv;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    add-int/lit8 p1, p1, -0x1

    int-to-float p2, p2

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionJNI(JIF)V

    return-void
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Lfzb;->d:Lgjv;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexJNI(JF)V

    return-void
.end method

.method public a(IF)V
    .locals 2

    iget-object v0, p0, Lfzb;->d:Lgjv;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetBorderJNI(JIF)V

    return-void
.end method

.method public final b(F)V
    .locals 2

    iget-object v0, p0, Lfzb;->d:Lgjv;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAspectRatioJNI(JF)V

    return-void
.end method

.method public final c(F)V
    .locals 2

    iget-object v0, p0, Lfzb;->d:Lgjv;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisPercentJNI(JF)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lfzb;->d:Lgjv;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    int-to-float p1, p1

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisJNI(JF)V

    return-void
.end method

.method public final e(F)V
    .locals 2

    iget-object v0, p0, Lfzb;->d:Lgjv;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexGrowJNI(JF)V

    return-void
.end method

.method public final f(F)V
    .locals 2

    iget-object v0, p0, Lfzb;->d:Lgjv;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexShrinkJNI(JF)V

    return-void
.end method

.method public final g(F)V
    .locals 2

    iget-object v0, p0, Lfzb;->d:Lgjv;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightPercentJNI(JF)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lfzb;->d:Lgjv;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lgjv;->f(F)V

    return-void
.end method

.method public final i(Lgjs;)V
    .locals 1

    iget-object v0, p0, Lfzb;->d:Lgjv;

    invoke-virtual {v0, p1}, Lgjv;->e(Lgjs;)V

    return-void
.end method

.method public final j(F)V
    .locals 2

    iget-object v0, p0, Lfzb;->d:Lgjv;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightPercentJNI(JF)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lfzb;->d:Lgjv;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lgjv;->g(F)V

    return-void
.end method

.method public final l(F)V
    .locals 2

    iget-object v0, p0, Lfzb;->d:Lgjv;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthPercentJNI(JF)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Lfzb;->d:Lgjv;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lgjv;->h(F)V

    return-void
.end method

.method public final n(F)V
    .locals 2

    iget-object v0, p0, Lfzb;->d:Lgjv;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightPercentJNI(JF)V

    return-void
.end method

.method public final o(I)V
    .locals 2

    iget-object v0, p0, Lfzb;->d:Lgjv;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    int-to-float p1, p1

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    return-void
.end method

.method public final p(F)V
    .locals 2

    iget-object v0, p0, Lfzb;->d:Lgjv;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthPercentJNI(JF)V

    return-void
.end method

.method public final q(I)V
    .locals 2

    iget-object v0, p0, Lfzb;->d:Lgjv;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    int-to-float p1, p1

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    return-void
.end method

.method public final r(F)V
    .locals 2

    iget-object v0, p0, Lfzb;->d:Lgjv;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthPercentJNI(JF)V

    return-void
.end method

.method public final s(I)V
    .locals 1

    iget-object v0, p0, Lfzb;->d:Lgjv;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lgjv;->i(F)V

    return-void
.end method

.method public final t(I)V
    .locals 2

    iget-object v0, p0, Lfzb;->d:Lgjv;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    invoke-static {p1}, Lqf;->H(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignSelfJNI(JI)V

    return-void
.end method

.method public final u(I)V
    .locals 2

    iget-object v0, p0, Lfzb;->d:Lgjv;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionTypeJNI(JI)V

    return-void
.end method

.method public final v(IF)V
    .locals 2

    iget-object v0, p0, Lfzb;->d:Lgjv;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetGapJNI(JIF)V

    return-void
.end method

.method public final w(IF)V
    .locals 2

    iget-object v0, p0, Lfzb;->d:Lgjv;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginPercentJNI(JIF)V

    return-void
.end method

.method public final x(II)V
    .locals 2

    iget-object v0, p0, Lfzb;->d:Lgjv;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    add-int/lit8 p1, p1, -0x1

    int-to-float p2, p2

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginJNI(JIF)V

    return-void
.end method

.method public y(IF)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfzb;->e:Z

    iget-object v0, p0, Lfzb;->d:Lgjv;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPaddingPercentJNI(JIF)V

    return-void
.end method

.method public z(II)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfzb;->e:Z

    iget-object v0, p0, Lfzb;->d:Lgjv;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    add-int/lit8 p1, p1, -0x1

    int-to-float p2, p2

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPaddingJNI(JIF)V

    return-void
.end method
