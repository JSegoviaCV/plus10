.class public final synthetic Lrzs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Lrzy;

.field public final synthetic b:Lbfow;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lrzy;Lbfow;Landroid/view/View;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrzs;->a:Lrzy;

    iput-object p2, p0, Lrzs;->b:Lbfow;

    iput-object p3, p0, Lrzs;->c:Landroid/view/View;

    iput p4, p0, Lrzs;->d:I

    iput p5, p0, Lrzs;->e:I

    iput-boolean p6, p0, Lrzs;->f:Z

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 5

    iget-object p1, p0, Lrzs;->a:Lrzy;

    iget-object v0, p1, Lrzy;->i:Lajoh;

    invoke-virtual {v0}, Lajoh;->f()V

    iget-object v0, p0, Lrzs;->c:Landroid/view/View;

    iget v1, p0, Lrzs;->d:I

    iget v2, p0, Lrzs;->e:I

    iget-object v3, p0, Lrzs;->b:Lbfow;

    iget-boolean v4, p0, Lrzs;->f:Z

    invoke-virtual {p1, v0, v1, v2, v4}, Lrzy;->c(Landroid/view/View;IIZ)[B

    move-result-object p1

    invoke-interface {v3, p1}, Lbfow;->e(Ljava/lang/Object;)V

    return-void
.end method
