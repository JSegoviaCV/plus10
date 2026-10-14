.class public final Lamfo;
.super Ljava/lang/Object;

# interfaces
.implements Ltao;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lafms;

.field private final c:Lahzj;

.field private final d:Lamik;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AcceptDelegateInvitationCommandHandler"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lamfo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lahzj;Lamik;Lafms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamfo;->c:Lahzj;

    iput-object p2, p0, Lamfo;->d:Lamik;

    iput-object p3, p0, Lamfo;->b:Lafms;

    return-void
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 1

    sget-object v0, Larjc;->b:Laqzk;

    return-object v0
.end method

.method public final synthetic b()Lbcnq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ltan;)Lbfoe;
    .locals 4

    check-cast p1, Larjc;

    iget-object p1, p1, Larjc;->c:Lauto;

    if-nez p1, :cond_0

    sget-object p1, Lauto;->a:Lauto;

    :cond_0
    iget-object p2, p0, Lamfo;->d:Lamik;

    iget-object v0, p0, Lamfo;->c:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    sget-object v1, Lapqq;->a:Lapqq;

    new-instance v2, Lamhu;

    iget-object v3, p2, Lamik;->b:Lajyy;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-direct {v2, v3, v0, p1}, Lamhu;-><init>(Lajyy;Lahzi;Laqze;)V

    invoke-virtual {v2}, Ladtw;->l()V

    iget-object p1, p2, Lamik;->e:Ljava/lang/Object;

    check-cast p1, Ladwe;

    invoke-virtual {p1, v2, v1}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Ladlr;->C(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfoe;

    move-result-object p1

    new-instance p2, Laksy;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v0}, Laksy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfoe;->n(Lbfqm;)Lbfoe;

    move-result-object p1

    return-object p1
.end method
