.class public final Lurd;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lapex;

.field private static final b:I


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lufk;

.field private final e:Lbens;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Lurd;->a:Lapex;

    invoke-static {}, La;->bN()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x4000000

    goto :goto_0

    :cond_0
    invoke-static {}, La;->bM()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x2000000

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sput v0, Lurd;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lufk;Lbens;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lurd;->c:Landroid/content/Context;

    iput-object p2, p0, Lurd;->d:Lufk;

    iput-object p3, p0, Lurd;->e:Lbens;

    return-void
.end method


# virtual methods
.method public final a(Luhm;Lukh;Laquw;I)Landroid/app/PendingIntent;
    .locals 9

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lurd;->a:Lapex;

    invoke-virtual {v0}, Lapev;->m()Lapeg;

    move-result-object v0

    iget-object v1, p3, Laquw;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v2, p1, Luhm;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "null"

    :cond_1
    const-string v3, "Creating a user feedback pending intent for action [%s] in account [%s]"

    invoke-interface {v0, v3, v1, v2}, Lapeu;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lbewi;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lurd;->e:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lube;

    invoke-static {p2}, Lszj;->b(Lukh;)Ltxy;

    move-result-object v2

    invoke-interface {v0, v2}, Lube;->a(Ltxy;)Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lrfl;

    if-eqz v3, :cond_2

    new-instance v2, Lesw;

    const/4 v7, 0x0

    const/16 v8, 0x9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v8}, Lesw;-><init>(Lrfl;Luhm;Lukh;Laquw;Lbgws;I)V

    invoke-static {v2}, Lbdoh;->r(Lbgyh;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/os/Bundle;

    goto :goto_0

    :cond_2
    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    :goto_0
    iget-object p1, p0, Lurd;->d:Lufk;

    invoke-virtual {p1}, Lufk;->f()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4}, Luff;->g(Landroid/content/Intent;Luhm;)V

    invoke-static {p1, v5}, Luff;->n(Landroid/content/Intent;Lukh;)V

    const/4 p2, 0x3

    invoke-static {p1, p2}, Luff;->j(Landroid/content/Intent;I)V

    iget-object p3, v6, Laquw;->c:Ljava/lang/String;

    invoke-static {p1, p3}, Luff;->h(Landroid/content/Intent;Ljava/lang/String;)V

    iget p3, v6, Laquw;->e:I

    const-string v0, "com.google.android.libraries.notifications.USER_FEEDBACK_NEXT_VIEW_INDEX"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lbewi;->c()Z

    move-result p3

    if-eqz p3, :cond_4

    iget p3, v6, Laquw;->f:I

    invoke-static {p3}, La;->cn(I)I

    move-result p3

    if-nez p3, :cond_3

    const/4 p3, 0x1

    :cond_3
    const-string v0, "com.google.android.libraries.notifications.USER_FEEDBACK_ACTION_TYPE"

    invoke-static {p3}, Laojy;->O(I)I

    move-result p3

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p4}, Laojy;->L(I)I

    move-result p3

    const-string p4, "com.google.android.libraries.notifications.USER_FEEDBACK_POST_CLICK_ACTION"

    invoke-virtual {p1, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v1, :cond_4

    invoke-static {p1, v1}, Luff;->i(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_4
    iget p3, v6, Laquw;->b:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    iget p3, v6, Laquw;->d:F

    const-string p4, "com.google.android.libraries.notifications.USER_FEEDBACK_SCORE"

    invoke-virtual {p1, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    :cond_5
    iget-object p3, p0, Lurd;->c:Landroid/content/Context;

    invoke-static {v4}, Lszo;->b(Luhm;)Lubk;

    move-result-object p4

    iget-object v0, v5, Lukh;->a:Ljava/lang/String;

    invoke-static {p4, v0}, Lufu;->f(Lubk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iget-object v0, v6, Laquw;->c:Ljava/lang/String;

    invoke-static {p4, v0, p2}, Lufu;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p2

    sget p4, Lurd;->b:I

    const/high16 v0, 0x48000000    # 131072.0f

    or-int/2addr p4, v0

    invoke-static {p3, p2, p1, p4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
