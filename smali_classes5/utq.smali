.class public final Lutq;
.super Ljava/lang/Object;

# interfaces
.implements Lutl;


# static fields
.field public static final a:Lapex;


# instance fields
.field public final b:Luoo;

.field public final c:Lubj;

.field public final d:Ltzl;

.field public final e:Lbgwx;

.field public final f:Luer;

.field public final g:Lvjg;

.field private final h:Lprj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Lutq;->a:Lapex;

    return-void
.end method

.method public constructor <init>(Luey;Lvjg;Luoo;Lubj;Ltzl;Lprj;Lbgwx;Luer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lutq;->g:Lvjg;

    iput-object p3, p0, Lutq;->b:Luoo;

    iput-object p4, p0, Lutq;->c:Lubj;

    iput-object p5, p0, Lutq;->d:Ltzl;

    iput-object p6, p0, Lutq;->h:Lprj;

    iput-object p7, p0, Lutq;->e:Lbgwx;

    iput-object p8, p0, Lutq;->f:Luer;

    return-void
.end method


# virtual methods
.method public final a(Lugo;Lbgws;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lutn;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lutn;-><init>(Lutq;Lugo;Lbgws;I)V

    iget-object p1, p0, Lutq;->e:Lbgwx;

    invoke-static {p1, v0, p2}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbgwz;->a:Lbgwz;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method

.method public final b(Luhm;Ljava/lang/String;Lugo;Laqxt;Lbgws;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Ltyf;

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Ltyf;-><init>(Lutq;Luhm;Ljava/lang/String;Laqxt;Lugo;Lbgws;I)V

    iget-object p1, v1, Lutq;->e:Lbgwx;

    invoke-static {p1, v0, p5}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbgwz;->a:Lbgwz;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method

.method public final c(Luhm;Ljava/util/List;Lbgws;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Luto;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Luto;-><init>(Ljava/util/List;Lutq;Luhm;Lbgws;I)V

    iget-object p1, v2, Lutq;->e:Lbgwx;

    invoke-static {p1, v0, p3}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbgwz;->a:Lbgwz;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method

.method public final synthetic d(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)V
    .locals 3

    new-instance v0, Luth;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1, v1, v2}, Luth;-><init>(Lutl;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbgws;I)V

    invoke-static {v0}, Lbdoh;->r(Lbgyh;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic e(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Ljava/util/List;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lenx;

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lenx;-><init>(Lutl;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Ljava/util/List;Lbgws;I)V

    invoke-static {v0}, Lbdoh;->r(Lbgyh;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Ljava/lang/String;)Z
    .locals 11

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lutq;->h:Lprj;

    iget-object v0, v0, Lprj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/app/NotificationManager;

    invoke-static {v0}, Lszt;->a(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move v5, v4

    move-object v6, v3

    :goto_0
    const/4 v7, 0x1

    if-ge v4, v1, :cond_2

    aget-object v8, v0, v4

    sget-object v9, Lufu;->a:Lufu;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lufu;->g(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v8}, Lufu;->a(Landroid/service/notification/StatusBarNotification;)I

    move-result v9

    invoke-interface {p1}, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    if-ne v9, v10, :cond_1

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v7

    move-object v6, v8

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v6

    :goto_1
    if-eqz v3, :cond_4

    return v7

    :cond_4
    return v2
.end method

.method public final synthetic g(Landroid/service/notification/StatusBarNotification;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Luth;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p0, p1, v1, v2}, Luth;-><init>(Lutl;Landroid/service/notification/StatusBarNotification;Lbgws;I)V

    invoke-static {v0}, Lbdoh;->r(Lbgyh;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final h(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbgws;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lutm;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lutm;

    iget v1, v0, Lutm;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lutm;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lutm;

    invoke-direct {v0, p0, p2}, Lutm;-><init>(Lutq;Lbgws;)V

    :goto_0
    iget-object p2, v0, Lutm;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lutm;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    iget-object p2, p0, Lutq;->b:Luoo;

    iput v3, v0, Lutm;->c:I

    invoke-interface {p2, p1, v0}, Luoo;->c(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbgws;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lugl;

    instance-of p1, p2, Lugn;

    if-eqz p1, :cond_6

    check-cast p2, Lugn;

    iget-object p1, p2, Lugn;->a:Ljava/lang/Object;

    check-cast p1, Luhm;

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    new-instance p1, Luhj;

    const-string p2, "Account was not in storage"

    invoke-direct {p1, p2}, Luhj;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    instance-of p1, p2, Lugi;

    if-eqz p1, :cond_7

    check-cast p2, Lugi;

    new-instance p1, Luhj;

    const-string p2, "Failed to fetch account from storage"

    invoke-direct {p1, p2}, Luhj;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lbgun;

    invoke-direct {p1}, Lbgun;-><init>()V

    throw p1
.end method
