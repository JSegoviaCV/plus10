.class public final Laord;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Laorf;

.field private final c:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Laorf;Ljava/lang/Iterable;)V
    .locals 0

    iput-object p2, p0, Laord;->a:Ljava/lang/Iterable;

    iput-object p1, p0, Laord;->b:Laorf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Laoxh;

    invoke-virtual {p2}, Laoxh;->D()Lapdf;

    move-result-object p1

    iput-object p1, p0, Laord;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Laord;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laord;->b:Laorf;

    iget-object v1, p0, Laord;->c:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, Laord;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
