.class public final Lder;
.super Lcxy;


# instance fields
.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcxz;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcxy;-><init>(Ljava/lang/Throwable;Lcxz;)V

    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lder;->c:I

    const/4 p1, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lder;->d:Z

    return-void
.end method
