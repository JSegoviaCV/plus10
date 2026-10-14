.class public final Ltnj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ltnj;

.field public static final b:Ltnj;

.field public static final c:Ltnj;


# instance fields
.field public final d:Z

.field private final e:Laoyo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ltni;

    invoke-static {}, Ltnj;->a()Lalyh;

    move-result-object v1

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Lalyh;->o(Ljava/util/Set;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lalyh;->n(Z)V

    invoke-virtual {v1}, Lalyh;->m()Ltnj;

    move-result-object v1

    sput-object v1, Ltnj;->a:Ltnj;

    invoke-static {}, Ltnj;->a()Lalyh;

    move-result-object v1

    sget-object v2, Ltni;->a:Ltni;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Lalyh;->o(Ljava/util/Set;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lalyh;->n(Z)V

    invoke-virtual {v1}, Lalyh;->m()Ltnj;

    move-result-object v1

    sput-object v1, Ltnj;->b:Ltnj;

    invoke-static {}, Ltnj;->a()Lalyh;

    move-result-object v1

    sget-object v2, Ltni;->a:Ltni;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Lalyh;->o(Ljava/util/Set;)V

    invoke-virtual {v1, v0}, Lalyh;->n(Z)V

    invoke-virtual {v1}, Lalyh;->m()Ltnj;

    move-result-object v0

    sput-object v0, Ltnj;->c:Ltnj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZLaoyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltnj;->d:Z

    iput-object p2, p0, Ltnj;->e:Laoyo;

    return-void
.end method

.method public static a()Lalyh;
    .locals 2

    new-instance v0, Lalyh;

    invoke-direct {v0}, Lalyh;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lalyh;->n(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltnj;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ltnj;

    iget-boolean v1, p0, Ltnj;->d:Z

    iget-boolean v3, p1, Ltnj;->d:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ltnj;->e:Laoyo;

    iget-object p1, p1, Ltnj;->e:Laoyo;

    invoke-virtual {v1, p1}, Laoyo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p0, Ltnj;->d:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    iget-object v1, p0, Ltnj;->e:Laoyo;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Laoyo;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ltnj;->e:Laoyo;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DownloadConstraints{requireUnmeteredNetwork="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Ltnj;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", requiredNetworkTypes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
