.class public final Lajio;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lajie;

.field public final b:Ljava/util/Set;

.field public c:Lajie;

.field public d:Lafot;

.field private final e:Z

.field private f:Lafoj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbguh;Lbezg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafoj;

    iput-object v0, p0, Lajio;->f:Lafoj;

    new-instance v0, Lajia;

    invoke-direct {v0, p1}, Lajia;-><init>(Lbguh;)V

    iput-object v0, p0, Lajio;->a:Lajie;

    iput-object v0, p0, Lajio;->c:Lajie;

    invoke-virtual {p2}, Lbezg;->dd()Z

    move-result p1

    iput-boolean p1, p0, Lajio;->e:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lajio;->b:Ljava/util/Set;

    return-void
.end method

.method public static b(Lasuc;)Lafot;
    .locals 3

    if-eqz p0, :cond_2

    sget-object v0, Laxpo;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Laxpp;

    iget-object p0, p0, Laxpp;->i:Lbbig;

    if-nez p0, :cond_1

    sget-object p0, Lbbig;->a:Lbbig;

    :cond_1
    new-instance v0, Lafor;

    invoke-direct {v0, p0}, Lafor;-><init>(Lbbig;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lafoj;Lafot;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-interface {p0, p2}, Lafoj;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lafoj;->t(Lafot;Ljava/lang/String;)V

    return-void
.end method

.method public static final f(Lafpm;Ljava/lang/Runnable;Lafoh;Lasuc;)Lafpn;
    .locals 0

    invoke-static {p3}, Lajio;->b(Lasuc;)Lafot;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p0, p2, p3}, Lafpm;->f(Lafot;Lafot;)Lafpn;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Lafpm;->e(Lafot;)Lafpn;

    move-result-object p0

    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-object p0
.end method


# virtual methods
.method public final a()Lafoj;
    .locals 1

    iget-boolean v0, p0, Lajio;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajio;->c:Lajie;

    invoke-interface {v0}, Lajie;->a()Lafoj;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lajio;->f:Lafoj;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lajio;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lajio;->d:Lafot;

    return-void
.end method

.method public final e(Lafoj;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajio;->f:Lafoj;

    return-void
.end method
