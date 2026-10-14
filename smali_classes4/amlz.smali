.class public final Lamlz;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laaec;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Laaec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamlz;->c:Z

    iput-boolean v0, p0, Lamlz;->d:Z

    iput-boolean v0, p0, Lamlz;->e:Z

    iput-boolean v0, p0, Lamlz;->f:Z

    iput-object p1, p0, Lamlz;->a:Landroid/content/Context;

    iput-object p2, p0, Lamlz;->b:Laaec;

    return-void
.end method

.method static synthetic d([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v5, v4

    const/16 v4, 0x7d0

    if-le v5, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-boolean v0, p0, Lamlz;->f:Z

    iput-boolean v0, p0, Lamlz;->e:Z

    :try_start_0
    iget-object v0, p0, Lamlz;->a:Landroid/content/Context;

    invoke-static {v0}, Lvgo;->d(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lamlz;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget v0, Lamly;->a:I

    :goto_0
    iget-boolean v0, p0, Lamlz;->d:Z

    iput-boolean v0, p0, Lamlz;->c:Z

    iget-object v0, p0, Lamlz;->b:Laaec;

    iget-boolean v0, v0, Laaec;->a:Z

    iput-boolean v0, p0, Lamlz;->d:Z

    return-void
.end method

.method final b()Z
    .locals 1

    iget-boolean v0, p0, Lamlz;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lamlz;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final c()Z
    .locals 1

    iget-boolean v0, p0, Lamlz;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lamlz;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
