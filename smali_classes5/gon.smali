.class final Lgon;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field final synthetic a:Lgoo;


# direct methods
.method public constructor <init>(Lgoo;)V
    .locals 0

    iput-object p1, p0, Lgon;->a:Lgoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    iget-object p1, p0, Lgon;->a:Lgoo;

    if-eqz p4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lgoo;->b:J

    const/4 p2, 0x1

    iput-boolean p2, p1, Lgoo;->e:Z

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p1, Lgoo;->c:J

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-lez p4, :cond_1

    cmp-long p4, p2, v0

    if-ltz p4, :cond_1

    sub-long/2addr p2, v0

    iput-wide p2, p1, Lgoo;->d:J

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Lgoo;->e:Z

    return-void
.end method
