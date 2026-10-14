.class public final Ltyp;
.super Ljava/lang/Object;

# interfaces
.implements Lutf;


# static fields
.field private static final a:Lapex;


# instance fields
.field private final b:Lutl;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Ltyp;->a:Lapex;

    return-void
.end method

.method public constructor <init>(Lutl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltyp;->b:Lutl;

    const-string p1, "restart_job_handler_key"

    iput-object p1, p0, Ltyp;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic b(Landroid/os/Bundle;)Ltxs;
    .locals 0

    invoke-static {p0, p1}, Lsvc;->b(Lutf;Landroid/os/Bundle;)Ltxs;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/os/Bundle;Lbgws;)Ljava/lang/Object;
    .locals 3

    instance-of p1, p2, Ltyo;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Ltyo;

    iget v0, p1, Ltyo;->c:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Ltyo;->c:I

    goto :goto_0

    :cond_0
    new-instance p1, Ltyo;

    invoke-direct {p1, p0, p2}, Ltyo;-><init>(Ltyp;Lbgws;)V

    :goto_0
    iget-object p2, p1, Ltyo;->a:Ljava/lang/Object;

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p1, Ltyo;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    sget-object p2, Ltyp;->a:Lapex;

    invoke-virtual {p2}, Lapev;->m()Lapeg;

    move-result-object p2

    const-string v1, "Executing RefreshNotificationsChimeTask"

    invoke-interface {p2, v1}, Lapeu;->t(Ljava/lang/String;)V

    iget-object p2, p0, Ltyp;->b:Lutl;

    invoke-static {}, Lugo;->c()Lugo;

    move-result-object v1

    iput v2, p1, Ltyo;->c:I

    invoke-interface {p2, v1, p1}, Lutl;->a(Lugo;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Ltxs;->a:Ltxs;

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltyp;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
