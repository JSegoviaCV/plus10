.class public final Lahrs;
.super Ljava/lang/Object;

# interfaces
.implements Lsvu;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lswq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lswq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahrs;->a:Landroid/content/Context;

    iput-object p2, p0, Lahrs;->b:Lswq;

    return-void
.end method

.method public static final e()J
    .locals 2

    new-instance v0, Lbhzn;

    invoke-direct {v0}, Lbhzn;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbhzn;->d(I)Lbhzn;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbhzn;->f(I)Lbhzn;

    move-result-object v0

    invoke-virtual {v0}, Lbhzn;->j()Lbhzn;

    move-result-object v0

    invoke-virtual {v0}, Lbhzn;->i()Lbhzn;

    move-result-object v0

    iget-wide v0, v0, Lbiar;->a:J

    return-wide v0
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 1

    sget-object v0, Latbs;->b:Laqzk;

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

    check-cast p1, Latbs;

    iget p2, p1, Latbs;->c:I

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lahrs;->b:Lswq;

    iget-object v1, p1, Latbs;->d:Ljava/lang/String;

    invoke-static {p2, v1}, Laikf;->A(Lswq;Ljava/lang/String;)Lbfov;

    move-result-object p2

    new-instance v1, Lahrt;

    invoke-direct {v1, p0, p1, v0}, Lahrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lbfov;->i(Lbfqq;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Lahrr;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lahrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lbfoe;->q(Lbfqh;)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lbdfk;Lsvt;)Lbfoe;
    .locals 0

    invoke-static {p0, p1, p2}, Lsuv;->a(Lsvu;Lbdfk;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1
.end method
