.class final Laglv;
.super Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;


# instance fields
.field final synthetic a:Lahtx;


# direct methods
.method public constructor <init>(Lahtx;)V
    .locals 0

    iput-object p1, p0, Laglv;->a:Lahtx;

    invoke-direct {p0}, Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadLibrary(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Laglv;->a:Lahtx;

    iget-object v0, v0, Lahtx;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Ladlr;->at(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
