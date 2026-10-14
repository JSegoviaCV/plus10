.class public abstract Ladwi;
.super Ladwh;


# instance fields
.field private final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ladvd;Lzpd;Lcom/google/protobuf/MessageLite;Ladto;Lzfv;Lzfu;)V
    .locals 7

    new-instance v4, Lapcr;

    invoke-direct {v4, p4}, Lapcr;-><init>(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ladwi;-><init>(Ladvd;Lzpd;Lcom/google/protobuf/MessageLite;Ljava/util/Set;Lzfv;Lzfu;)V

    return-void
.end method

.method public constructor <init>(Ladvd;Lzpd;Lcom/google/protobuf/MessageLite;Ljava/util/Set;Lzfv;Lzfu;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Ladwh;-><init>(Ladvd;Lzpd;Lcom/google/protobuf/MessageLite;Lzfv;Lzfu;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v0, Ladwi;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final n(Lcom/google/protobuf/MessageLite;)V
    .locals 2

    iget-object v0, p0, Ladwi;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladto;

    invoke-virtual {v1, p1}, Ladto;->a(Lcom/google/protobuf/MessageLite;)V

    goto :goto_0

    :cond_0
    return-void
.end method
