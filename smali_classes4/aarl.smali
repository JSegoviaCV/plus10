.class public final Laarl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laark;

.field public final b:Z

.field public final c:Lzzj;


# direct methods
.method public constructor <init>(Laark;Lzzj;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laarl;->a:Laark;

    iput-object p2, p0, Laarl;->c:Lzzj;

    iput-boolean p3, p0, Laarl;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Laarl;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Laarl;

    iget-object v0, p0, Laarl;->c:Lzzj;

    iget-object p1, p1, Laarl;->c:Lzzj;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Laarl;->c:Lzzj;

    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
