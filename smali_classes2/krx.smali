.class final Lkrx;
.super Ljava/lang/Object;

# interfaces
.implements Lkry;


# instance fields
.field final synthetic a:Lkrz;


# direct methods
.method public constructor <init>(Lkrz;)V
    .locals 0

    iput-object p1, p0, Lkrx;->a:Lkrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lkrx;->a:Lkrz;

    const/4 v1, 0x0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkrz;->g(ZLj$/util/Optional;)V

    return-void
.end method

.method public final b(Lj$/util/Optional;)V
    .locals 2

    iget-object v0, p0, Lkrx;->a:Lkrz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lkrz;->g(ZLj$/util/Optional;)V

    return-void
.end method
