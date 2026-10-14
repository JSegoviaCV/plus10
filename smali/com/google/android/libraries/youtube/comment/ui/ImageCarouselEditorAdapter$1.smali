.class public Lcom/google/android/libraries/youtube/comment/ui/ImageCarouselEditorAdapter$1;
.super Landroid/os/ResultReceiver;


# instance fields
.field final synthetic a:Lyur;

.field final synthetic b:Lyxw;


# direct methods
.method public constructor <init>(Lyxw;Lyur;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/libraries/youtube/comment/ui/ImageCarouselEditorAdapter$1;->a:Lyur;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/comment/ui/ImageCarouselEditorAdapter$1;->b:Lyxw;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/comment/ui/ImageCarouselEditorAdapter$1;->b:Lyxw;

    iget-object p2, p0, Lcom/google/android/libraries/youtube/comment/ui/ImageCarouselEditorAdapter$1;->a:Lyur;

    invoke-virtual {p1, p2}, Lyxw;->C(Lyur;)V

    return-void
.end method
