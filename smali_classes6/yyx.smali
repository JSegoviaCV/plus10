.class public final Lyyx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laqaj;Lambr;I)V
    .locals 0

    iput p3, p0, Lyyx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyyx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyyx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;Landroid/widget/TextView;I)V
    .locals 0

    iput p3, p0, Lyyx;->c:I

    iput-object p2, p0, Lyyx;->a:Ljava/lang/Object;

    iput-object p1, p0, Lyyx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget v0, p0, Lyyx;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_2

    iget-object p1, p0, Lyyx;->b:Ljava/lang/Object;

    check-cast p1, Lambr;

    iget-object p1, p1, Lambr;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lambz;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyyx;->a:Ljava/lang/Object;

    check-cast p1, Laqaj;

    iget-object p1, p1, Laqaj;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isInputMethodTarget()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Ladlr;->bM(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    if-nez p2, :cond_3

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    iget-object p2, p0, Lyyx;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    iget-object p2, p2, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Layvb;

    iget p2, p2, Layvb;->i:I

    if-le p1, p2, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    iget-object p1, p0, Lyyx;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void

    :cond_5
    if-nez p2, :cond_6

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    iget-object p2, p0, Lyyx;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    iget-object p2, p2, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Layvb;

    iget p2, p2, Layvb;->k:I

    if-le p1, p2, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    iget-object p1, p0, Lyyx;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method
