.class final Lbvw;
.super Landroid/database/ContentObserver;


# instance fields
.field final synthetic a:Lbvx;


# direct methods
.method public constructor <init>(Lbvx;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lbvw;->a:Lbvx;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Lbvw;->a:Lbvx;

    invoke-virtual {p1}, Lbvx;->a()V

    return-void
.end method
