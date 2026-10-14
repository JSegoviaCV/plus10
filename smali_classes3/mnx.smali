.class abstract Lmnx;
.super Lvui;

# interfaces
.implements Ldyp;
.implements Ldyo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvui;-><init>()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lvui;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p1}, Lhgl;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lanle;->d(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
