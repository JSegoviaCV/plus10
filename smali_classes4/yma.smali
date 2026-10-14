.class public final Lyma;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Lymc;

.field public final c:Lyll;

.field public final d:Lyjk;

.field public final e:Lygc;


# direct methods
.method public constructor <init>(ILymc;Lyll;Lyjk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyma;->a:I

    iput-object p2, p0, Lyma;->b:Lymc;

    iput-object p3, p0, Lyma;->c:Lyll;

    iput-object p4, p0, Lyma;->d:Lyjk;

    const/4 p1, 0x0

    new-array p1, p1, [Lygp;

    invoke-static {p1}, Lygc;->b([Lygp;)Lygc;

    move-result-object p1

    iput-object p1, p0, Lyma;->e:Lygc;

    return-void
.end method

.method public constructor <init>(Lyma;Lygc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lyma;->a:I

    iput v0, p0, Lyma;->a:I

    iget-object v0, p1, Lyma;->b:Lymc;

    iput-object v0, p0, Lyma;->b:Lymc;

    iget-object v0, p1, Lyma;->c:Lyll;

    iput-object v0, p0, Lyma;->c:Lyll;

    iget-object p1, p1, Lyma;->d:Lyjk;

    iput-object p1, p0, Lyma;->d:Lyjk;

    iput-object p2, p0, Lyma;->e:Lygc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lyma;

    iget v0, p1, Lyma;->a:I

    iget v1, p0, Lyma;->a:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lyma;->b:Lymc;

    invoke-interface {v0}, Lymc;->b()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lyma;->b:Lymc;

    invoke-interface {p1}, Lymc;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    sub-int/2addr v1, v0

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lyma;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lyma;

    iget v0, p0, Lyma;->a:I

    iget v2, p1, Lyma;->a:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lyma;->b:Lymc;

    iget-object v2, p1, Lyma;->b:Lymc;

    invoke-static {v0, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyma;->c:Lyll;

    iget-object v2, p1, Lyma;->c:Lyll;

    invoke-static {v0, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyma;->d:Lyjk;

    iget-object v2, p1, Lyma;->d:Lyjk;

    invoke-static {v0, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyma;->e:Lygc;

    iget-object p1, p1, Lyma;->e:Lygc;

    invoke-static {v0, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, Lyma;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lyma;->b:Lymc;

    iget-object v2, p0, Lyma;->c:Lyll;

    iget-object v3, p0, Lyma;->d:Lyjk;

    iget-object v4, p0, Lyma;->e:Lygc;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
