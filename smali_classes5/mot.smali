.class final Lmot;
.super Landroid/text/style/ClickableSpan;


# instance fields
.field final synthetic a:Lmou;


# direct methods
.method public constructor <init>(Lmou;)V
    .locals 0

    iput-object p1, p0, Lmot;->a:Lmou;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lmot;->a:Lmou;

    invoke-virtual {p1}, Lmou;->a()V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
