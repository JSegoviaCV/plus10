.class public final Lalat;
.super Ljava/lang/Object;

# interfaces
.implements Lttm;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lroz;
    .locals 1

    sget-object v0, Lbcbs;->d:Lroz;

    return-object v0
.end method

.method public final bridge synthetic b(Lrpc;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;)V
    .locals 0

    check-cast p1, Lbcbs;

    iget-wide p3, p1, Lbcbt;->c:J

    const/16 p1, 0x9

    invoke-static {p3, p4, p1}, Lbcbt;->aJ(JI)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lalux;->a:Landroid/view/animation/Interpolator;

    new-instance p1, Laluw;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Laluw;-><init>(I)V

    new-instance p3, Laqeq;

    invoke-direct {p3, p0, p1, p2}, Laqeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->v(Laqeq;)V

    return-void
.end method

.method public final c(JILtbq;)Landroid/view/MotionEvent;
    .locals 8

    iget v5, p4, Ltbq;->a:F

    iget v6, p4, Ltbq;->b:F

    iget-wide v0, p0, Lalat;->a:J

    const/4 v7, 0x0

    move-wide v2, p1

    move v4, p3

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    return-object p1
.end method
