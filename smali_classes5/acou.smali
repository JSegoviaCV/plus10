.class final Lacou;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field final synthetic a:Lacov;


# direct methods
.method public constructor <init>(Lacov;)V
    .locals 0

    iput-object p1, p0, Lacou;->a:Lacov;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lacou;->a:Lacov;

    iput-object p2, p1, Lacov;->b:Landroid/graphics/Bitmap;

    return-void
.end method
