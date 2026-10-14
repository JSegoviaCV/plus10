.class public final Lamgi;
.super Ljava/lang/Object;

# interfaces
.implements Ltao;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lafms;

.field private final c:Lahzj;

.field private final d:Lamif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UpdateCreatorChannelCommandHandler"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lamgi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lahzj;Lamif;Lafms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamgi;->c:Lahzj;

    iput-object p2, p0, Lamgi;->d:Lamif;

    iput-object p3, p0, Lamgi;->b:Lafms;

    return-void
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 1

    sget-object v0, Lbavj;->b:Laqzk;

    return-object v0
.end method

.method public final b()Lbcnq;
    .locals 1

    invoke-static {}, La;->U()Lbcnq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ltan;)Lbfoe;
    .locals 2

    check-cast p1, Lbavj;

    iget-object p1, p1, Lbavj;->c:Lavqv;

    if-nez p1, :cond_0

    sget-object p1, Lavqv;->a:Lavqv;

    :cond_0
    iget-object p2, p0, Lamgi;->d:Lamif;

    iget-object v0, p0, Lamgi;->c:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-virtual {p2, p1, v0, v1}, Lamif;->b(Lavqv;Lahzi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Ladlr;->C(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfoe;

    move-result-object p1

    new-instance p2, Lamfz;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lamfz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfoe;->n(Lbfqm;)Lbfoe;

    move-result-object p1

    return-object p1
.end method
