.class public final Labjs;
.super Ljava/lang/Object;

# interfaces
.implements Labjl;


# instance fields
.field public final a:Lbeds;

.field public final b:Lj$/util/Optional;

.field public c:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lbeds;)V
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Labjs;-><init>(Lbeds;Lj$/util/Optional;)V

    return-void
.end method

.method public constructor <init>(Lbeds;Lj$/util/Optional;)V
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Labjs;-><init>(Lbeds;Lj$/util/Optional;Lj$/util/Optional;)V

    return-void
.end method

.method public constructor <init>(Lbeds;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Labjs;->c:Lj$/util/Optional;

    iput-object p1, p0, Labjs;->a:Lbeds;

    iput-object p2, p0, Labjs;->b:Lj$/util/Optional;

    iget p2, p1, Lbeds;->c:I

    const/16 v0, 0x6e

    if-ne p2, v0, :cond_1

    new-instance p2, Labbf;

    const/4 v0, 0x7

    invoke-direct {p2, p0, p1, v0}, Labbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Labjs;->c:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No corresponding text sticker mixin"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Labjs;->a:Lbeds;

    iget-wide v0, v0, Lbeds;->e:J

    return-wide v0
.end method

.method public final b()Lbeds;
    .locals 1

    iget-object v0, p0, Labjs;->a:Lbeds;

    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Labjs;->c:Lj$/util/Optional;

    return-object v0
.end method

.method public final d()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Labjs;->b:Lj$/util/Optional;

    return-object v0
.end method
