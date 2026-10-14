.class public final Lvsq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    sget-object v0, Lvsp;->a:Ljava/util/Set;

    invoke-static {}, Lvuz;->c()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    sget-object v0, Lvsp;->a:Ljava/util/Set;

    invoke-static {}, Lvuz;->c()V

    sput p1, Lvsp;->b:I

    sget-object v0, Lvsp;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvso;

    invoke-virtual {v1, p1}, Lvso;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
