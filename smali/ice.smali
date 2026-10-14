.class public final Lice;
.super Liip;


# instance fields
.field public a:Z

.field public final b:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 0

    invoke-direct {p0, p1}, Liip;-><init>(Landroid/view/ViewStub;)V

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lice;->b:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method
