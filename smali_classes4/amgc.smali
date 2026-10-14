.class public final Lamgc;
.super Ljava/lang/Object;

# interfaces
.implements Ltao;


# instance fields
.field public final a:Lamgt;

.field public final b:Lahzj;

.field public final c:Laeet;

.field private final d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lamgt;Lahzj;Laeet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamgc;->d:Landroid/app/Activity;

    iput-object p2, p0, Lamgc;->a:Lamgt;

    iput-object p3, p0, Lamgc;->b:Lahzj;

    iput-object p4, p0, Lamgc;->c:Laeet;

    return-void
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 1

    sget-object v0, Laxxv;->b:Laqzk;

    return-object v0
.end method

.method public final b()Lbcnq;
    .locals 1

    invoke-static {}, La;->at()Lbcnq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Ltan;)Lbfoe;
    .locals 2

    iget-object v0, p0, Lamgc;->a:Lamgt;

    instance-of v0, v0, Lamgu;

    check-cast p1, Laxxv;

    if-nez v0, :cond_1

    iget-object p2, p2, Ltan;->a:Lswl;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lswl;->i()Lalbf;

    move-result-object p2

    :goto_0
    new-instance v0, Lahry;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, Lahry;-><init>(Ljava/lang/Object;Laqzm;Ljava/lang/Object;I)V

    invoke-static {v0}, Lbfoe;->q(Lbfqh;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lamgc;->d:Landroid/app/Activity;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Handler for OpenElementsScreenCommand was asked from an Activity which doesn\'t provide one: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lbfoe;->p(Ljava/lang/Throwable;)Lbfoe;

    move-result-object p1

    return-object p1
.end method
