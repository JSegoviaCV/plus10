.class public final Lvsg;
.super Lvsk;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "app.revanced.android.gms"

    iput-object v0, p0, Lvsg;->a:Ljava/lang/String;

    invoke-direct {p0}, Lvsk;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lvjg;Z)I
    .locals 1

    iget-object p2, p2, Lvjg;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Landroid/content/pm/ProviderInfo;

    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    if-eqz p3, :cond_2

    return v0

    :cond_2
    iget-object p1, p0, Lvsg;->a:Ljava/lang/String;

    iget-object p2, p2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
