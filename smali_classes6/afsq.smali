.class public final Lafsq;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lafna;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.BackgroundPlaybackLogger"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lafna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafsq;->a:Lafna;

    return-void
.end method


# virtual methods
.method public final a(IIZLjava/lang/String;)V
    .locals 5

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const/4 v2, 0x3

    aput-object p4, v3, v2

    const-string v2, "playbackResult:%d sessionType:%d retry:%s playlistId:%s"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v2, Lawxx;->a:Lawxx;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lawxx;

    iput p1, v3, Lawxx;->c:I

    iget p1, v3, Lawxx;->b:I

    or-int/2addr p1, v0

    iput p1, v3, Lawxx;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Lawxx;

    iput p2, p1, Lawxx;->d:I

    iget p2, p1, Lawxx;->b:I

    or-int/2addr p2, v1

    iput p2, p1, Lawxx;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Lawxx;

    iget p2, p1, Lawxx;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lawxx;->b:I

    iput-boolean p3, p1, Lawxx;->e:Z

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Lawxx;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lawxx;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lawxx;->b:I

    iput-object p4, p1, Lawxx;->f:Ljava/lang/String;

    sget-object p1, Lavbb;->a:Lavbb;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqzg;->instance:Laqzm;

    check-cast p2, Lavbb;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lawxx;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lavbb;->d:Ljava/lang/Object;

    const/16 p3, 0x5c

    iput p3, p2, Lavbb;->c:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    iget-object p2, p0, Lafsq;->a:Lafna;

    invoke-interface {p2, p1}, Lafna;->c(Lavbb;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
