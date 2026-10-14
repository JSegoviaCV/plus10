.class final Lcbh;
.super Lcbf;


# instance fields
.field final synthetic b:Lcbi;


# direct methods
.method public constructor <init>(Lcbi;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcbh;->b:Lcbi;

    invoke-direct {p0, p1, p2}, Lcbf;-><init>(Lcbd;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p3}, Lev;->c(Landroid/os/Bundle;)V

    new-instance v0, Lakg;

    invoke-direct {v0, p2}, Lakg;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lcbg;

    invoke-direct {p2, p1, v0, p3}, Lcbg;-><init>(Ljava/lang/Object;Lakg;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcbh;->b:Lcbi;

    iget-object p1, p1, Lcbi;->e:Lcbn;

    invoke-virtual {p1, p2}, Lcbn;->e(Lcbj;)V

    return-void
.end method
