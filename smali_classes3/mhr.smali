.class public final Lmhr;
.super Lob;


# instance fields
.field public final t:Landroid/widget/TextView;

.field public final u:Lalqw;

.field public final synthetic v:Lmhs;


# direct methods
.method public constructor <init>(Lmhs;Landroid/view/View;Lampw;Lashe;)V
    .locals 1

    iput-object p1, p0, Lmhr;->v:Lmhs;

    invoke-direct {p0, p2}, Lob;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b1475

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmhr;->t:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object p3

    iput-object p3, p0, Lmhr;->u:Lalqw;

    const/4 v0, 0x0

    invoke-virtual {p3, p4, v0, v0}, Lalqu;->c(Lashe;Lafoj;Ljava/util/Map;)V

    new-instance p3, Landroid/util/DisplayMetrics;

    invoke-direct {p3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p2, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p3, Lmhq;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p2, p4}, Lmhq;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
