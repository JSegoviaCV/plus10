.class public final Lwlc;
.super Lwlk;


# instance fields
.field public a:J

.field public b:[J


# direct methods
.method public constructor <init>(Lwle;)V
    .locals 0

    invoke-direct {p0, p1}, Lwlk;-><init>(Lwle;)V

    return-void
.end method


# virtual methods
.method public final e(Lwla;)V
    .locals 6

    invoke-virtual {p0}, Lwlb;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lwla;->f(J)Lwla;

    move-result-object v0

    invoke-super {p0, v0}, Lwlk;->e(Lwla;)V

    invoke-virtual {v0}, Lwla;->e()J

    move-result-wide v1

    long-to-int v1, v1

    new-array v2, v1, [J

    iput-object v2, p0, Lwlc;->b:[J

    invoke-virtual {v0}, Lwla;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lwlc;->a:J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lwlc;->b:[J

    invoke-virtual {v0}, Lwla;->e()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwla;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lwla;->k(J)V

    invoke-virtual {p1, v0}, Lwla;->j(Lwla;)V

    return-void
.end method
