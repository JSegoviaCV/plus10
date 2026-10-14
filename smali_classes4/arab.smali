.class final Larab;
.super Ljava/util/AbstractSet;


# instance fields
.field final synthetic a:Larac;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Larac;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Larab;->a:Larac;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p2, p0, Larab;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Laraa;

    iget-object v1, p0, Larab;->b:Ljava/util/Set;

    iget-object v2, p0, Larab;->a:Larac;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Laraa;-><init>(Larac;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Larab;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
