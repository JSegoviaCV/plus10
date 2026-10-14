.class public abstract Lbfnd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbfad;

.field public final b:Lbfac;


# direct methods
.method protected constructor <init>(Lbfad;Lbfac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbfnd;->a:Lbfad;

    iput-object p2, p0, Lbfnd;->b:Lbfac;

    return-void
.end method


# virtual methods
.method public abstract a(Lbfad;Lbfac;)Lbfnd;
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lbfnd;
    .locals 1

    iget-object v0, p0, Lbfnd;->b:Lbfac;

    invoke-static {p1, p2, p3}, Lbfax;->c(JLjava/util/concurrent/TimeUnit;)Lbfax;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfac;->a(Lbfax;)Lbfac;

    move-result-object p1

    iget-object p2, p0, Lbfnd;->a:Lbfad;

    invoke-virtual {p0, p2, p1}, Lbfnd;->a(Lbfad;Lbfac;)Lbfnd;

    move-result-object p1

    return-object p1
.end method

.method public final varargs e([Lbfag;)Lbfnd;
    .locals 1

    iget-object v0, p0, Lbfnd;->a:Lbfad;

    invoke-static {v0, p1}, Lbfak;->b(Lbfad;[Lbfag;)Lbfad;

    move-result-object p1

    iget-object v0, p0, Lbfnd;->b:Lbfac;

    invoke-virtual {p0, p1, v0}, Lbfnd;->a(Lbfad;Lbfac;)Lbfnd;

    move-result-object p1

    return-object p1
.end method
