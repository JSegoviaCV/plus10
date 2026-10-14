.class public final Lemu;
.super Lbgxk;

# interfaces
.implements Lbgyj;


# instance fields
.field a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:J


# direct methods
.method public constructor <init>(Lbgws;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Lemu;->a:I

    const/4 v2, 0x1

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lemu;->b:Ljava/lang/Object;

    iget-wide v3, p0, Lemu;->c:J

    invoke-static {}, Lelh;->b()V

    sget-object v1, Lemw;->a:Ljava/lang/String;

    const-string v5, "Cannot check for unfinished work"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 v5, 0x7530

    mul-long/2addr v3, v5

    sget-wide v5, Lemw;->b:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iput v2, p0, Lemu;->a:I

    invoke-static {v3, v4, p0}, Lbhcu;->e(JLbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
