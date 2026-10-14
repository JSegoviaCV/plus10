.class public final Luzi;
.super Lqs;


# instance fields
.field final synthetic a:Luzk;


# direct methods
.method public constructor <init>(Luzk;)V
    .locals 0

    iput-object p1, p0, Luzi;->a:Luzk;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqs;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Luzi;->a:Luzk;

    invoke-virtual {v0}, Luzk;->bh()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "consentPrimitive.eventNotifier.triggerBackNavigation()"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
