.class public final Lanqz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lapds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/apps/tiktok/account/api/controller/AccountIntents"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lanqz;->a:Lapds;

    return-void
.end method

.method static a(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "$tiktok$for_requirement_activity"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static b(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "$tiktok$for_requirement_activity"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public static c(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    const-string v0, "account_id"

    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "$tiktok$account_id_owned"

    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public static d(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "account_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
