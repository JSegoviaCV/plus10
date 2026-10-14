.class public final Lwsq;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lwxx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lwxx;->a()Lwxw;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwxw;->b(Z)V

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lwxw;->d(I)V

    invoke-virtual {v0, v1}, Lwxw;->c(I)V

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Lwxw;->e(J)V

    invoke-virtual {v0}, Lwxw;->a()Lwxx;

    move-result-object v0

    sput-object v0, Lwsq;->a:Lwxx;

    return-void
.end method

.method public static a(Lwmk;)Lwso;
    .locals 3

    new-instance v0, Lwsl;

    invoke-direct {v0}, Lwsl;-><init>()V

    invoke-virtual {v0, p0}, Lwsl;->e(Lwmk;)V

    sget-object v1, Lwsq;->a:Lwxx;

    invoke-virtual {v0, v1}, Lwsl;->f(Lwxx;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lwsl;->g(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lwsl;->b(Z)V

    invoke-virtual {v0, v2}, Lwsl;->c(Z)V

    invoke-virtual {v0, v1}, Lwsl;->h(I)V

    invoke-virtual {v0, v2}, Lwsl;->j(I)V

    invoke-static {p0}, Lwsn;->a(Lwmk;)Lwsm;

    move-result-object v1

    invoke-virtual {v1}, Lwsm;->a()Lwsn;

    move-result-object v1

    iput-object v1, v0, Lwsl;->a:Lwsn;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lwsl;->i(I)V

    invoke-virtual {v0, v2}, Lwsl;->l(Z)V

    invoke-virtual {v0, v2}, Lwsl;->m(Z)V

    iget-boolean p0, p0, Lwmk;->t:Z

    invoke-virtual {v0, p0}, Lwsl;->n(Z)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lwsl;->k(Z)V

    invoke-virtual {v0, p0}, Lwsl;->d(Z)V

    invoke-virtual {v0}, Lwsl;->a()Lwso;

    move-result-object p0

    return-object p0
.end method
