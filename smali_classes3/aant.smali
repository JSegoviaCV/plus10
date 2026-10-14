.class final Laant;
.super Ljava/lang/Object;

# interfaces
.implements Laanx;


# instance fields
.field final synthetic a:Laanu;


# direct methods
.method public constructor <init>(Laanu;)V
    .locals 0

    iput-object p1, p0, Laant;->a:Laanu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Laant;->a:Laanu;

    iget-object v1, v0, Laanu;->e:Lj$/util/Optional;

    iget-object v2, v0, Laanu;->f:Lj$/util/Optional;

    invoke-static {v1, v2}, Lapkl;->c(Lj$/util/Optional;Lj$/util/Optional;)Lapkl;

    move-result-object v1

    new-instance v2, Lwqt;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lwqt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lapkl;->a(Ljava/util/function/BiConsumer;)V

    iget-object v0, v0, Laanu;->g:Lj$/util/Optional;

    new-instance v1, Laadj;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Laadj;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b(Lj$/time/Duration;)V
    .locals 3

    iget-object v0, p0, Laant;->a:Laanu;

    iget-object v0, v0, Laanu;->g:Lj$/util/Optional;

    new-instance v1, Laamj;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Laamj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
