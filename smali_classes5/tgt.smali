.class final Ltgt;
.super Ltge;


# instance fields
.field protected final a:Ltgq;

.field private final b:Z


# direct methods
.method public constructor <init>(Ltgq;Z)V
    .locals 0

    invoke-direct {p0}, Ltge;-><init>()V

    iput-object p1, p0, Ltgt;->a:Ltgq;

    iput-boolean p2, p0, Ltgt;->b:Z

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-object v0, p0, Ltgt;->a:Ltgq;

    iget-wide v0, v0, Ltgq;->p:D

    return-wide v0
.end method

.method public final b(Ltgq;Ltfy;)V
    .locals 10

    iget-object v0, p1, Ltft;->g:Ltfu;

    if-nez v0, :cond_0

    new-instance v1, Ltfu;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Ltfu;-><init>(DDLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    move-object v0, v1

    :cond_0
    new-instance v1, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;

    iget-wide v2, p1, Ltgq;->p:D

    invoke-virtual {p1}, Ltft;->b()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;-><init>(Ltfu;DZ)V

    invoke-static {p1, v1, p2}, Ltgt;->d(Ltgq;Lcom/google/android/libraries/lidar/VisibilityChangeEventData;Ltfy;)V

    iget-boolean v0, p0, Ltgt;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Ltgq;->j(Ltfy;)V

    :cond_1
    invoke-virtual {p1}, Ltgq;->k()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ltgt;->a:Ltgq;

    invoke-virtual {v0}, Ltgq;->k()V

    return-void
.end method
