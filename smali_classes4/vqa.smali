.class public final Lvqa;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static volatile a:Lzbp;

.field public static volatile b:Lzbp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "com.google.android.gms.phenotype.PACKAGE_NAME"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "../"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "PhUpdateBroadcastRecv"

    if-nez p2, :cond_4

    const-string p2, "/.."

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    sget-object p2, Lvqa;->b:Lzbp;

    if-nez p2, :cond_2

    const-string p1, "No callback registered for P/H UPDATE broadcast. Exiting."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object p2, p2, Lzbp;->a:Ljava/lang/Object;

    check-cast p2, Laaaq;

    invoke-virtual {p2, p1}, Laaaq;->r(Ljava/lang/String;)[Lvpi;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_3

    aget-object v0, p1, p2

    sget-object v1, Lvpi;->i:Laaaq;

    invoke-virtual {v0}, Lvpi;->a()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    const-string p2, "Got an invalid config package for P/H that includes \'..\': "

    const-string v1, ". Exiting."

    invoke-static {p1, p2, v1}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
