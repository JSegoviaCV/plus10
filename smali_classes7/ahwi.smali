.class public final Lahwi;
.super Ljava/lang/Object;

# interfaces
.implements Lahwp;


# static fields
.field static final a:I


# instance fields
.field private final b:Latky;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lahwi;->a:I

    return-void
.end method

.method public constructor <init>(Latky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahwi;->b:Latky;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lahwi;->b:Latky;

    if-eqz v0, :cond_1

    iget v0, v0, Latky;->d:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/16 v0, 0x64

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lahwi;->b:Latky;

    if-nez v0, :cond_0

    const/16 v0, 0x2d0

    return v0

    :cond_0
    iget v0, v0, Latky;->c:I

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lahwi;->b:Latky;

    if-eqz v0, :cond_3

    iget v1, v0, Latky;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget-object v1, v0, Latky;->e:Latkz;

    if-nez v1, :cond_0

    sget-object v1, Latkz;->a:Latkz;

    :cond_0
    iget v1, v1, Latkz;->b:I

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Latky;->e:Latkz;

    if-nez v0, :cond_2

    sget-object v0, Latkz;->a:Latkz;

    :cond_2
    iget v0, v0, Latkz;->b:I

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lahwi;->b:Latky;

    if-eqz v0, :cond_3

    iget v1, v0, Latky;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget-object v1, v0, Latky;->e:Latkz;

    if-nez v1, :cond_0

    sget-object v1, Latkz;->a:Latkz;

    :cond_0
    iget v1, v1, Latkz;->c:I

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Latky;->e:Latkz;

    if-nez v0, :cond_2

    sget-object v0, Latkz;->a:Latkz;

    :cond_2
    iget v0, v0, Latkz;->c:I

    return v0

    :cond_3
    :goto_0
    sget v0, Lahwi;->a:I

    return v0
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method
