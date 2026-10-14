.class abstract Lvdn;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpwj;Lvcx;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lpwj;

    invoke-static {}, Lvcy;->a()Lvcx;

    move-result-object v0

    invoke-virtual {p1}, Lpwj;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lpwj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvcx;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lpwj;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lpwj;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvcx;->a:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lpwj;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v0}, Lvdn;->b(Lpwj;Lvcx;)V

    :cond_2
    invoke-virtual {p1}, Lpwj;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, v0}, Lvdn;->a(Lpwj;Lvcx;)V

    :cond_3
    invoke-virtual {p1}, Lpwj;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lpwj;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvcx;->d:Ljava/lang/String;

    :cond_4
    invoke-virtual {p0, p1, v0}, Lvdn;->c(Lpwj;Lvcx;)V

    invoke-virtual {p1}, Lpwj;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lpwj;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lvcx;->e:Ljava/lang/String;

    :cond_5
    invoke-virtual {v0}, Lvcx;->a()Lvcy;

    move-result-object p1

    return-object p1
.end method

.method public b(Lpwj;Lvcx;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract c(Lpwj;Lvcx;)V
.end method
