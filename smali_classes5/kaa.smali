.class public final Lkaa;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkaa;

.field public static final b:Lkaa;

.field private static final d:Lj$/time/Duration;


# instance fields
.field public final c:Z

.field private final e:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lkaa;->d:Lj$/time/Duration;

    new-instance v1, Lalyh;

    invoke-direct {v1}, Lalyh;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lalyh;->q(Z)V

    invoke-virtual {v1, v0}, Lalyh;->r(Lj$/time/Duration;)V

    invoke-virtual {v1}, Lalyh;->p()Lkaa;

    move-result-object v0

    sput-object v0, Lkaa;->a:Lkaa;

    new-instance v0, Lalyh;

    invoke-direct {v0}, Lalyh;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lalyh;->q(Z)V

    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lalyh;->r(Lj$/time/Duration;)V

    invoke-virtual {v0}, Lalyh;->p()Lkaa;

    move-result-object v0

    sput-object v0, Lkaa;->b:Lkaa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZLj$/time/Duration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkaa;->c:Z

    iput-object p2, p0, Lkaa;->e:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkaa;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lkaa;

    iget-boolean v1, p0, Lkaa;->c:Z

    iget-boolean v3, p1, Lkaa;->c:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lkaa;->e:Lj$/time/Duration;

    iget-object p1, p1, Lkaa;->e:Lj$/time/Duration;

    invoke-virtual {v1, p1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p0, Lkaa;->c:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    iget-object v1, p0, Lkaa;->e:Lj$/time/Duration;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lj$/time/Duration;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkaa;->e:Lj$/time/Duration;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PostTrimTranscodeOptions{preview="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lkaa;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", previewDuration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
