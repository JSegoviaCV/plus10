.class public final Lxyf;
.super Ljava/lang/Object;

# interfaces
.implements Lxyl;


# instance fields
.field public a:Laoru;

.field public b:Lxxd;

.field public final c:Losl;

.field private final d:Lbguh;

.field private final e:Lbguh;

.field private final f:Ladjh;

.field private final g:Laabk;

.field private final h:Lybi;

.field private final i:Lahbo;

.field private final j:Laqaz;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Laoru;Laabk;Lybi;Ladjh;Laqaz;Losl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyf;->d:Lbguh;

    iput-object p2, p0, Lxyf;->e:Lbguh;

    check-cast p3, Laorz;

    iget-object p1, p3, Laorz;->a:Ljava/lang/Object;

    check-cast p1, Lahbo;

    iput-object p1, p0, Lxyf;->i:Lahbo;

    iput-object p4, p0, Lxyf;->g:Laabk;

    iput-object p5, p0, Lxyf;->h:Lybi;

    iput-object p6, p0, Lxyf;->f:Ladjh;

    iput-object p8, p0, Lxyf;->c:Losl;

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, p0, Lxyf;->a:Laoru;

    iput-object p7, p0, Lxyf;->j:Laqaz;

    return-void
.end method

.method private static final b(Lyll;)Z
    .locals 1

    const-class v0, Lyht;

    invoke-virtual {p0, v0}, Lyll;->f(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lyht;

    invoke-virtual {p0, v0}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lxta;Lyll;Lyjk;)Lxxp;
    .locals 11

    const-class p1, Lxxd;

    invoke-static {p1, p2, p3}, Lxot;->j(Ljava/lang/Class;Lyll;Lyjk;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p3, Lyjk;->b:Larqt;

    sget-object v0, Larqt;->aX:Larqt;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxyf;->j:Laqaz;

    iget-object v0, p1, Laqaz;->a:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b44f97

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lxyf;->b(Lyll;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Laqaz;->am()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p2}, Lxyf;->b(Lyll;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lxyf;->b:Lxxd;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lxxd;->i()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    const-string v0, "Overriding belowPlayerImmersiveAdLayoutRenderingAdapter when it is not released"

    invoke-static {p1, v0}, Losl;->aM(Lyll;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lxyf;->d:Lbguh;

    new-instance v0, Lxxd;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lxta;

    iget-object p1, p0, Lxyf;->a:Laoru;

    invoke-virtual {p1}, Laoru;->f()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lxtx;

    iget-object p1, p0, Lxyf;->e:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Laoid;

    iget-object v6, p0, Lxyf;->i:Lahbo;

    iget-object v7, p0, Lxyf;->g:Laabk;

    iget-object v8, p0, Lxyf;->h:Lybi;

    iget-object v9, p0, Lxyf;->f:Ladjh;

    iget-object v10, p0, Lxyf;->j:Laqaz;

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Lxxd;-><init>(Lxta;Lyll;Lyjk;Lxtx;Laoid;Lahbo;Laabk;Lybi;Ladjh;Laqaz;)V

    iput-object v0, p0, Lxyf;->b:Lxxd;

    return-object v0

    :cond_4
    :goto_1
    move-object v2, p2

    move-object v3, p3

    const-class p1, Lxxe;

    invoke-static {p1, v2, v3}, Lxot;->j(Ljava/lang/Class;Lyll;Lyjk;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lxyf;->a:Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lxyf;->d:Lbguh;

    new-instance v1, Lxxe;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxta;

    iget-object p2, p0, Lxyf;->a:Laoru;

    invoke-virtual {p2}, Laoru;->c()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lxtx;

    iget-object p2, p0, Lxyf;->e:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Laoid;

    move-object v4, v3

    move-object v3, v2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lxxe;-><init>(Lxta;Lyll;Lyjk;Lxtx;Laoid;)V

    return-object v1

    :cond_5
    new-instance p1, Lxyk;

    const-string p2, "No adsEngagementPanelApi set when trying to build immersive LRA"

    const/16 p3, 0x22

    invoke-direct {p1, p2, p3}, Lxyk;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_6
    new-instance p1, Lxyk;

    const-string p2, "BelowPlayerImmersiveLayoutRenderingAdapterFactory invalid metadata"

    const/16 p3, 0x34

    invoke-direct {p1, p2, p3}, Lxyk;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
