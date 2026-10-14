.class final Ljnx;
.super Ljava/lang/Object;

# interfaces
.implements Lwny;


# instance fields
.field final synthetic a:Ljny;


# direct methods
.method public constructor <init>(Ljny;)V
    .locals 0

    iput-object p1, p0, Ljnx;->a:Ljny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwmx;)V
    .locals 3

    iget-object v0, p0, Ljnx;->a:Ljny;

    iget-object v1, v0, Ljny;->d:Lj$/util/Optional;

    iget-object v0, v0, Ljny;->f:Lj$/util/Optional;

    invoke-static {v1, v0}, Lapkl;->c(Lj$/util/Optional;Lj$/util/Optional;)Lapkl;

    move-result-object v0

    new-instance v1, Lwqt;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lwqt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lapkl;->a(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public final synthetic b(Lwmz;)V
    .locals 0

    return-void
.end method
