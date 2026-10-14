.class public final Lewq;
.super Ljava/lang/Object;

# interfaces
.implements Lewt;


# instance fields
.field private final a:Lewj;

.field private final b:Lewj;


# direct methods
.method public constructor <init>(Lewj;Lewj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewq;->a:Lewj;

    iput-object p2, p0, Lewq;->b:Lewj;

    return-void
.end method


# virtual methods
.method public final a()Levi;
    .locals 3

    iget-object v0, p0, Lewq;->b:Lewj;

    iget-object v1, p0, Lewq;->a:Lewj;

    new-instance v2, Levv;

    invoke-virtual {v1}, Lewj;->a()Levi;

    move-result-object v1

    invoke-virtual {v0}, Lewj;->a()Levi;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Levv;-><init>(Levi;Levi;)V

    return-object v2
.end method

.method public final b()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lewq;->a:Lewj;

    invoke-virtual {v0}, Lewu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lewq;->b:Lewj;

    invoke-virtual {v0}, Lewu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
