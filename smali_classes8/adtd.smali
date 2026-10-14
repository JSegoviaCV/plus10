.class public final Ladtd;
.super Ljava/lang/Object;

# interfaces
.implements Laibb;


# instance fields
.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Ladtd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ladtd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;I)V
    .locals 0

    iput p2, p0, Ladtd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->d:Ljava/util/Set;

    iput-object p1, p0, Ladtd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Ladtd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladtd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;I)V
    .locals 0

    iput p2, p0, Ladtd;->b:I

    const/4 p2, 0x2

    invoke-direct {p0, p2}, Ladtd;-><init>(I)V

    if-eqz p1, :cond_0

    iget-object p2, p0, Ladtd;->c:Ljava/lang/Object;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Lowh;I)V
    .locals 0

    iput p2, p0, Ladtd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladtd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lawqk;I)V
    .locals 2

    iput p2, p0, Ladtd;->b:I

    const/4 p2, 0x2

    invoke-direct {p0, p2}, Ladtd;-><init>(I)V

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_1

    aget-object v0, p1, p2

    iget-object v1, p0, Ladtd;->c:Ljava/lang/Object;

    iget v0, v0, Lawqk;->c:I

    invoke-static {v0}, Lawqj;->a(I)Lawqj;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lawqj;->a:Lawqj;

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lawqj;)Z
    .locals 5

    iget v0, p0, Ladtd;->b:I

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Ladtd;->c:Ljava/lang/Object;

    check-cast v0, Lowh;

    iget-object v0, v0, Lowh;->g:Laqzu;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p1, Lawqj;->k:I

    if-ne v3, v4, :cond_0

    return v2

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Ladtd;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    iget-object v0, p0, Ladtd;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawqk;

    iget v3, v3, Lawqk;->c:I

    invoke-static {v3}, Lawqj;->a(I)Lawqj;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, Lawqj;->a:Lawqj;

    :cond_6
    if-ne v3, p1, :cond_5

    return v2

    :cond_7
    return v1

    :cond_8
    iget-object v0, p0, Ladtd;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
