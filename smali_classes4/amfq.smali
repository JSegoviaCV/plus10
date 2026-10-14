.class public final Lamfq;
.super Ljava/lang/Object;

# interfaces
.implements Ltao;


# instance fields
.field public final a:Lamgt;

.field private final b:Landroid/app/Activity;

.field private final c:Lbfpf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lamgt;Lbfpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamfq;->b:Landroid/app/Activity;

    iput-object p2, p0, Lamfq;->a:Lamgt;

    iput-object p3, p0, Lamfq;->c:Lbfpf;

    return-void
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 1

    sget-object v0, Lassz;->b:Laqzk;

    return-object v0
.end method

.method public final b()Lbcnq;
    .locals 1

    invoke-static {}, La;->U()Lbcnq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ltan;)Lbfoe;
    .locals 1

    iget-object p2, p0, Lamfq;->a:Lamgt;

    instance-of p2, p2, Lamgu;

    check-cast p1, Lassz;

    if-nez p2, :cond_0

    new-instance p2, Lahrr;

    const/16 v0, 0xb

    invoke-direct {p2, p0, p1, v0}, Lahrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lbfoe;->q(Lbfqh;)Lbfoe;

    move-result-object p1

    iget-object p2, p0, Lamfq;->c:Lbfpf;

    invoke-virtual {p1, p2}, Lbfoe;->z(Lbfpf;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lamfq;->b:Landroid/app/Activity;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Handler for CloseElementsScreenCommand was asked from an Activity which doesn\'t provide one: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lbfoe;->p(Ljava/lang/Throwable;)Lbfoe;

    move-result-object p1

    return-object p1
.end method
