.class public final Ldxr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field private final c:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Lkga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lkga;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldxr;->a:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldxr;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ldxr;->c:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldxr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldxr;

    iget-object v1, p0, Ldxr;->a:Ljava/util/List;

    iget-object v3, p1, Ldxr;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Ldxr;->b:Z

    iget-object p1, p1, Ldxr;->c:Landroid/content/ComponentName;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Ldxr;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v2, v3, v1

    const/4 v0, 0x0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
