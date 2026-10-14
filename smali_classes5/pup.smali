.class public final Lpup;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpup;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lpup;->b()V

    new-instance v0, Landroid/app/job/JobInfo$Builder;

    move-object v1, p2

    check-cast v1, Landroid/content/ComponentName;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1, p2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p2

    iput-object p2, p0, Lpup;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "jobscheduler"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    iput-object p1, p0, Lpup;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbhv;

    invoke-direct {v0}, Lbhv;-><init>()V

    iput-object v0, p0, Lpup;->b:Ljava/lang/Object;

    new-instance v0, Lcf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcf;-><init>([C[S)V

    iput-object v0, p0, Lpup;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpup;->e:Z

    new-instance v0, Lbhv;

    invoke-direct {v0}, Lbhv;-><init>()V

    iput-object v0, p0, Lpup;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptx;

    iget-object v2, p0, Lpup;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lptx;->t()Lpuo;

    move-result-object v0

    check-cast v2, Lbik;

    invoke-virtual {v2, v0, v1}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpup;->a:Ljava/lang/Object;

    check-cast p1, Lbhv;

    invoke-virtual {p1}, Lbhv;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iput p1, p0, Lpup;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lpuo;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lpup;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbik;

    invoke-virtual {v1, p1, p2}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lpup;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbik;

    invoke-virtual {v2, p1, p3}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lpup;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lpup;->d:I

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpup;->e:Z

    :cond_0
    iget p1, p0, Lpup;->d:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lpup;->e:Z

    if-eqz p1, :cond_1

    new-instance p1, Lptr;

    check-cast v0, Lbhv;

    invoke-direct {p1, v0}, Lptr;-><init>(Lbhv;)V

    iget-object p2, p0, Lpup;->c:Ljava/lang/Object;

    check-cast p2, Lcf;

    invoke-virtual {p2, p1}, Lcf;->N(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Lpup;->c:Ljava/lang/Object;

    check-cast p1, Lcf;

    invoke-virtual {p1, v1}, Lcf;->O(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lpup;->e:Z

    const/16 v1, 0x3e8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpup;->e:Z

    iput v1, p0, Lpup;->d:I

    return-void

    :cond_0
    iget v0, p0, Lpup;->d:I

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given job ID 1000 is different than previous "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lpup;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
