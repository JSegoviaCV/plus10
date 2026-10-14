.class public final Lwfp;
.super Ljava/lang/Object;

# interfaces
.implements Lfob;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;)V
    .locals 0

    iput-object p1, p0, Lwfp;->a:Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic eO(Ljava/lang/Object;Ljava/lang/Object;Lfon;I)Z
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final eP(Lfgd;Ljava/lang/Object;Lfon;)Z
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->b:Lapds;

    invoke-virtual {p2}, Lapdj;->c()Lapeg;

    move-result-object p2

    check-cast p2, Lapdq;

    invoke-interface {p2, p1}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p1

    const/16 p2, 0x6a

    const-string p3, "PhotoPickerWebViewIntentActivity.kt"

    const-string v0, "com/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity$requestListener$1"

    const-string v1, "onLoadFailed"

    invoke-interface {p1, v0, v1, p2, p3}, Lapeg;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string p2, "loading bitmap failed"

    invoke-interface {p1, p2}, Lapdq;->t(Ljava/lang/String;)V

    iget-object p1, p0, Lwfp;->a:Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->setResult(I)V

    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->finish()V

    return p2
.end method
