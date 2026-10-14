.class final Laafp;
.super Ljava/lang/Object;

# interfaces
.implements Laafr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Laafp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Laafp;->a:I

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Laafs;

    iget-object p1, p1, Laafs;->c:Ljava/lang/Object;

    return-object p1
.end method
