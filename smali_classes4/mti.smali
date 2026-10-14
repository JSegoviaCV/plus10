.class final Lmti;
.super Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;


# instance fields
.field final synthetic a:Lmtj;


# direct methods
.method public constructor <init>(Lmtj;)V
    .locals 0

    iput-object p1, p0, Lmti;->a:Lmtj;

    invoke-direct {p0}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnabledChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;->onEnabledChanged(Z)V

    iget-object p1, p0, Lmti;->a:Lmtj;

    invoke-virtual {p1}, Lmtj;->d()V

    return-void
.end method
