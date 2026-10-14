.class public final synthetic Lswp;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Lbmc;
    .locals 2

    invoke-static {p0}, Lswp;->b(Landroid/content/Context;)Lbmc;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f14066b

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbmc;->k(Ljava/lang/CharSequence;)V

    const p0, 0x108007d

    invoke-virtual {v0, p0}, Lbmc;->r(I)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lbmc;
    .locals 2

    new-instance v0, Lbmc;

    const-string v1, "download-notification-channel-id"

    invoke-direct {v0, p0, v1}, Lbmc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "service"

    iput-object p0, v0, Lbmc;->w:Ljava/lang/String;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lbmc;->p(Z)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f14066d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lbmm;

    invoke-direct {v0, p0}, Lbmm;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Lbmm;->a(I)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "key"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "stop-service"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "key"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "MENAGERIE"

    return-object p0

    :cond_0
    const-string p0, "MDI"

    return-object p0
.end method

.method public static synthetic h(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "FALSE"

    return-object p0

    :cond_1
    const-string p0, "TRUE"

    return-object p0

    :cond_2
    const-string p0, "UNKNOWN"

    return-object p0
.end method
