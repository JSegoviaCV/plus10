.class final Lkno;
.super Ljava/lang/Object;

# interfaces
.implements Laici;


# instance fields
.field public a:Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;

.field final synthetic b:Lknq;

.field private final c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;


# direct methods
.method public constructor <init>(Lknq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkno;-><init>(Lknq;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    return-void
.end method

.method public constructor <init>(Lknq;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 0

    iput-object p1, p0, Lkno;->b:Lknq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkno;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    return-void
.end method


# virtual methods
.method public final oI(Lzvk;)V
    .locals 2

    iget-object v0, p0, Lkno;->b:Lknq;

    iget-object v1, v0, Lknq;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v0, v0, Lknq;->c:Laaan;

    invoke-interface {v0, p1}, Laaan;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final bridge synthetic ow(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lavms;

    iget-object v0, p0, Lkno;->b:Lknq;

    invoke-virtual {v0}, Lknq;->it()Lafoj;

    move-result-object v1

    new-instance v2, Lafoh;

    iget-object v3, p1, Lavms;->d:Laqyh;

    invoke-virtual {v3}, Laqyh;->G()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lafoh;-><init>([B)V

    invoke-interface {v1, v2}, Lafoj;->e(Lafot;)Lafpn;

    iget v1, p1, Lavms;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    iget-object p1, p1, Lavms;->e:Lavmt;

    if-nez p1, :cond_0

    sget-object p1, Lavmt;->a:Lavmt;

    :cond_0
    iget v1, p1, Lavmt;->b:I

    const v2, 0x4ac4467

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lavmt;->c:Ljava/lang/Object;

    check-cast p1, Laylh;

    goto :goto_0

    :cond_1
    sget-object p1, Laylh;->a:Laylh;

    :goto_0
    iput-object p1, v0, Lknq;->ah:Laylh;

    iget-object p1, v0, Lknq;->ah:Laylh;

    iget-object v1, p0, Lkno;->a:Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;

    invoke-virtual {v0, p1, v1}, Lknq;->f(Laylh;Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;)V

    :cond_2
    iget-object p1, v0, Lknq;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    iget-object p1, p0, Lkno;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    if-eqz p1, :cond_3

    iget-object v0, v0, Lknq;->az:Liqe;

    invoke-interface {v0, p1}, Liqe;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    :cond_3
    return-void
.end method
