.class public final synthetic Ladfp;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ladfp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladfp;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladfp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ladfp;->c:I

    if-eqz v0, :cond_0

    check-cast p1, Lbfov;

    check-cast p2, Laoyo;

    check-cast p3, Laoyo;

    new-instance v0, Lhkl;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1}, Lhkl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    new-instance p2, Lhkl;

    const/4 v0, 0x6

    invoke-direct {p2, p3, v0}, Lhkl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    new-instance p2, Lhiw;

    iget-object p3, p0, Ladfp;->a:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p2, p3, v0}, Lhiw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    new-instance p2, Lhiw;

    iget-object p3, p0, Ladfp;->b:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p2, p3, v0}, Lhiw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfov;->w(Lbfqq;)Lbfov;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/Double;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Landroid/graphics/Rect;

    iget-object v0, p0, Ladfp;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    int-to-double v3, p3

    mul-double/2addr v3, v1

    double-to-int v0, v3

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ladfp;->a:Ljava/lang/Object;

    sub-int v1, p3, v0

    check-cast p1, Ladfq;

    iget p1, p1, Ladfq;->c:I

    if-ge p3, p1, :cond_3

    goto :goto_1

    :cond_3
    if-ge v1, p1, :cond_4

    sub-int p2, p3, p1

    goto :goto_1

    :cond_4
    :goto_0
    move p2, v0

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
