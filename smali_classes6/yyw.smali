.class public final Lyyw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;Landroid/view/View;ZZ)V
    .locals 0

    iput-object p2, p0, Lyyw;->a:Landroid/view/View;

    iput-boolean p3, p0, Lyyw;->b:Z

    iput-boolean p4, p0, Lyyw;->c:Z

    iput-object p1, p0, Lyyw;->d:Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lyyw;->d:Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    iget-object p2, p0, Lyyw;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->l(Landroid/view/View;)V

    iget-boolean v0, p0, Lyyw;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->f(I)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lyyw;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e(I)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_1
    return-void
.end method
