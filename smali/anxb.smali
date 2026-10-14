.class public final Lanxb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lanxb;


# instance fields
.field public final b:Lanxa;

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lanxb;

    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lanxb;-><init>(Ljava/lang/Object;Lj$/time/Instant;Z)V

    sput-object v0, Lanxb;->a:Lanxb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lj$/time/Instant;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanxb;->c:Ljava/lang/Object;

    new-instance v0, Lanxa;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p2, p1, p3}, Lanxa;-><init>(Lj$/time/Instant;ZZ)V

    iput-object v0, p0, Lanxb;->b:Lanxa;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lj$/time/Instant;)Lanxb;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lanxb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lanxb;-><init>(Ljava/lang/Object;Lj$/time/Instant;Z)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lanxb;->c()Z

    move-result v0

    const-string v1, "Cannot get data for a CacheResult that does not have content"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v0, p0, Lanxb;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lanxb;->b:Lanxa;

    iget-boolean v0, v0, Lanxa;->b:Z

    return v0
.end method

.method public final d()Z
    .locals 2

    invoke-virtual {p0}, Lanxb;->c()Z

    move-result v0

    const-string v1, "Cannot call isValid() for a CacheResult that does not have content"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v0, p0, Lanxb;->b:Lanxa;

    iget-boolean v0, v0, Lanxa;->c:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lanxb;->b:Lanxa;

    iget-boolean v1, v0, Lanxa;->b:Z

    if-nez v1, :cond_0

    const-string v0, "CacheResult.cacheMiss"

    return-object v0

    :cond_0
    iget-boolean v1, v0, Lanxa;->c:Z

    const-string v2, "}"

    if-nez v1, :cond_1

    iget-object v0, p0, Lanxb;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CacheResult.cacheInvalid{data="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lanxb;->c:Ljava/lang/Object;

    iget-object v0, v0, Lanxa;->a:Lj$/time/Instant;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CacheResult.cacheHit{data="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
