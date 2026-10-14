.class public final Lamgj;
.super Ljava/lang/Object;

# interfaces
.implements Ltao;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbens;

.field public final d:Lafms;

.field public final e:Ladjg;

.field private final f:Lahzj;

.field private final g:Lbens;

.field private final h:Lamik;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UpdateCreatorDelegatesCommandHandler"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lamgj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahzj;Lamik;Lafms;Lbens;Ladjg;Lbens;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamgj;->b:Landroid/content/Context;

    iput-object p2, p0, Lamgj;->f:Lahzj;

    iput-object p3, p0, Lamgj;->h:Lamik;

    iput-object p4, p0, Lamgj;->d:Lafms;

    iput-object p5, p0, Lamgj;->c:Lbens;

    iput-object p6, p0, Lamgj;->e:Ladjg;

    iput-object p7, p0, Lamgj;->g:Lbens;

    return-void
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 1

    sget-object v0, Lbavk;->b:Laqzk;

    return-object v0
.end method

.method public final synthetic b()Lbcnq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ltan;)Lbfoe;
    .locals 7

    check-cast p1, Lbavk;

    iget-object p1, p1, Lbavk;->c:Lavqx;

    if-nez p1, :cond_0

    sget-object p1, Lavqx;->a:Lavqx;

    :cond_0
    move-object v3, p1

    iget-object v1, p0, Lamgj;->h:Lamik;

    iget-object p1, p0, Lamgj;->f:Lahzj;

    iget-object p2, v1, Lamik;->h:Ljava/lang/Object;

    invoke-interface {p1}, Lahzj;->h()Lahzi;

    move-result-object v2

    sget-object v4, Lapqq;->a:Lapqq;

    check-cast p2, Ladjg;

    invoke-virtual {p2}, Ladjg;->y()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v1, v3, v2, v4, p2}, Lamik;->e(Lavqx;Lahzi;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3, v2, v4, p2}, Lamik;->e(Lavqx;Lahzi;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance v0, Lxsi;

    const/16 v5, 0x10

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lxsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const-class p2, Lzvk;

    invoke-virtual {p1, p2, v0, v4}, Laoil;->c(Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lamgj;->e:Ladjg;

    invoke-static {p1}, Ladlr;->C(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfoe;

    move-result-object p1

    invoke-virtual {p2}, Ladjg;->y()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lamgj;->g:Lbens;

    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbfpf;

    invoke-virtual {p1, p2}, Lbfoe;->w(Lbfpf;)Lbfoe;

    move-result-object p1

    :cond_2
    new-instance p2, Lamfz;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Lamfz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfoe;->n(Lbfqm;)Lbfoe;

    move-result-object p1

    return-object p1
.end method
