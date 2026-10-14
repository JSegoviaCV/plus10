.class final Liws;
.super Lqs;


# instance fields
.field final synthetic a:Liwv;


# direct methods
.method public constructor <init>(Liwv;)V
    .locals 0

    iput-object p1, p0, Liws;->a:Liwv;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqs;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Liws;->a:Liwv;

    iget-object v1, v0, Liwv;->aj:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Liwv;->aj:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void

    :cond_0
    invoke-virtual {v0}, Liwv;->dismiss()V

    return-void
.end method
