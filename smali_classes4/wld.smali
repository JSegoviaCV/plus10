.class public final Lwld;
.super Lwlb;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lwle;)V
    .locals 0

    invoke-direct {p0, p1}, Lwlb;-><init>(Lwle;)V

    return-void
.end method


# virtual methods
.method public final e(Lwla;)V
    .locals 5

    invoke-virtual {p0}, Lwlb;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lwla;->f(J)Lwla;

    move-result-object v0

    invoke-virtual {v0}, Lwla;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lwld;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lwla;->d()J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lwld;->b:Ljava/util/List;

    :goto_0
    invoke-virtual {v0}, Lwla;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, p0, Lwld;->b:Ljava/util/List;

    invoke-virtual {v0}, Lwla;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwla;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lwla;->k(J)V

    invoke-virtual {p1, v0}, Lwla;->j(Lwla;)V

    return-void
.end method
