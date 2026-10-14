.class public final Lqdp;
.super Lptt;


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    sget-object v3, Lqdb;->c:Lbpx;

    const/4 v4, 0x0

    sget-object v5, Lpts;->a:Lpts;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lptt;-><init>(Landroid/content/Context;Landroid/app/Activity;Lbpx;Lpto;Lpts;)V

    iput-object v1, v0, Lqdp;->a:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lqdb;->c:Lbpx;

    sget-object v1, Lpts;->a:Lpts;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lptt;-><init>(Landroid/content/Context;Lbpx;Lpto;Lpts;)V

    iput-object v2, p0, Lqdp;->a:Landroid/app/Activity;

    return-void
.end method
