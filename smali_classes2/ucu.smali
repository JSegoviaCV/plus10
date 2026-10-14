.class public final Lucu;
.super Ljava/lang/Object;

# interfaces
.implements Lucd;


# static fields
.field private static final a:Lapex;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Lucu;->a:Lapex;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucu;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Laoru;
    .locals 7

    iget-object v0, p0, Lucu;->b:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const-string v1, "getCurrent"

    const-string v2, "com/google/android/libraries/notifications/internal/rpc/impl/InterruptionFilterStateImpl"

    const-string v3, "InterruptionFilterStateImpl.java"

    if-nez v0, :cond_0

    sget-object v0, Lucu;->a:Lapex;

    invoke-virtual {v0}, Lapev;->m()Lapeg;

    move-result-object v0

    const/16 v4, 0x29

    invoke-interface {v0, v2, v1, v4, v3}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v1, "Current unknown (SDK >= M, NotificationManager missing)."

    invoke-interface {v0, v1}, Lapeu;->t(Ljava/lang/String;)V

    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    sget-object v4, Laoqh;->a:Laoqh;

    goto :goto_0

    :cond_1
    sget-object v4, Lucc;->d:Lucc;

    invoke-static {v4}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v4

    goto :goto_0

    :cond_2
    sget-object v4, Lucc;->b:Lucc;

    invoke-static {v4}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v4

    goto :goto_0

    :cond_3
    sget-object v4, Lucc;->c:Lucc;

    invoke-static {v4}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v4

    goto :goto_0

    :cond_4
    sget-object v4, Lucc;->a:Lucc;

    invoke-static {v4}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v4

    :goto_0
    sget-object v5, Lucu;->a:Lapex;

    invoke-virtual {v5}, Lapev;->m()Lapeg;

    move-result-object v5

    const/16 v6, 0x32

    invoke-interface {v5, v2, v1, v6, v3}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapeu;

    const-string v2, "Current is %s (SDK >= M, NotificationManager\'s interruption filter == %s)."

    invoke-interface {v1, v2, v4, v0}, Lapeu;->C(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v4
.end method
