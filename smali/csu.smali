.class final Lcsu;
.super Landroid/database/ContentObserver;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field final synthetic c:Lcsw;


# direct methods
.method public constructor <init>(Lcsw;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcsu;->c:Lcsw;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Lcsu;->a:Landroid/content/ContentResolver;

    iput-object p4, p0, Lcsu;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    iget-object p1, p0, Lcsu;->c:Lcsw;

    iget-object v0, p1, Lcsw;->a:Landroid/content/Context;

    iget-object v1, p1, Lcsw;->g:Lcby;

    iget-object v2, p1, Lcsw;->i:Lakg;

    invoke-static {v0, v1, v2}, Lcss;->d(Landroid/content/Context;Lcby;Lakg;)Lcss;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcsw;->a(Lcss;)V

    return-void
.end method
