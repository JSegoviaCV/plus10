.class public final Lbeon;
.super Ljava/lang/Object;

# interfaces
.implements Lbepf;


# instance fields
.field public final a:Lcac;

.field public final b:Landroid/content/Context;

.field private final c:Ljava/lang/Object;

.field private volatile d:Lgwk;


# direct methods
.method public constructor <init>(Lqk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbeon;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbeon;->a:Lcac;

    iput-object p1, p0, Lbeon;->b:Landroid/content/Context;

    return-void
.end method

.method public static final a(Lcac;Landroid/content/Context;)Lcaa;
    .locals 3

    new-instance v0, Lcaa;

    new-instance v1, Lbeoj;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lbeoj;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1}, Lcaa;-><init>(Lcac;Lbzx;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic ba()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbeon;->d:Lgwk;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbeon;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbeon;->d:Lgwk;

    if-nez v1, :cond_0

    iget-object v1, p0, Lbeon;->a:Lcac;

    iget-object v2, p0, Lbeon;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lbeon;->a(Lcac;Landroid/content/Context;)Lcaa;

    move-result-object v1

    const-class v2, Lbeol;

    invoke-virtual {v1, v2}, Lcaa;->a(Ljava/lang/Class;)Lbzu;

    move-result-object v1

    check-cast v1, Lbeol;

    iget-object v1, v1, Lbeol;->b:Lgwk;

    iput-object v1, p0, Lbeon;->d:Lgwk;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lbeon;->d:Lgwk;

    return-object v0
.end method
