.class public final Lwlj;
.super Lwlb;


# instance fields
.field protected final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lwle;)V
    .locals 0

    invoke-direct {p0, p1}, Lwlb;-><init>(Lwle;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwlj;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lwlj;->a:Ljava/util/List;

    return-object v0
.end method

.method public final e(Lwla;)V
    .locals 5

    invoke-virtual {p0}, Lwlb;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lwla;->f(J)Lwla;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lwla;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x8

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {v0}, Lwle;->a(Lwla;)Lwle;

    move-result-object v1

    invoke-static {v1}, Lviz;->p(Lwle;)Lwlb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwlb;->e(Lwla;)V

    iget-object v2, p0, Lwlj;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwla;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lwla;->k(J)V

    invoke-virtual {p1, v0}, Lwla;->j(Lwla;)V

    return-void
.end method
