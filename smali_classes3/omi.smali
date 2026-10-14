.class public final Lomi;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbguh;

.field public final b:Lbguh;

.field public final c:Lbguh;

.field public final d:Lbguh;

.field public final e:Lbfpr;

.field public final f:Lbgum;

.field public final g:Lbgum;

.field public h:Lbfok;

.field public final i:Ljava/util/List;

.field private final j:Lbgum;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomi;->a:Lbguh;

    iput-object p2, p0, Lomi;->b:Lbguh;

    iput-object p3, p0, Lomi;->c:Lbguh;

    iput-object p4, p0, Lomi;->d:Lbguh;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lomi;->e:Lbfpr;

    new-instance p1, Lqe;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lqe;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lbgut;

    invoke-direct {p2, p1}, Lbgut;-><init>(Lbgxs;)V

    iput-object p2, p0, Lomi;->f:Lbgum;

    new-instance p1, Lqe;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lqe;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lbgut;

    invoke-direct {p2, p1}, Lbgut;-><init>(Lbgxs;)V

    iput-object p2, p0, Lomi;->g:Lbgum;

    new-instance p1, Lqe;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lqe;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lbgut;

    invoke-direct {p2, p1}, Lbgut;-><init>(Lbgxs;)V

    iput-object p2, p0, Lomi;->j:Lbgum;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lomi;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lhvo;
    .locals 1

    iget-object v0, p0, Lomi;->f:Lbgum;

    invoke-interface {v0}, Lbgum;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvo;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lomi;->j:Lbgum;

    invoke-interface {v0}, Lbgum;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
