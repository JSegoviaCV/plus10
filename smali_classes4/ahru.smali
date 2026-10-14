.class public final Lahru;
.super Ljava/lang/Object;

# interfaces
.implements Lsvu;


# instance fields
.field public final a:Lswq;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lswq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahru;->b:Landroid/content/Context;

    iput-object p2, p0, Lahru;->a:Lswq;

    return-void
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 1

    sget-object v0, Latbu;->b:Laqzk;

    return-object v0
.end method

.method public final b()Lbcnq;
    .locals 1

    invoke-static {}, La;->U()Lbcnq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lsvt;)Lbfoe;
    .locals 2

    check-cast p1, Latbu;

    iget p2, p1, Latbu;->c:I

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object p2, p0, Lahru;->a:Lswq;

    iget-object v0, p1, Latbu;->d:Ljava/lang/String;

    invoke-static {p2, v0}, Laikf;->A(Lswq;Ljava/lang/String;)Lbfov;

    move-result-object p2

    new-instance v0, Lahrt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lahrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lbfov;->i(Lbfqq;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    new-instance p2, Lahrr;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lahrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lbfoe;->q(Lbfqh;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lbdfk;Lsvt;)Lbfoe;
    .locals 0

    invoke-static {p0, p1, p2}, Lsuv;->a(Lsvu;Lbdfk;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final e(J)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide p1

    iget-object v0, p0, Lahru;->b:Landroid/content/Context;

    invoke-static {p1, p2, v0}, Laikf;->B(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
