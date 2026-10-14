.class public final Lcrj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcrj;


# instance fields
.field public final b:Laoyo;

.field public final c:Ljava/lang/Double;

.field public final d:Ljava/lang/Double;

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcf;-><init>([B[B[B)V

    new-instance v1, Lcrj;

    invoke-direct {v1, v0}, Lcrj;-><init>(Lcf;)V

    sput-object v1, Lcrj;->a:Lcrj;

    return-void
.end method

.method private constructor <init>(Lcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcf;->a:Ljava/lang/Object;

    check-cast p1, Laoyo;

    iput-object p1, p0, Lcrj;->b:Laoyo;

    const/4 p1, 0x0

    iput-object p1, p0, Lcrj;->c:Ljava/lang/Double;

    iput-object p1, p0, Lcrj;->d:Ljava/lang/Double;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcrj;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcrj;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcrj;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcrj;

    iget-object v0, p0, Lcrj;->b:Laoyo;

    iget-object v1, p1, Lcrj;->b:Laoyo;

    invoke-virtual {v0, v1}, Laoyo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcrj;->f:Z

    iget-object v0, p1, Lcrj;->c:Ljava/lang/Double;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcrj;->d:Ljava/lang/Double;

    invoke-static {v0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lcrj;->e:Z

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcrj;->b:Laoyo;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    const/4 v0, 0x0

    aput-object v0, v5, v1

    const/4 v1, 0x2

    aput-object v0, v5, v1

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
