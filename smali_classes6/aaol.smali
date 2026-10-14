.class public final Laaol;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public b:Lj$/util/Optional;

.field public c:Lj$/util/Optional;

.field private final d:Lbfpr;

.field private e:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lajoh;Lanrn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Laaol;->d:Lbfpr;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Laaol;->e:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Laaol;->b:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Laaol;->c:Lj$/util/Optional;

    invoke-virtual {p2}, Lanrn;->aO()Z

    move-result p2

    iput-boolean p2, p0, Laaol;->a:Z

    invoke-virtual {p1}, Lajoh;->k()Lbfov;

    move-result-object p1

    new-instance p2, Lzyf;

    const/4 v1, 0x6

    invoke-direct {p2, p0, v1}, Lzyf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Laaol;->e:Lj$/util/Optional;

    new-instance v1, Laaoe;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Laaoe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b(Lj$/util/Optional;)V
    .locals 1

    iget-object v0, p0, Laaol;->e:Lj$/util/Optional;

    invoke-virtual {v0, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Laaol;->e:Lj$/util/Optional;

    invoke-virtual {p0}, Laaol;->a()V

    return-void
.end method
