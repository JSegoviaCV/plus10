.class final Lapae;
.super Lapag;


# instance fields
.field final synthetic a:Lapaf;


# direct methods
.method public constructor <init>(Lapaf;)V
    .locals 0

    iput-object p1, p0, Lapae;->a:Lapaf;

    invoke-direct {p0}, Lapag;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lapae;->a:Lapaf;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lapae;->a:Lapaf;

    iget-object v1, v0, Lapaf;->a:Ljava/util/Set;

    new-instance v2, Laozz;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v0, v0, Lapaf;->b:Laori;

    invoke-direct {v2, v1, v0}, Laozz;-><init>(Ljava/util/Iterator;Laori;)V

    return-object v2
.end method
