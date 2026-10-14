.class final Lrqt;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# instance fields
.field public a:Lcom/google/net/util/proto2api/Status$StatusProto;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrqt;->a:Lcom/google/net/util/proto2api/Status$StatusProto;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/net/util/proto2api/Status$StatusProto;
    .locals 1

    iget-object v0, p0, Lrqt;->a:Lcom/google/net/util/proto2api/Status$StatusProto;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final bridge synthetic lU()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrqt;->b()Lcom/google/net/util/proto2api/Status$StatusProto;

    move-result-object v0

    return-object v0
.end method
