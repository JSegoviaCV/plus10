.class public final Lrkp;
.super Ljava/lang/Object;


# static fields
.field static final a:Lrkp;


# instance fields
.field public final b:Lrko;

.field public final c:Lrji;

.field public final d:Lrjd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbfhq;

    invoke-direct {v0}, Lbfhq;-><init>()V

    sget-object v1, Lrko;->a:Lrko;

    invoke-virtual {v0, v1}, Lbfhq;->H(Lrko;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lbfhq;->c:Ljava/lang/Object;

    iput-object v1, v0, Lbfhq;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lbfhq;->G()Lrkp;

    move-result-object v0

    sput-object v0, Lrkp;->a:Lrkp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lrko;Lrji;Lrjd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrkp;->b:Lrko;

    iput-object p2, p0, Lrkp;->c:Lrji;

    iput-object p3, p0, Lrkp;->d:Lrjd;

    return-void
.end method

.method public static a(Lrjd;)Lrkp;
    .locals 2

    new-instance v0, Lbfhq;

    invoke-direct {v0}, Lbfhq;-><init>()V

    sget-object v1, Lrko;->b:Lrko;

    invoke-virtual {v0, v1}, Lbfhq;->H(Lrko;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lbfhq;->b:Ljava/lang/Object;

    iput-object p0, v0, Lbfhq;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lbfhq;->G()Lrkp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrkp;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lrkp;

    iget-object v1, p0, Lrkp;->b:Lrko;

    iget-object v3, p1, Lrkp;->b:Lrko;

    invoke-virtual {v1, v3}, Lrko;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrkp;->c:Lrji;

    if-nez v1, :cond_1

    iget-object v1, p1, Lrkp;->c:Lrji;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lrkp;->c:Lrji;

    invoke-virtual {v1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lrkp;->d:Lrjd;

    iget-object p1, p1, Lrkp;->d:Lrjd;

    if-nez v1, :cond_2

    if-nez p1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lrkp;->b:Lrko;

    invoke-virtual {v0}, Lrko;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lrkp;->c:Lrji;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Laqzm;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lrkp;->d:Lrjd;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lrkp;->d:Lrjd;

    iget-object v1, p0, Lrkp;->c:Lrji;

    iget-object v2, p0, Lrkp;->b:Lrko;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IpcSessionState{state="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", meetingInfo="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", asyncStub="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
