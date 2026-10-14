.class public final synthetic Lahsh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/text/SpannableStringBuilder;

.field public final synthetic c:Landroid/text/SpannableStringBuilder;

.field public final synthetic d:Lbczn;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lalms;

.field public final synthetic g:Lahrp;

.field public final synthetic h:Lbpx;


# direct methods
.method public synthetic constructor <init>(Lahrp;ZLandroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Lbczn;Landroid/content/Context;Lalms;Lbpx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahsh;->g:Lahrp;

    iput-boolean p2, p0, Lahsh;->a:Z

    iput-object p3, p0, Lahsh;->b:Landroid/text/SpannableStringBuilder;

    iput-object p4, p0, Lahsh;->c:Landroid/text/SpannableStringBuilder;

    iput-object p5, p0, Lahsh;->d:Lbczn;

    iput-object p6, p0, Lahsh;->e:Landroid/content/Context;

    iput-object p7, p0, Lahsh;->f:Lalms;

    iput-object p8, p0, Lahsh;->h:Lbpx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget v0, Lahsm;->a:I

    const/4 v0, 0x1

    iget-boolean v1, p0, Lahsh;->a:Z

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lahsh;->c:Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lahsh;->b:Landroid/text/SpannableStringBuilder;

    :goto_0
    iget-object v1, p0, Lahsh;->g:Lahrp;

    invoke-virtual {v1, v0}, Lahrp;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lahsh;->d:Lbczn;

    iget-boolean v2, v0, Lbczn;->A:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lahsh;->h:Lbpx;

    iget-object v3, p0, Lahsh;->f:Lalms;

    iget-object v4, p0, Lahsh;->e:Landroid/content/Context;

    invoke-virtual {v1, v4, v3, v2, v0}, Lahrp;->l(Landroid/content/Context;Lalms;Lbpx;Lbczn;)V

    :cond_1
    iget-boolean v0, v0, Lbczn;->k:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lahrp;->requestFocus()Z

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lahrp;->setSelection(I)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lahrp;->clearFocus()V

    return-void
.end method
