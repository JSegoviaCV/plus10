.class public Lwlk;
.super Lwlb;


# instance fields
.field protected c:I


# direct methods
.method public constructor <init>(Lwle;)V
    .locals 0

    invoke-direct {p0, p1}, Lwlb;-><init>(Lwle;)V

    return-void
.end method


# virtual methods
.method public e(Lwla;)V
    .locals 3

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lwla;->h(J)V

    iget-object v2, p1, Lwla;->a:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->read()I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {p1, v0, v1}, Lwla;->i(J)V

    iput v2, p0, Lwlk;->c:I

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lwla;->l(I)[B

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method
