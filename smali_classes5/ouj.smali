.class public final Louj;
.super Ljava/lang/Object;

# interfaces
.implements Louk;


# instance fields
.field private final a:Ladjh;


# direct methods
.method public constructor <init>(Ladjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Louj;->a:Ladjh;

    return-void
.end method

.method private final e()Lbfok;
    .locals 3

    iget-object v0, p0, Louj;->a:Ladjh;

    invoke-virtual {v0}, Ladjh;->d()Lbfov;

    move-result-object v0

    sget-object v1, Lbfod;->e:Lbfod;

    invoke-virtual {v0, v1}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object v0

    new-instance v1, Lorn;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lorn;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lbfok;
    .locals 3

    invoke-direct {p0}, Louj;->e()Lbfok;

    move-result-object v0

    new-instance v1, Lorn;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lorn;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lbfok;
    .locals 3

    invoke-direct {p0}, Louj;->e()Lbfok;

    move-result-object v0

    new-instance v1, Lorn;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lorn;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lbfok;
    .locals 3

    invoke-direct {p0}, Louj;->e()Lbfok;

    move-result-object v0

    new-instance v1, Lorn;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lorn;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Louj;->a:Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->f:Lawsf;

    if-nez v0, :cond_0

    sget-object v0, Lawsf;->a:Lawsf;

    :cond_0
    iget v1, v0, Lawsf;->g:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v0, v0, Lawsf;->ab:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "https://m.youtube.com/"

    return-object v0
.end method
