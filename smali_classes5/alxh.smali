.class final Lalxh;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field final synthetic a:Lalxj;


# direct methods
.method public constructor <init>(Lalxj;)V
    .locals 0

    iput-object p1, p0, Lalxh;->a:Lalxj;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    iget-object p1, p0, Lalxh;->a:Lalxj;

    iget-object p1, p1, Lalxj;->a:Lfm;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgg;->dismiss()V

    :cond_0
    return-void
.end method
