.class public final Ladht;
.super Ljava/lang/Object;

# interfaces
.implements Ladhr;


# static fields
.field public static final a:Ljava/util/Comparator;


# instance fields
.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Labaf;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Labaf;-><init>(I)V

    sput-object v0, Ladht;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->f(Z)V

    iput-object p1, p0, Ladht;->b:Ljava/util/Set;

    iput-object p2, p0, Ladht;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lzua;)Ladhq;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Ladht;->b:Ljava/util/Set;

    check-cast v1, Lapcr;

    invoke-virtual {v1}, Lapcr;->k()Lapde;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladhr;

    invoke-interface {v3, p1}, Ladhr;->a(Lzua;)Ladhq;

    move-result-object v3

    invoke-interface {v3}, Ladhq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ladhq;->a()Ladhu;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Laqpw;->D(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Ladap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ladap;-><init>(I)V

    iget-object v1, p0, Ladht;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Ladht;->a:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladhu;

    new-instance v1, Ladhs;

    invoke-direct {v1, p1, v0}, Ladhs;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ladhu;)V

    return-object v1
.end method
