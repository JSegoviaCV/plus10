.class public final Lanlq;
.super Ljava/lang/Object;

# interfaces
.implements Lanma;


# instance fields
.field private final a:Lbens;

.field private final b:Lbens;

.field private final c:Lbens;


# direct methods
.method public constructor <init>(Lbens;Lbens;Lbens;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanlq;->a:Lbens;

    iput-object p2, p0, Lanlq;->b:Lbens;

    iput-object p3, p0, Lanlq;->c:Lbens;

    return-void
.end method

.method private final f()Lanma;
    .locals 1

    iget-object v0, p0, Lanlq;->c:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanlq;->b:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanma;

    return-object v0

    :cond_0
    iget-object v0, p0, Lanlq;->a:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanma;

    return-object v0
.end method


# virtual methods
.method public final a(Lanmd;)Lqtq;
    .locals 1

    invoke-direct {p0}, Lanlq;->f()Lanma;

    move-result-object v0

    invoke-interface {v0, p1}, Lanma;->a(Lanmd;)Lqtq;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    invoke-direct {p0}, Lanlq;->f()Lanma;

    move-result-object v0

    invoke-interface {v0}, Lanma;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    invoke-direct {p0}, Lanlq;->f()Lanma;

    move-result-object v0

    invoke-interface {v0}, Lanma;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lhai;)V
    .locals 1

    invoke-direct {p0}, Lanlq;->f()Lanma;

    move-result-object v0

    invoke-interface {v0, p1}, Lanma;->d(Lhai;)V

    return-void
.end method

.method public final e(Lhai;)V
    .locals 1

    invoke-direct {p0}, Lanlq;->f()Lanma;

    move-result-object v0

    invoke-interface {v0, p1}, Lanma;->e(Lhai;)V

    return-void
.end method
