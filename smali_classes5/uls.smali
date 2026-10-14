.class public final Luls;
.super Ljava/lang/Object;

# interfaces
.implements Lukw;


# static fields
.field private static final b:Lapex;


# instance fields
.field public final a:J

.field private final c:Lbguh;

.field private final d:Luhh;

.field private final e:Lukx;

.field private final f:Ljava/lang/String;

.field private final g:Lprj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Luls;->b:Lapex;

    return-void
.end method

.method public constructor <init>(Lbguh;Luhh;Lprj;Lukx;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luls;->c:Lbguh;

    iput-object p2, p0, Luls;->d:Luhh;

    iput-object p3, p0, Luls;->g:Lprj;

    iput-object p4, p0, Luls;->e:Lukx;

    const-string p1, "GNP_PERIODIC_REGISTRATION"

    iput-object p1, p0, Luls;->f:Ljava/lang/String;

    iget p1, p2, Luhh;->k:I

    const p2, 0x15180

    mul-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/16 p3, 0x3e8

    mul-long/2addr p1, p3

    iput-wide p1, p0, Luls;->a:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Luls;->a:J

    return-wide v0
.end method

.method public final c(Landroid/os/Bundle;Lbgws;)Ljava/lang/Object;
    .locals 4

    instance-of p1, p2, Lulr;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lulr;

    iget v0, p1, Lulr;->c:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lulr;->c:I

    goto :goto_0

    :cond_0
    new-instance p1, Lulr;

    invoke-direct {p1, p0, p2}, Lulr;-><init>(Luls;Lbgws;)V

    :goto_0
    iget-object p2, p1, Lulr;->a:Ljava/lang/Object;

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p1, Lulr;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    sget-object p2, Luls;->b:Lapex;

    invoke-virtual {p2}, Lapev;->m()Lapeg;

    move-result-object p2

    const-string v1, "Executing GnpPeriodicRegistrationJob"

    invoke-interface {p2, v1}, Lapeu;->t(Ljava/lang/String;)V

    iget-object p2, p0, Luls;->g:Lprj;

    invoke-virtual {p2}, Lprj;->v()I

    move-result p2

    if-ne p2, v3, :cond_6

    iget-object p2, p0, Luls;->d:Luhh;

    iget p2, p2, Luhh;->k:I

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p2, p0, Luls;->c:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luqh;

    sget-object v1, Laqwh;->n:Laqwh;

    iput v3, p1, Lulr;->c:I

    const/4 v2, 0x0

    invoke-interface {p2, v1, v2, p1}, Luqh;->a(Laqwh;Ljava/lang/String;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    return-object p1

    :cond_6
    :goto_1
    iget-object p2, p0, Luls;->e:Lukx;

    iput v2, p1, Lulr;->c:I

    invoke-static {p2, p1}, Ltbl;->b(Lukx;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    new-instance p1, Lugn;

    sget-object p2, Lbgvb;->a:Lbgvb;

    invoke-direct {p1, p2}, Lugn;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luls;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method
