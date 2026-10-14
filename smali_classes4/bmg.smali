.class public final Lbmg;
.super Lbmh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbmh;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    return-object v0
.end method

.method public final f(Ldar;)V
    .locals 1

    invoke-static {}, Lbmf;->a()Landroid/app/Notification$Style;

    move-result-object v0

    iget-object p1, p1, Ldar;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/Notification$Builder;

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method
