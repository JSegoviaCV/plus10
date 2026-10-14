.class public final Lbjt;
.super Lbjx;


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbjx;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbjt;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Lbji;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lbjx;->b(Lbji;Z)V

    iget-object p1, p0, Lbjt;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsj;

    const/4 p1, 0x0

    throw p1
.end method
