.class public final Lbhxs;
.super Lbhxr;


# instance fields
.field private q:Lbhyd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lbhxr;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final d()Lbhyd;
    .locals 1

    iget-object v0, p0, Lbhxs;->q:Lbhyd;

    return-object v0
.end method

.method public final h(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)V
    .locals 1

    new-instance v0, Lbhyd;

    invoke-direct {v0, p1}, Lbhyd;-><init>(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)V

    iput-object v0, p0, Lbhxs;->q:Lbhyd;

    return-void
.end method

.method public final bridge synthetic setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lbhuy;->h(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)V

    return-object p0
.end method
