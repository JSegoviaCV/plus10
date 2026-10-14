.class public abstract Lkjg;
.super Ljava/lang/Object;


# instance fields
.field c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field d:Lalqw;

.field public final synthetic e:Lkji;


# direct methods
.method public constructor <init>(Lkji;)V
    .locals 0

    iput-object p1, p0, Lkjg;->e:Lkji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Z)V
.end method

.method protected final b(Z)V
    .locals 6

    iget-object v0, p0, Lkjg;->d:Lalqw;

    if-eqz v0, :cond_0

    sget-object v1, Lashe;->a:Lashe;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqzg;->instance:Laqzm;

    check-cast v2, Lashe;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lashe;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v2, Lashe;->c:I

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqzg;->instance:Laqzm;

    check-cast v4, Lashe;

    iget v5, v4, Lashe;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lashe;->b:I

    iput-boolean v2, v4, Lashe;->h:Z

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lashe;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lalqu;->b(Lashe;Lafoj;)V

    iget-object v0, p0, Lkjg;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setFilterTouchesWhenObscured(Z)V

    iget-object v0, p0, Lkjg;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    new-instance v1, Lkhb;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lkhb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lkjg;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setEnabled(Z)V

    :cond_0
    return-void
.end method
