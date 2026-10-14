.class public final synthetic Laewx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laewx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laewx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    iget p1, p0, Laewx;->b:I

    const/4 v0, -0x1

    const/4 v1, -0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    iget-object p1, p0, Laewx;->a:Ljava/lang/Object;

    check-cast p1, Lfm;

    invoke-static {p1}, La;->aj(Lfm;)V

    return-void

    :cond_0
    iget-object p1, p0, Laewx;->a:Ljava/lang/Object;

    check-cast p1, Lafdj;

    iget-object v3, p1, Lafdj;->I:Lfm;

    invoke-virtual {v3, v1}, Lfm;->b(I)Landroid/widget/Button;

    move-result-object v1

    iget-object p1, p1, Lafdj;->I:Lfm;

    invoke-virtual {p1, v0}, Lfm;->b(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Laewx;->a:Ljava/lang/Object;

    sget v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->u:I

    check-cast p1, Lfm;

    invoke-static {p1}, La;->aj(Lfm;)V

    return-void

    :cond_2
    iget-object p1, p0, Laewx;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    return-void

    :cond_3
    iget-object p1, p0, Laewx;->a:Ljava/lang/Object;

    check-cast p1, Lfm;

    invoke-static {p1}, La;->aj(Lfm;)V

    return-void

    :cond_4
    iget-object p1, p0, Laewx;->a:Ljava/lang/Object;

    check-cast p1, Laewz;

    iget-object v3, p1, Laewz;->b:Lfm;

    invoke-virtual {v3, v1}, Lfm;->b(I)Landroid/widget/Button;

    move-result-object v1

    iget-object p1, p1, Laewz;->b:Lfm;

    invoke-virtual {p1, v0}, Lfm;->b(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    return-void
.end method
