.class public final Lodn;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Landroid/content/Context;

.field public final c:Lakdf;

.field public final d:Lodm;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakdf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodn;->b:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lodn;->c:Lakdf;

    new-instance p2, Lodm;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lodm;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lodn;->d:Lodm;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/16 p2, 0x90

    invoke-static {p1, p2}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lodn;->a:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lodn;->b:Landroid/content/Context;

    invoke-static {v0}, Laaem;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lodn;->e:Z

    return v0

    :cond_0
    iget-boolean v0, p0, Lodn;->f:Z

    return v0
.end method
