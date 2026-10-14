.class public final Lejl;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:Z

.field private static final c:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "*"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    const/4 v0, 0x1

    sput-boolean v0, Lejl;->b:Z

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lejl;->c:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static a(Landroid/webkit/WebView;)Lexw;
    .locals 3

    sget-object v0, Lekf;->g:Lejp;

    invoke-virtual {v0}, Lejv;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lejl;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lejl;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexw;

    if-nez v1, :cond_0

    new-instance v1, Lexw;

    invoke-static {p0}, Lejl;->b(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object v2

    invoke-direct {v1, v2}, Lexw;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Lexw;

    invoke-static {p0}, Lejl;->b(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object p0

    invoke-direct {v0, p0}, Lexw;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static b(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 1

    sget-object v0, Lekh;->a:Leki;

    invoke-interface {v0, p0}, Leki;->b(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object p0

    return-object p0
.end method
