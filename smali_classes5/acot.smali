.class final Lacot;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lacov;


# direct methods
.method public constructor <init>(Lacov;)V
    .locals 0

    iput-object p1, p0, Lacot;->a:Lacov;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lacot;->a:Lacov;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lacov;->a:Ljava/lang/String;

    return-void
.end method
