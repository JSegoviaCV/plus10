.class public final Laknd;
.super Ljava/lang/Object;

# interfaces
.implements Lzme;


# static fields
.field static final a:Ljava/lang/String;

.field public static final synthetic d:I


# instance fields
.field public final b:Lbens;

.field public final c:Lbguh;

.field private final e:Ladmo;

.field private final f:Lahzj;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lbguh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Layyb;->b:Laqzk;

    invoke-virtual {v0}, Laqzk;->a()I

    move-result v0

    const-string v1, "SHORTS_SEEDLESS_ENDPOINT"

    invoke-static {v0, v1}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laknd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ladmo;Lahzj;Lbens;Ljava/util/concurrent/Executor;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laknd;->e:Ladmo;

    iput-object p2, p0, Laknd;->f:Lahzj;

    iput-object p3, p0, Laknd;->b:Lbens;

    iput-object p4, p0, Laknd;->g:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Laknd;->h:Lbguh;

    iput-object p6, p0, Laknd;->c:Lbguh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Laknd;->h:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Laknd;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Laknd;->e:Ladmo;

    iget-object v1, p0, Laknd;->f:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-interface {v0, v1}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    sget-object v1, Laknd;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ladmn;->j(Ljava/lang/String;Z)Lbfov;

    move-result-object v0

    sget-object v1, Lbgti;->a:Lbfpf;

    new-instance v1, Lbgqq;

    iget-object v2, p0, Laknd;->g:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2}, Lbgqq;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v1, Lakig;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lakig;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lajpb;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lajpb;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Laiab;

    invoke-virtual {p0}, Laknd;->b()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-class p1, Laiab;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2
.end method
