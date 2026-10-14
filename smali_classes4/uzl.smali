.class public final Luzl;
.super Lbzu;


# instance fields
.field public final a:Luzm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbzu;-><init>()V

    new-instance v0, Luzm;

    invoke-direct {v0}, Luzm;-><init>()V

    iput-object v0, p0, Luzl;->a:Luzm;

    return-void
.end method


# virtual methods
.method protected final oc()V
    .locals 2

    iget-object v0, p0, Luzl;->a:Luzm;

    invoke-virtual {v0}, Luzm;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Luzm;->a()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    return-void
.end method
