.class public final Lbeox;
.super Ljava/lang/Object;

# interfaces
.implements Lbepf;


# instance fields
.field private final a:Landroid/app/Service;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeox;->a:Landroid/app/Service;

    return-void
.end method


# virtual methods
.method public final ba()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbeox;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbeox;->a:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v1

    instance-of v2, v1, Lbepf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-string v3, "Hilt service must be attached to an @HiltAndroidApp Application. Found: %s"

    invoke-static {v2, v3, v4}, Linternal/org/jni_zero/JniInit;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-class v2, Lbeow;

    invoke-static {v1, v2}, Lbdoi;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeow;

    invoke-interface {v1}, Lbeow;->gc()Lnwu;

    move-result-object v1

    iput-object v0, v1, Lnwu;->a:Ljava/lang/Object;

    iget-object v0, v1, Lnwu;->a:Ljava/lang/Object;

    const-class v2, Landroid/app/Service;

    invoke-static {v0, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v1, Lnwu;->b:Ljava/lang/Object;

    new-instance v2, Lgwo;

    iget-object v1, v1, Lnwu;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Service;

    check-cast v0, Lgue;

    invoke-direct {v2, v0, v1}, Lgwo;-><init>(Lgue;Landroid/app/Service;)V

    iput-object v2, p0, Lbeox;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lbeox;->b:Ljava/lang/Object;

    return-object v0
.end method
