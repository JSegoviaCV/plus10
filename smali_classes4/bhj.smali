.class public final Lbhj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbhi;

.field private final b:Larr;


# direct methods
.method public constructor <init>(Lbhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhj;->a:Lbhi;

    const/4 p1, 0x0

    iput-object p1, p0, Lbhj;->b:Larr;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbhj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbhj;

    iget-object v1, p0, Lbhj;->a:Lbhi;

    iget-object v3, p1, Lbhj;->a:Lbhi;

    if-ne v1, v3, :cond_2

    iget-object p1, p1, Lbhj;->b:Larr;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbhj;->a:Lbhi;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
