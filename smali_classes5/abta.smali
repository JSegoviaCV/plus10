.class public final Labta;
.super Lbzu;


# instance fields
.field a:Lalcc;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbzu;-><init>()V

    new-instance v0, Lbezh;

    invoke-direct {v0}, Lbezh;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lbezh;->e(Ljava/util/Map;)V

    invoke-virtual {v0}, Lbezh;->d()Lalcc;

    move-result-object v0

    iput-object v0, p0, Labta;->a:Lalcc;

    return-void
.end method
