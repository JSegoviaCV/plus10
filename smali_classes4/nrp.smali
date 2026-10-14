.class public Lnrp;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lnsc;

.field public c:Lnsa;

.field public d:Lnsb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnrp;->a:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic k(Ljava/lang/Object;)Z
    .locals 1

    check-cast p0, Lashe;

    iget-object p0, p0, Lashe;->p:Lasuc;

    if-nez p0, :cond_0

    sget-object p0, Lasuc;->a:Lasuc;

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ApplicationSettingsEndpointOuterClass;->applicationSettingsEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v0}, Laqyz;->o(Laqzj;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lalpi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Laoyo;)Laoyo;
    .locals 0

    return-object p1
.end method

.method public final c()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lnrp;->b:Lnsc;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
