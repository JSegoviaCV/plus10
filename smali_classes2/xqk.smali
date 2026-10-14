.class public final Lxqk;
.super Ljava/lang/Object;

# interfaces
.implements Lbxy;


# instance fields
.field public final a:Ladin;

.field public b:Lrg;

.field public c:Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;

.field private final d:Lrf;

.field private final e:Z


# direct methods
.method public constructor <init>(Lrf;Lzxn;Ladin;Ladjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqk;->d:Lrf;

    iput-object p3, p0, Lxqk;->a:Ladin;

    sget p1, Lzxs;->a:I

    const p1, 0x10011bad

    invoke-interface {p2, p1}, Lzxn;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x10011bb6

    invoke-interface {p2, p1}, Lzxn;->d(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ladjc;->c()Lastq;

    move-result-object p1

    iget-object p1, p1, Lastq;->e:Lawry;

    if-nez p1, :cond_1

    sget-object p1, Lawry;->a:Lawry;

    :cond_1
    iget-boolean p1, p1, Lawry;->ba:Z

    :goto_0
    iput-boolean p1, p0, Lxqk;->e:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lxqk;->g()V

    :cond_2
    return-void
.end method

.method private final g()V
    .locals 3

    new-instance v0, Lxqi;

    invoke-direct {v0}, Lxqi;-><init>()V

    new-instance v1, Lxqj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxqj;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lxqk;->d:Lrf;

    invoke-interface {v2, v0, v1}, Lrf;->registerForActivityResult(Lrn;Lre;)Lrg;

    move-result-object v0

    iput-object v0, p0, Lxqk;->b:Lrg;

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final ga(Lbyo;)V
    .locals 0

    iget-boolean p1, p0, Lxqk;->e:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lxqk;->g()V

    :cond_0
    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method
