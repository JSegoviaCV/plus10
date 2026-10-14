.class public final Lamfx;
.super Ljava/lang/Object;

# interfaces
.implements Ltao;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lamif;

.field public final c:Lahzj;

.field public final d:Lafms;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GetOnceUploadFeedbackForPrechecksCommandHandler"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lamfx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lamif;Lahzj;Lafms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamfx;->b:Lamif;

    iput-object p2, p0, Lamfx;->c:Lahzj;

    iput-object p3, p0, Lamfx;->d:Lafms;

    return-void
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 1

    sget-object v0, Lauka;->b:Laqzk;

    return-object v0
.end method

.method public final synthetic b()Lbcnq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ltan;)Lbfoe;
    .locals 1

    check-cast p1, Lauka;

    sget-object p2, Lavrz;->a:Lavrz;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    iget-object p1, p1, Lauka;->c:Larad;

    invoke-virtual {p2, p1}, Laqze;->cK(Ljava/lang/Iterable;)V

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavrz;

    new-instance p2, Ljdx;

    const/16 v0, 0xe

    invoke-direct {p2, p0, p1, v0}, Ljdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lbfoe;->i(Lbfog;)Lbfoe;

    move-result-object p1

    return-object p1
.end method
