.class public final Lahwq;
.super Ljava/lang/Object;

# interfaces
.implements Lahwl;


# static fields
.field private static final a:I

.field private static final b:Laoxh;


# instance fields
.field private final c:Laycs;

.field private d:Lahwm;

.field private e:Lahwm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lahwq;->a:I

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    sput-object v0, Lahwq;->b:Laoxh;

    return-void
.end method

.method public constructor <init>(Lzio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lzio;->a()Lastq;

    move-result-object p1

    iget-object p1, p1, Lastq;->i:Laxgq;

    if-nez p1, :cond_0

    sget-object p1, Laxgq;->a:Laxgq;

    :cond_0
    iget-object p1, p1, Laxgq;->i:Laycs;

    if-nez p1, :cond_1

    sget-object p1, Laycs;->a:Laycs;

    :cond_1
    iput-object p1, p0, Lahwq;->c:Laycs;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lahwq;->c:Laycs;

    iget v1, v0, Laycs;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget v0, v0, Laycs;->d:I

    return v0

    :cond_0
    const/16 v0, 0x64

    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lahwq;->c:Laycs;

    iget v1, v0, Laycs;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    iget v0, v0, Laycs;->f:I

    return v0

    :cond_0
    sget v0, Lahwq;->a:I

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lahwq;->c:Laycs;

    iget v1, v0, Laycs;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget v0, v0, Laycs;->c:I

    return v0

    :cond_0
    const/16 v0, 0x3e8

    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lahwq;->c:Laycs;

    iget v1, v0, Laycs;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget v0, v0, Laycs;->e:I

    return v0

    :cond_0
    const/16 v0, 0x3c

    return v0
.end method

.method public final e()Lahwm;
    .locals 3

    iget-object v0, p0, Lahwq;->e:Lahwm;

    if-nez v0, :cond_2

    iget-object v0, p0, Lahwq;->c:Laycs;

    iget v1, v0, Laycs;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    new-instance v1, Lahwr;

    iget-object v0, v0, Laycs;->j:Layct;

    if-nez v0, :cond_0

    sget-object v0, Layct;->a:Layct;

    :cond_0
    invoke-direct {v1, v0}, Lahwr;-><init>(Layct;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lahwr;

    sget v0, Lahwq;->a:I

    sget-object v2, Lahwq;->b:Laoxh;

    invoke-direct {v1, v0, v2}, Lahwr;-><init>(ILjava/util/List;)V

    :goto_0
    iput-object v1, p0, Lahwq;->e:Lahwm;

    :cond_2
    iget-object v0, p0, Lahwq;->e:Lahwm;

    return-object v0
.end method

.method public final f()Lahwm;
    .locals 3

    iget-object v0, p0, Lahwq;->d:Lahwm;

    if-nez v0, :cond_2

    iget-object v0, p0, Lahwq;->c:Laycs;

    iget v1, v0, Laycs;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_1

    new-instance v1, Lahwr;

    iget-object v0, v0, Laycs;->i:Layct;

    if-nez v0, :cond_0

    sget-object v0, Layct;->a:Layct;

    :cond_0
    invoke-direct {v1, v0}, Lahwr;-><init>(Layct;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lahwr;

    sget v0, Lahwq;->a:I

    sget-object v2, Lahwq;->b:Laoxh;

    invoke-direct {v1, v0, v2}, Lahwr;-><init>(ILjava/util/List;)V

    :goto_0
    iput-object v1, p0, Lahwq;->d:Lahwm;

    :cond_2
    iget-object v0, p0, Lahwq;->d:Lahwm;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lahwq;->c:Laycs;

    iget v1, v0, Laycs;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Laycs;->g:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lahwq;->c:Laycs;

    iget-boolean v0, v0, Laycs;->h:Z

    return v0
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Lahwq;->c:Laycs;

    iget v1, v0, Laycs;->b:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Laycs;->k:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
