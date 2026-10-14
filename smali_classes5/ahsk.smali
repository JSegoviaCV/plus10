.class public final synthetic Lahsk;
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

.field public final synthetic g:Landroid/text/SpannableString;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lftj;

.field public final synthetic l:Lahrp;

.field public final synthetic m:Lbezf;

.field public final synthetic n:Lbpx;


# direct methods
.method public synthetic constructor <init>(Lahrp;ZLandroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Lbczn;Landroid/content/Context;Lalms;Lbpx;Landroid/text/SpannableString;Lbezf;ZIILftj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahsk;->l:Lahrp;

    iput-boolean p2, p0, Lahsk;->a:Z

    iput-object p3, p0, Lahsk;->b:Landroid/text/SpannableStringBuilder;

    iput-object p4, p0, Lahsk;->c:Landroid/text/SpannableStringBuilder;

    iput-object p5, p0, Lahsk;->d:Lbczn;

    iput-object p6, p0, Lahsk;->e:Landroid/content/Context;

    iput-object p7, p0, Lahsk;->f:Lalms;

    iput-object p8, p0, Lahsk;->n:Lbpx;

    iput-object p9, p0, Lahsk;->g:Landroid/text/SpannableString;

    iput-object p10, p0, Lahsk;->m:Lbezf;

    iput-boolean p11, p0, Lahsk;->h:Z

    iput p12, p0, Lahsk;->i:I

    iput p13, p0, Lahsk;->j:I

    iput-object p14, p0, Lahsk;->k:Lftj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget v0, Lahsm;->a:I

    const/4 v0, 0x1

    iget-boolean v1, p0, Lahsk;->a:Z

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lahsk;->c:Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lahsk;->b:Landroid/text/SpannableStringBuilder;

    :goto_0
    iget-object v1, p0, Lahsk;->l:Lahrp;

    invoke-virtual {v1, v0}, Lahrp;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lahsk;->d:Lbczn;

    iget-boolean v2, v0, Lbczn;->A:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lahsk;->n:Lbpx;

    iget-object v3, p0, Lahsk;->f:Lalms;

    iget-object v4, p0, Lahsk;->e:Landroid/content/Context;

    invoke-virtual {v1, v4, v3, v2, v0}, Lahrp;->l(Landroid/content/Context;Lalms;Lbpx;Lbczn;)V

    :cond_1
    iget-object v2, p0, Lahsk;->g:Landroid/text/SpannableString;

    invoke-virtual {v1, v2}, Lahrp;->setHint(Ljava/lang/CharSequence;)V

    iget-boolean v0, v0, Lbczn;->k:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lahrp;->requestFocus()Z

    :cond_2
    iget-object v0, p0, Lahsk;->m:Lbezf;

    const-wide/32 v2, 0x2b926ee

    invoke-virtual {v0, v2, v3}, Ladjg;->t(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lahsk;->h:Z

    if-eqz v0, :cond_5

    :cond_3
    iget v0, p0, Lahsk;->j:I

    iget v2, p0, Lahsk;->i:I

    if-ne v2, v0, :cond_4

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    if-lt v2, v3, :cond_4

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lahrp;->setSelection(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lahrp;->setSelection(II)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lahsk;->k:Lftj;

    new-instance v2, Lahcz;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0, v3, v4}, Lahcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2}, Lahrp;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
