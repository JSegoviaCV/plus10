.class public final Lpxf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/ComponentName;

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpxf;->a:Ljava/lang/String;

    iput-object v0, p0, Lpxf;->b:Ljava/lang/String;

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    iput-object p1, p0, Lpxf;->c:Landroid/content/ComponentName;

    const/16 p1, 0x1081

    iput p1, p0, Lpxf;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpxf;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpyn;->aq(Ljava/lang/String;)V

    iput-object p1, p0, Lpxf;->a:Ljava/lang/String;

    const-string p1, "app.revanced.android.gms"

    invoke-static {p1}, Lpyn;->aq(Ljava/lang/String;)V

    iput-object p1, p0, Lpxf;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lpxf;->c:Landroid/content/ComponentName;

    const/16 p1, 0x1081

    iput p1, p0, Lpxf;->d:I

    iput-boolean p2, p0, Lpxf;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpxf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpxf;

    iget-object v1, p0, Lpxf;->a:Ljava/lang/String;

    iget-object v3, p1, Lpxf;->a:Ljava/lang/String;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpxf;->b:Ljava/lang/String;

    iget-object v3, p1, Lpxf;->b:Ljava/lang/String;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpxf;->c:Landroid/content/ComponentName;

    iget-object v3, p1, Lpxf;->c:Landroid/content/ComponentName;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p1, Lpxf;->d:I

    iget-boolean v1, p0, Lpxf;->e:Z

    iget-boolean p1, p1, Lpxf;->e:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lpxf;->a:Ljava/lang/String;

    iget-object v1, p0, Lpxf;->b:Ljava/lang/String;

    iget-object v2, p0, Lpxf;->c:Landroid/content/ComponentName;

    const/16 v3, 0x1081

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v4, p0, Lpxf;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

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

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpxf;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpxf;->c:Landroid/content/ComponentName;

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
