.class final Lapfw;
.super Ljava/util/AbstractSet;


# instance fields
.field final synthetic a:Lapfy;


# direct methods
.method public constructor <init>(Lapfy;)V
    .locals 0

    iput-object p1, p0, Lapfw;->a:Lapfy;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lapfv;

    invoke-direct {v0, p0}, Lapfv;-><init>(Lapfw;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lapfw;->a:Lapfy;

    iget v0, v0, Lapfy;->b:I

    return v0
.end method
