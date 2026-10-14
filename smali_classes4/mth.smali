.class final Lmth;
.super Ljava/lang/Object;

# interfaces
.implements Lify;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lmtj;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lmtj;ZI)V
    .locals 0

    iput p3, p0, Lmth;->c:I

    iput-boolean p2, p0, Lmth;->a:Z

    iput-object p1, p0, Lmth;->b:Lmtj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lmth;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmth;->b:Lmtj;

    iget-object v1, v0, Lmtj;->d:Landroid/view/accessibility/CaptioningManager;

    iget-object v0, v0, Lmtj;->c:Lmti;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/CaptioningManager;->removeCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmth;->b:Lmtj;

    iget-object v0, v0, Lmtj;->b:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lmth;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmth;->b:Lmtj;

    iget-object v1, v0, Lmtj;->d:Landroid/view/accessibility/CaptioningManager;

    iget-object v2, v0, Lmtj;->c:Lmti;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/CaptioningManager;->addCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    iget-boolean v1, p0, Lmth;->a:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lmtj;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lmth;->b:Lmtj;

    invoke-virtual {v0}, Lmtj;->c()V

    iget-boolean v1, p0, Lmth;->a:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lmtj;->d()V

    :cond_1
    return-void
.end method
