.class public final Lwlf;
.super Lwlk;


# instance fields
.field private final a:[I


# direct methods
.method public constructor <init>(Lwle;)V
    .locals 0

    invoke-direct {p0, p1}, Lwlk;-><init>(Lwle;)V

    const/16 p1, 0x9

    new-array p1, p1, [I

    iput-object p1, p0, Lwlf;->a:[I

    return-void
.end method


# virtual methods
.method public final e(Lwla;)V
    .locals 4

    invoke-virtual {p0}, Lwlb;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lwla;->f(J)Lwla;

    move-result-object v0

    invoke-super {p0, v0}, Lwlk;->e(Lwla;)V

    iget v1, p0, Lwlf;->c:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lwla;->d()J

    invoke-virtual {v0}, Lwla;->d()J

    invoke-virtual {v0}, Lwla;->d()J

    invoke-virtual {v0}, Lwla;->d()J

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lwla;->e()J

    invoke-virtual {v0}, Lwla;->e()J

    invoke-virtual {v0}, Lwla;->d()J

    invoke-virtual {v0}, Lwla;->e()J

    :goto_0
    invoke-virtual {v0}, Lwla;->a()I

    invoke-virtual {v0}, Lwla;->m()V

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lwla;->k(J)V

    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lwlf;->a:[I

    invoke-virtual {v0}, Lwla;->a()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Lwla;->k(J)V

    invoke-virtual {v0}, Lwla;->d()J

    invoke-virtual {v0}, Lwla;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lwla;->k(J)V

    invoke-virtual {p1, v0}, Lwla;->j(Lwla;)V

    return-void

    :cond_2
    new-instance p1, Lwll;

    const-string v0, "Invalid atom version"

    invoke-direct {p1, v0}, Lwll;-><init>(Ljava/lang/String;)V

    throw p1
.end method
