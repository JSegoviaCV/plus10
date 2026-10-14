.class public final Lufe;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lapex;


# instance fields
.field private final b:Lbens;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Lufe;->a:Lapex;

    return-void
.end method

.method public constructor <init>(Lbens;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufe;->b:Lbens;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lbgws;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lufd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lufd;

    iget v1, v0, Lufd;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lufd;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lufd;

    invoke-direct {v0, p0, p2}, Lufd;-><init>(Lufe;Lbgws;)V

    :goto_0
    iget-object p2, v0, Lufd;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lufd;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    sget-object p2, Luff;->a:Lapex;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "com.google.android.libraries.notifications.ACCOUNT_REPRESENTATION"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-static {p1}, Ltbo;->a(Ljava/lang/String;)Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object p2, Luff;->a:Lapex;

    invoke-virtual {p2}, Lapdj;->h()Lapeg;

    move-result-object p2

    check-cast p2, Lapeu;

    invoke-interface {p2, p1}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    invoke-interface {p1}, Lapeu;->r()V

    sget-object p1, Laoqh;->a:Laoqh;

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Laoqh;->a:Laoqh;

    :goto_2
    invoke-virtual {p1}, Laoru;->h()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lufe;->b:Lbens;

    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luoo;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    iput v3, v0, Lufd;->c:I

    invoke-interface {p2, p1, v0}, Luoo;->c(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbgws;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_7

    :goto_3
    check-cast p2, Lugl;

    instance-of p1, p2, Lugi;

    if-eqz p1, :cond_5

    sget-object p1, Lufe;->a:Lapex;

    invoke-virtual {p1}, Lapdj;->h()Lapeg;

    move-result-object p1

    move-object v0, p2

    check-cast v0, Lugi;

    invoke-interface {v0}, Lugi;->a()Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "Failed to fetch account from storage."

    invoke-static {p1, v1, v0}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :cond_5
    invoke-interface {p2}, Lugl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luhm;

    if-nez p1, :cond_6

    sget-object p1, Lufe;->a:Lapex;

    invoke-virtual {p1}, Lapdj;->h()Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string p2, "Account not in storage."

    invoke-interface {p1, p2}, Lapeu;->t(Ljava/lang/String;)V

    new-instance p1, Lugj;

    new-instance v0, Luhj;

    invoke-direct {v0, p2}, Luhj;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x20

    invoke-direct {p1, v0, p2}, Lugj;-><init>(Ljava/lang/Throwable;I)V

    return-object p1

    :cond_6
    new-instance p2, Lugn;

    invoke-direct {p2, p1}, Lugn;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_7
    return-object v1

    :cond_8
    new-instance p1, Lugn;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lugn;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
