.class public final Lkko;
.super Lalcg;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;)V
    .locals 0

    iput-object p1, p0, Lkko;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-direct {p0}, Lalcg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    const-string p1, "Upload active account header thumbnail could not be loaded."

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lkko;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->O:Landroid/widget/ImageView;

    const v0, 0x7f080797

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    iget-object p1, p0, Lkko;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->O:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
