.class final Lzfl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field final synthetic a:Lbfow;


# direct methods
.method public constructor <init>(Lbfow;)V
    .locals 0

    iput-object p1, p0, Lzfl;->a:Lbfow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lzfl;->a:Lbfow;

    invoke-interface {v0}, Lbfow;->lL()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lbfow;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
