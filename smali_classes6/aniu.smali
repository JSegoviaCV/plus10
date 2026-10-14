.class public final Laniu;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laniu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laniu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic lU()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Laniu;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laniu;->b:Ljava/lang/Object;

    check-cast v0, Lanmc;

    invoke-virtual {v0}, Lanmc;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lanmi;

    invoke-direct {v1, v0}, Lanmi;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Laniu;->b:Ljava/lang/Object;

    check-cast v0, Lanmc;

    invoke-virtual {v0}, Lanmc;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lanmg;

    invoke-direct {v1, v0}, Lanmg;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Laniu;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanlq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Laniu;->b:Ljava/lang/Object;

    check-cast v0, Lanmi;

    iget-object v0, v0, Lanmi;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lanlz;->f(Landroid/content/Context;)Lanlz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Laniu;->b:Ljava/lang/Object;

    check-cast v0, Lanmc;

    invoke-virtual {v0}, Lanmc;->b()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "local_testing_dir"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3

    :catch_0
    :cond_1
    :goto_0
    return-object v1

    :pswitch_4
    iget-object v0, p0, Laniu;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-static {v0}, Lanmw;->a(Ljava/io/File;)Lanmt;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Laniu;->b:Ljava/lang/Object;

    check-cast v0, Lanmc;

    invoke-virtual {v0}, Lanmc;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lanlw;

    invoke-direct {v1, v0}, Lanlw;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Laniu;->b:Ljava/lang/Object;

    check-cast v0, Lanmc;

    invoke-virtual {v0}, Lanmc;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lamgs;

    invoke-direct {v2, v0, v1}, Lamgs;-><init>(Ljava/lang/Object;[B)V

    return-object v2

    :pswitch_7
    iget-object v0, p0, Laniu;->b:Ljava/lang/Object;

    check-cast v0, Lanmc;

    invoke-virtual {v0}, Lanmc;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lanit;

    invoke-direct {v1, v0}, Lanit;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Laniu;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhsh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
