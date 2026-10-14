.class final Lkiy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/SpanWatcher;


# instance fields
.field final synthetic a:Lkiz;


# direct methods
.method public constructor <init>(Lkiz;)V
    .locals 0

    iput-object p1, p0, Lkiy;->a:Lkiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 0

    return-void
.end method

.method public final onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .locals 0

    iget-object p1, p0, Lkiy;->a:Lkiz;

    iget-object p2, p1, Lkiz;->k:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    if-eqz p2, :cond_1

    iget-object p2, p1, Lkiz;->b:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    iget-object p4, p1, Lkiz;->k:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    invoke-interface {p3, p4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p4

    iget-object p5, p1, Lkiz;->k:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    invoke-interface {p3, p5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p3

    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p5

    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p2

    if-lt p5, p4, :cond_0

    if-lt p2, p4, :cond_0

    if-gt p5, p3, :cond_0

    if-le p2, p3, :cond_1

    :cond_0
    invoke-virtual {p1}, Lkiz;->c()V

    :cond_1
    return-void
.end method

.method public final onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 0

    return-void
.end method
