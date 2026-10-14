.class public final Lyct;
.super Ljava/lang/Object;

# interfaces
.implements Lajym;


# instance fields
.field private final a:Ladjh;

.field private final b:Landroid/content/pm/PackageManager;

.field private c:Laoru;


# direct methods
.method public constructor <init>(Ladjh;Landroid/content/pm/PackageManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyct;->a:Ladjh;

    iput-object p2, p0, Lyct;->b:Landroid/content/pm/PackageManager;

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, p0, Lyct;->c:Laoru;

    return-void
.end method


# virtual methods
.method public final a(Laqze;)V
    .locals 4

    const-string v0, "Failed to find Android package name: com.android.vending"

    iget-object v1, p0, Lyct;->a:Ladjh;

    invoke-static {v1}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v1

    iget-boolean v1, v1, Larsq;->D:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lyct;->c:Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lyct;->b:Landroid/content/pm/PackageManager;

    const-string v2, "com.android.vending"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Lahyv;->b:Lahyv;

    sget-object v3, Lahyu;->a:Lahyu;

    invoke-static {v2, v3, v0, v1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    sget-object v2, Lahyv;->b:Lahyv;

    sget-object v3, Lahyu;->a:Lahyu;

    invoke-static {v2, v3, v0, v1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lyct;->c:Laoru;

    :cond_1
    iget-object v0, p0, Lyct;->c:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyct;->c:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lyct;->c:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Laydv;

    sget-object v2, Laydv;->a:Laydv;

    iget v2, p1, Laydv;->c:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, p1, Laydv;->c:I

    iput-wide v0, p1, Laydv;->u:J

    :cond_2
    :goto_2
    return-void
.end method
