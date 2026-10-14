.class public final Lido;
.super Ljava/lang/Object;

# interfaces
.implements Liet;


# instance fields
.field final synthetic a:Lazys;

.field final synthetic b:Z

.field public final synthetic c:Lidq;


# direct methods
.method public constructor <init>(Lidq;Lazys;Z)V
    .locals 0

    iput-object p2, p0, Lido;->a:Lazys;

    iput-boolean p3, p0, Lido;->b:Z

    iput-object p1, p0, Lido;->c:Lidq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lido;->c:Lidq;

    iget-object v1, p0, Lido;->a:Lazys;

    invoke-virtual {v0, v1}, Lidq;->q(Lazys;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lido;->b:Z

    invoke-virtual {v0, v1}, Lidq;->o(Z)V

    :cond_0
    return-void
.end method

.method public final b(Lavpc;)V
    .locals 2

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lidn;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lidn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
