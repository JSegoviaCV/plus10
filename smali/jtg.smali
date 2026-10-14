.class final Ljtg;
.super Ljava/lang/Object;

# interfaces
.implements Laanx;


# instance fields
.field final synthetic a:Ljth;


# direct methods
.method public constructor <init>(Ljth;)V
    .locals 0

    iput-object p1, p0, Ljtg;->a:Ljth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final b(Lj$/time/Duration;)V
    .locals 3

    iget-object v0, p0, Ljtg;->a:Ljth;

    iget-boolean v1, v0, Ljth;->g:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Ljth;->j:Lj$/util/Optional;

    new-instance v1, Ljpx;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Ljpx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
