.class public final Lret;
.super Ljava/util/AbstractSequentialList;

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final a:Lrer;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lrer;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    invoke-static {p1}, Lrew;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lret;->b:Ljava/util/List;

    invoke-static {p2}, Lrew;->h(Ljava/lang/Object;)V

    iput-object p2, p0, Lret;->a:Lrer;

    return-void
.end method


# virtual methods
.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    iget-object v0, p0, Lret;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    new-instance v0, Lres;

    invoke-direct {v0, p0, p1}, Lres;-><init>(Lret;Ljava/util/ListIterator;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lret;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
