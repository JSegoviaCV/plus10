.class public final Lurh;
.super Ljava/lang/Object;

# interfaces
.implements Luqz;


# static fields
.field private static final a:Lapex;


# instance fields
.field private final b:Lurd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Lurh;->a:Lapex;

    return-void
.end method

.method public constructor <init>(Lurd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lurh;->b:Lurd;

    return-void
.end method


# virtual methods
.method public final a()Laqux;
    .locals 1

    sget-object v0, Laqux;->a:Laqux;

    return-object v0
.end method

.method public final b()Z
    .locals 5

    sget-object v0, Lbeql;->a:Lbeql;

    invoke-virtual {v0}, Lbeql;->b()Lbeqm;

    move-result-object v0

    invoke-interface {v0}, Lbeqm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lurh;->a:Lapex;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const/16 v1, 0x2c

    const-string v2, "IhnrCustomizer.java"

    const-string v3, "com/google/android/libraries/notifications/plugins/feedback/ihnr/IhnrCustomizer"

    const-string v4, "isLayoutSupported"

    invoke-interface {v0, v3, v4, v1, v2}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v1, "iHNR surveys are disabled by feature flag"

    invoke-interface {v0, v1}, Lapeu;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lbmc;Luhm;Lukh;Laquy;)Laoru;
    .locals 6

    invoke-virtual {p0}, Lurh;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Laoqh;->a:Laoqh;

    return-object p1

    :cond_0
    iget v0, p4, Laquy;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p4, p4, Laquy;->c:Ljava/lang/Object;

    check-cast p4, Laqvv;

    goto :goto_0

    :cond_1
    sget-object p4, Laqvv;->a:Laqvv;

    :goto_0
    invoke-static {}, Lbewi;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p4, Laqvv;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lbmc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lbmc;->a()Landroid/app/Notification;

    move-result-object v0

    iget-object v2, v0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    if-eqz v2, :cond_3

    iget-object v0, v0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    array-length v0, v0

    if-lez v0, :cond_3

    sget-object p1, Lurh;->a:Lapex;

    invoke-virtual {p1}, Lapev;->m()Lapeg;

    move-result-object p1

    const/16 p2, 0x55

    const-string p3, "IhnrCustomizer.java"

    const-string p4, "com/google/android/libraries/notifications/plugins/feedback/ihnr/IhnrCustomizer"

    const-string v0, "customizeNotificationBuilderActionButtons"

    invoke-interface {p1, p4, v0, p2, p3}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string p2, "Cannot add iHNR survey using action buttons. Notification already has actions."

    invoke-interface {p1, p2}, Lapeu;->t(Ljava/lang/String;)V

    sget-object p1, Laoqh;->a:Laoqh;

    return-object p1

    :cond_3
    :goto_1
    iget v0, p4, Laqvv;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p4, Laqvv;->c:Laqvu;

    if-nez v0, :cond_4

    sget-object v0, Laqvu;->a:Laqvu;

    :cond_4
    iget-object v3, p0, Lurh;->b:Lurd;

    iget-object v0, v0, Laqvu;->c:Ljava/lang/String;

    iget-object v4, p4, Laqvv;->c:Laqvu;

    if-nez v4, :cond_5

    sget-object v4, Laqvu;->a:Laqvu;

    :cond_5
    iget-object v4, v4, Laqvu;->b:Laquw;

    if-nez v4, :cond_6

    sget-object v4, Laquw;->a:Laquw;

    :cond_6
    iget-object v5, p4, Laqvv;->c:Laqvu;

    if-nez v5, :cond_7

    sget-object v5, Laqvu;->a:Laqvu;

    :cond_7
    iget v5, v5, Laqvu;->d:I

    invoke-static {v5}, La;->cn(I)I

    move-result v5

    if-nez v5, :cond_8

    move v5, v1

    :cond_8
    invoke-virtual {v3, p2, p3, v4, v5}, Lurd;->a(Luhm;Lukh;Laquw;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {p1, v2, v0, v3}, Lbmc;->d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :cond_9
    iget v0, p4, Laqvv;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_f

    iget-object v0, p4, Laqvv;->d:Laqvu;

    if-nez v0, :cond_a

    sget-object v0, Laqvu;->a:Laqvu;

    :cond_a
    iget-object v3, p0, Lurh;->b:Lurd;

    iget-object v0, v0, Laqvu;->c:Ljava/lang/String;

    iget-object v4, p4, Laqvv;->d:Laqvu;

    if-nez v4, :cond_b

    sget-object v4, Laqvu;->a:Laqvu;

    :cond_b
    iget-object v4, v4, Laqvu;->b:Laquw;

    if-nez v4, :cond_c

    sget-object v4, Laquw;->a:Laquw;

    :cond_c
    iget-object p4, p4, Laqvv;->d:Laqvu;

    if-nez p4, :cond_d

    sget-object p4, Laqvu;->a:Laqvu;

    :cond_d
    iget p4, p4, Laqvu;->d:I

    invoke-static {p4}, La;->cn(I)I

    move-result p4

    if-nez p4, :cond_e

    goto :goto_2

    :cond_e
    move v1, p4

    :goto_2
    invoke-virtual {v3, p2, p3, v4, v1}, Lurd;->a(Luhm;Lukh;Laquw;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p1, v2, v0, p2}, Lbmc;->d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :cond_f
    sget-object p1, Laqsm;->b:Laqsm;

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1
.end method
