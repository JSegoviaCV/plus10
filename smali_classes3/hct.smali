.class public final Lhct;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbguh;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbfpf;

.field public final d:Lbguh;

.field public volatile e:Z

.field public f:Lbfpg;

.field public final g:Ladjc;

.field private final h:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;Ladjc;Lbguh;Ljava/util/concurrent/Executor;Lbfpf;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhct;->a:Lbguh;

    iput-object p2, p0, Lhct;->g:Ladjc;

    iput-object p3, p0, Lhct;->h:Lbguh;

    iput-object p4, p0, Lhct;->b:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lhct;->c:Lbfpf;

    iput-object p6, p0, Lhct;->d:Lbguh;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    sget-object v0, Laukr;->a:Laukr;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laukr;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Laukr;->c:I

    iget p1, v1, Laukr;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Laukr;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laukr;

    iget-object v0, p0, Lhct;->h:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafna;

    sget-object v1, Lavbb;->a:Lavbb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqzg;->instance:Laqzm;

    check-cast v2, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0x182

    iput p1, v2, Lavbb;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    invoke-interface {v0, p1}, Lafna;->c(Lavbb;)Z

    return-void
.end method
