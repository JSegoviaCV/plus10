.class final Lyyb;
.super Lmh;


# instance fields
.field final synthetic c:Z

.field final synthetic d:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;Z)V
    .locals 0

    iput-boolean p2, p0, Lyyb;->c:Z

    iput-object p1, p0, Lyyb;->d:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    invoke-direct {p0}, Lmh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    iget-boolean v0, p0, Lyyb;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lyyb;->d:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    invoke-virtual {v0, p1}, Lne;->d(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x2

    return p1
.end method
