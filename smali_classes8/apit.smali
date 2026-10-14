.class public final synthetic Lapit;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laorf;Ljava/lang/Iterable;I)V
    .locals 0

    iput p3, p0, Lapit;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapit;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapit;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lapiv;Laoyo;I)V
    .locals 0

    iput p3, p0, Lapit;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapit;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapit;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lapit;->c:I

    iput-object p1, p0, Lapit;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapit;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget v0, p0, Lapit;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lapit;->a:Ljava/lang/Object;

    iget-object v1, p0, Lapit;->b:Ljava/lang/Object;

    new-instance v2, Lapue;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lapue;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lapit;->a:Ljava/lang/Object;

    iget-object v1, p0, Lapit;->b:Ljava/lang/Object;

    new-instance v2, Laord;

    check-cast v1, Laorf;

    invoke-direct {v2, v1, v0}, Laord;-><init>(Laorf;Ljava/lang/Iterable;)V

    return-object v2

    :cond_1
    iget-object v0, p0, Lapit;->a:Ljava/lang/Object;

    check-cast v0, Lapiv;

    iget-object v0, v0, Lapiv;->b:Lapis;

    new-instance v1, Lanmi;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lanmi;-><init>(Ljava/lang/Object;[B)V

    iget-object v0, p0, Lapit;->b:Ljava/lang/Object;

    check-cast v0, Laoyo;

    invoke-virtual {v0}, Laoyo;->k()Lapde;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    new-instance v0, Lapiu;

    invoke-direct {v0, v1, v3, v2}, Lapiu;-><init>(Lanmi;Ljava/util/Deque;Ljava/util/Deque;)V

    return-object v0
.end method
