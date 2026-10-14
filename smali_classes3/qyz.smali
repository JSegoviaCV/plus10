.class final Lqyz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field final synthetic a:Lqzb;


# direct methods
.method public constructor <init>(Lqzb;)V
    .locals 0

    iput-object p1, p0, Lqyz;->a:Lqzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqyz;->a:Lqzb;

    invoke-virtual {p1}, Lqzb;->d()V

    return-void

    :cond_0
    iget-object p1, p0, Lqyz;->a:Lqzb;

    invoke-virtual {p1}, Lqzb;->c()V

    return-void
.end method
