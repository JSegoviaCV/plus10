.class public final Lxzd;
.super Ljava/lang/Object;

# interfaces
.implements Lxyy;
.implements Lynm;


# instance fields
.field public a:I

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxzd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lxzd;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic L()V
    .locals 0

    return-void
.end method

.method public final M(II)V
    .locals 1

    iget v0, p0, Lxzd;->b:I

    if-eqz v0, :cond_0

    iput p1, p0, Lxzd;->a:I

    return-void

    :cond_0
    iput p2, p0, Lxzd;->a:I

    return-void
.end method

.method public final synthetic P(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final synthetic S(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic T(Z)V
    .locals 0

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lxzd;->b:I

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lygc;)Ljava/lang/String;
    .locals 0

    iget p1, p0, Lxzd;->b:I

    if-eqz p1, :cond_0

    iget p1, p0, Lxzd;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget p1, p0, Lxzd;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic i(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final synthetic mL(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic z(Lync;)V
    .locals 0

    return-void
.end method
