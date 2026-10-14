.class public final Laees;
.super Ladwh;


# instance fields
.field private final f:Lajyy;


# direct methods
.method public constructor <init>(Ladvd;Lzpd;Lajyy;)V
    .locals 6

    sget-object v3, Lavis;->a:Lavis;

    new-instance v4, Laedk;

    const/16 v0, 0x10

    invoke-direct {v4, v0}, Laedk;-><init>(I)V

    new-instance v5, Laedt;

    const/16 v0, 0xc

    invoke-direct {v5, v0}, Laedt;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ladwh;-><init>(Ladvd;Lzpd;Lcom/google/protobuf/MessageLite;Lzfv;Lzfu;)V

    iput-object p3, v0, Laees;->f:Lajyy;

    return-void
.end method

.method public static synthetic q(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to save the attribution data."

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lavis;

    iget v0, p1, Lavis;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Laees;->f:Lajyy;

    invoke-virtual {v0}, Lajyy;->I()Laeza;

    move-result-object v0

    new-instance v1, Lacws;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lacws;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Laeza;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Laeza;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ladkv;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ladkv;-><init>(I)V

    invoke-static {v0, v1}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    :cond_0
    return-object p1
.end method
