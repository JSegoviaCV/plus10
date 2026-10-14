.class public final Ljdw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljdw;


# instance fields
.field public final b:Lbfov;

.field private final c:Lbfov;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljdw;->a()Loyi;

    move-result-object v0

    invoke-virtual {v0}, Loyi;->d()Ljdw;

    move-result-object v0

    sput-object v0, Ljdw;->a:Ljdw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbfov;Lbfov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdw;->c:Lbfov;

    iput-object p2, p0, Ljdw;->b:Lbfov;

    return-void
.end method

.method public static a()Loyi;
    .locals 3

    new-instance v0, Loyi;

    invoke-direct {v0}, Loyi;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object v2

    iput-object v2, v0, Loyi;->b:Ljava/lang/Object;

    invoke-static {v1}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object v1

    iput-object v1, v0, Loyi;->a:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljdw;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljdw;

    iget-object v1, p0, Ljdw;->c:Lbfov;

    iget-object v3, p1, Ljdw;->c:Lbfov;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljdw;->b:Lbfov;

    iget-object p1, p1, Ljdw;->b:Lbfov;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ljdw;->c:Lbfov;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Ljdw;->b:Lbfov;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ljdw;->b:Lbfov;

    iget-object v1, p0, Ljdw;->c:Lbfov;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LiveCreationMainFragmentConfig{engagementPanelBottomPaddingObservable="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutContainerBottomPaddingObservable="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
