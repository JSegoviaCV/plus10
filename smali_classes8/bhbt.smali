.class public final Lbhbt;
.super Lbheb;


# instance fields
.field public a:Lbhdg;

.field public final b:Lbhbp;

.field final synthetic c:Lbidp;

.field private final h:Lbhca;


# direct methods
.method public constructor <init>(Lbidp;Lbhca;)V
    .locals 1

    iput-object p1, p0, Lbhbt;->c:Lbidp;

    invoke-direct {p0}, Lbheb;-><init>()V

    iput-object p2, p0, Lbhbt;->h:Lbhca;

    sget-object p1, Lbhbq;->a:Lbhbq;

    new-instance p2, Lbhbp;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lbhbp;-><init>(Ljava/lang/Object;Lbgzl;)V

    iput-object p2, p0, Lbhbt;->b:Lbhbp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbhbt;->h:Lbhca;

    new-instance v1, Lbhcj;

    invoke-direct {v1, p1}, Lbhcj;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    check-cast p1, Lbhcb;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lbhcb;->C(Ljava/lang/Object;Lbgyi;)Lbhli;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {v0, p1}, Lbhca;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lbhbt;->b:Lbhbp;

    iget-object p1, p1, Lbhbp;->a:Ljava/lang/Object;

    check-cast p1, Lbhbu;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lbhbu;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lbhbt;->c:Lbidp;

    iget-object v0, p1, Lbidp;->a:Ljava/lang/Object;

    check-cast v0, Lbhbn;

    invoke-virtual {v0}, Lbhbn;->a()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbhbt;->h:Lbhca;

    iget-object p1, p1, Lbidp;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    check-cast p1, [Lbhcx;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    invoke-interface {v4}, Lbhcx;->qo()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Lbgws;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
