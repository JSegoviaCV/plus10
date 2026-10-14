.class public final Ljhk;
.super Lqs;


# instance fields
.field final synthetic a:Ljhm;


# direct methods
.method public constructor <init>(Ljhm;)V
    .locals 0

    iput-object p1, p0, Ljhk;->a:Ljhm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqs;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Ljhk;->a:Ljhm;

    iget-object v0, v0, Ljhm;->a:Lcom/google/android/apps/youtube/app/extensions/posts/creation/image/ImageGalleryActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/posts/creation/image/ImageGalleryActivity;->finish()V

    return-void
.end method
