.class public final Lafwl;
.super Ljava/lang/Object;

# interfaces
.implements Lagfu;


# instance fields
.field private final a:Lagce;

.field private final b:Lagfw;

.field private final c:Ladin;

.field private final d:Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;


# direct methods
.method public constructor <init>(Lagce;Lagfw;Ladin;Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafwl;->a:Lagce;

    iput-object p2, p0, Lafwl;->b:Lagfw;

    iput-object p3, p0, Lafwl;->c:Ladin;

    iput-object p4, p0, Lafwl;->d:Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;

    return-void
.end method


# virtual methods
.method public final q(Lagfq;)V
    .locals 4

    invoke-interface {p1}, Lagfq;->k()Lagce;

    move-result-object v0

    iget-object v1, p0, Lafwl;->a:Lagce;

    invoke-virtual {v0, v1}, Lagce;->e(Lagce;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lafwm;->a:Ljava/lang/String;

    invoke-interface {p1}, Lagfq;->k()Lagce;

    move-result-object p1

    invoke-virtual {p1}, Lagce;->b()Lagcm;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lagce;->b()Lagcm;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Connected MdxSession is not connected to the MdxScreen we want to connect, session screen_id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", screen we want to connect screen_id: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lafwl;->b:Lagfw;

    invoke-interface {p1, p0}, Lagfw;->l(Lagfu;)V

    return-void

    :cond_0
    sget-object p1, Lafwm;->a:Ljava/lang/String;

    iget-object p1, p0, Lafwl;->d:Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafwl;->c:Ladin;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;->f:Lasuc;

    if-nez p1, :cond_1

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_1
    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    :cond_2
    iget-object p1, p0, Lafwl;->b:Lagfw;

    invoke-interface {p1, p0}, Lagfw;->l(Lagfu;)V

    return-void
.end method

.method public final r(Lagfq;)V
    .locals 0

    iget-object p1, p0, Lafwl;->b:Lagfw;

    invoke-interface {p1, p0}, Lagfw;->l(Lagfu;)V

    return-void
.end method

.method public final synthetic s(Lagfq;)V
    .locals 0

    return-void
.end method
