.class public final Lqyh;
.super Ljava/lang/Object;

# interfaces
.implements Laprg;


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lqyj;

.field final synthetic d:Lqyl;

.field final synthetic e:Landroid/content/Context;

.field private final f:Laqze;


# direct methods
.method public constructor <init>(IJLqyj;Lqyl;Landroid/content/Context;)V
    .locals 0

    iput p1, p0, Lqyh;->a:I

    iput-wide p2, p0, Lqyh;->b:J

    iput-object p4, p0, Lqyh;->c:Lqyj;

    iput-object p5, p0, Lqyh;->d:Lqyl;

    iput-object p6, p0, Lqyh;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Larew;->a:Larew;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Larew;

    const/4 p3, 0x3

    iput p3, p2, Larew;->c:I

    iget p3, p2, Larew;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p2, Larew;->b:I

    iput-object p1, p0, Lqyh;->f:Laqze;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Larex;

    const-string v0, "LoggingAppWdgtPrvdrDlgt"

    if-nez p1, :cond_0

    iget p1, p0, Lqyh;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to remove widget "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". ID does not exist."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-wide v1, p1, Larex;->d:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    if-eqz p1, :cond_2

    const-string p1, "Not logging duration. Installation timestamp was negative: "

    invoke-static {v1, v2, p1}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-wide v5, p0, Lqyh;->b:J

    iget-object p1, p0, Lqyh;->f:Laqze;

    sub-long/2addr v5, v1

    invoke-static {v5, v6, v3, v4}, Lbgzl;->k(JJ)J

    move-result-wide v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Larew;

    sget-object v2, Larew;->a:Larew;

    iget v2, p1, Larew;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p1, Larew;->b:I

    iput-wide v0, p1, Larew;->f:J

    :cond_2
    :goto_0
    iget-object p1, p0, Lqyh;->c:Lqyj;

    iget-object v0, p0, Lqyh;->d:Lqyl;

    iget-object v1, p0, Lqyh;->e:Landroid/content/Context;

    iget-object v2, p0, Lqyh;->f:Laqze;

    invoke-virtual {p1, v0, v1, v2}, Lqyj;->c(Lqyl;Landroid/content/Context;Laqze;)V

    return-void
.end method

.method public final lX(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to remove widget "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lqyh;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoggingAppWdgtPrvdrDlgt"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lqyh;->c:Lqyj;

    iget-object v0, p0, Lqyh;->d:Lqyl;

    iget-object v1, p0, Lqyh;->e:Landroid/content/Context;

    iget-object v2, p0, Lqyh;->f:Laqze;

    invoke-virtual {p1, v0, v1, v2}, Lqyj;->c(Lqyl;Landroid/content/Context;Laqze;)V

    return-void
.end method
