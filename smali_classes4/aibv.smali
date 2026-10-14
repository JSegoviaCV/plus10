.class public final Laibv;
.super Ljava/lang/Object;

# interfaces
.implements Lzpj;


# instance fields
.field public final a:Lbguh;

.field private final b:Lzpj;

.field private final c:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lbguh;Lj$/util/Optional;Lzpj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laibv;->a:Lbguh;

    iput-object p3, p0, Laibv;->b:Lzpj;

    iput-object p2, p0, Laibv;->c:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a(Lzpf;)Lzpd;
    .locals 3

    iget-boolean v0, p1, Lzpf;->k:Z

    iget-object v1, p0, Laibv;->b:Lzpj;

    invoke-interface {v1, p1}, Lzpj;->a(Lzpf;)Lzpd;

    move-result-object v1

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Laibv;->c:Lj$/util/Optional;

    new-instance v2, Laibu;

    invoke-direct {v2, p0, v1, p1}, Laibu;-><init>(Laibv;Lzpd;Lzpf;)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzpd;

    return-object p1
.end method
