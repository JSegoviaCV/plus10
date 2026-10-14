.class public final Lreu;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lrer;


# direct methods
.method public constructor <init>(Ljava/util/List;Lrer;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    invoke-static {p1}, Lrew;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lreu;->a:Ljava/util/List;

    invoke-static {p2}, Lrew;->h(Ljava/lang/Object;)V

    iput-object p2, p0, Lreu;->b:Lrer;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lreu;->a:Ljava/util/List;

    iget-object v1, p0, Lreu;->b:Lrer;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lrer;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lreu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
