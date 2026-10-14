.class final Lapai;
.super Lapag;


# instance fields
.field final synthetic a:Lapaj;


# direct methods
.method public constructor <init>(Lapaj;)V
    .locals 0

    iput-object p1, p0, Lapai;->a:Lapaj;

    invoke-direct {p0}, Lapag;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lapai;->a:Lapaj;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lapai;->a:Lapaj;

    invoke-virtual {v0}, Lapaj;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
