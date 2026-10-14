.class final Lalqy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lalrd;


# direct methods
.method public constructor <init>(Lalrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalqy;->b:Lalrd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lalqy;->b:Lalrd;

    if-eqz p1, :cond_3

    iget-object v4, p0, Lalqy;->a:Ljava/lang/String;

    iget-object v0, p1, Lalrd;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p1, Lalrd;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lalrd;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    iget-object v1, p1, Lalrd;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p1, Lalrd;->j:Laoid;

    invoke-virtual {v2, v4}, Laoid;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    iget-object v0, v2, Laoid;->a:Ljava/lang/Object;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latyb;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, v0, Latyb;->g:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p1, Lalrd;->i:Z

    iget-object v0, p1, Lalrd;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lalrd;->e(Landroid/text/Editable;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lalrd;->i:Z

    return-void

    :cond_2
    :goto_1
    iget-object v6, p1, Lalrd;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v0, p1, Lalrd;->c:Lalkc;

    invoke-virtual {v0}, Lalkf;->e()V

    invoke-virtual {v2, v4}, Laoid;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4}, Laoid;->b(Ljava/lang/String;)Lbahx;

    move-result-object v2

    iget-object v3, p1, Lalrd;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070522

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iget-object p1, p1, Lalrd;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getId()I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lalkc;->a(Ljava/lang/String;Lbahx;FLjava/lang/Object;ILandroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V

    :cond_3
    return-void
.end method
