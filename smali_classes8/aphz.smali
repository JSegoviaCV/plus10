.class final Laphz;
.super Laotb;


# instance fields
.field final synthetic a:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Laphz;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Laotb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Laphz;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapid;

    instance-of v1, v0, Lapic;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lapid;->a:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Laotb;->b()V

    const/4 v0, 0x0

    return-object v0
.end method
