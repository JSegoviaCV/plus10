.class public final synthetic Limc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic a:Lime;

.field public final synthetic b:Lilw;


# direct methods
.method public synthetic constructor <init>(Lime;Lilw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limc;->a:Lime;

    iput-object p2, p0, Limc;->b:Lilw;

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Limc;->a:Lime;

    iget-boolean v0, v0, Lime;->a:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Limc;->b:Lilw;

    invoke-virtual {p1}, Lilw;->b()V

    :cond_0
    return-void
.end method
