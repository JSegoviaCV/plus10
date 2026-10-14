.class final Lzqh;
.super Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lzqh;->a:Landroid/content/Context;

    invoke-direct {p0}, Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadLibrary(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lzqh;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Ladlr;->at(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
