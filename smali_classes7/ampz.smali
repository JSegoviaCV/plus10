.class public final Lampz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lamrg;

.field public final b:Lamrg;


# direct methods
.method public constructor <init>(Lamrg;Lamrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lampz;->a:Lamrg;

    iput-object p2, p0, Lampz;->b:Lamrg;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lampz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lampz;

    iget-object v0, p0, Lampz;->a:Lamrg;

    iget-object v2, p1, Lampz;->a:Lamrg;

    invoke-static {v0, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lampz;->b:Lamrg;

    iget-object p1, p1, Lampz;->b:Lamrg;

    invoke-static {v0, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
