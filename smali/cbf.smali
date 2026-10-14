.class Lcbf;
.super Lcbc;


# direct methods
.method public constructor <init>(Lcbd;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcbc;-><init>(Lcbd;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 1

    new-instance v0, Lakg;

    invoke-direct {v0, p2}, Lakg;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lcbe;

    invoke-direct {p2, p1, v0}, Lcbe;-><init>(Ljava/lang/Object;Lakg;)V

    invoke-static {p2}, Lcbn;->d(Lcbj;)V

    return-void
.end method
