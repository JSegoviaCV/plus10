.class public final Lqyi;
.super Ljava/lang/Object;

# interfaces
.implements Laprg;


# instance fields
.field final synthetic a:Lqyj;

.field final synthetic b:Lqyl;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lqyj;Lqyl;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lqyi;->a:Lqyj;

    iput-object p2, p0, Lqyi;->b:Lqyl;

    iput-object p3, p0, Lqyi;->c:Landroid/content/Context;

    iput p4, p0, Lqyi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqyi;->a:Lqyj;

    iget-object v0, p0, Lqyi;->b:Lqyl;

    iget-object v1, p0, Lqyi;->c:Landroid/content/Context;

    sget-object v2, Larew;->a:Larew;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Larew;

    const/4 v4, 0x2

    iput v4, v3, Larew;->c:I

    iget v4, v3, Larew;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Larew;->b:I

    invoke-virtual {p1, v0, v1, v2}, Lqyj;->c(Lqyl;Landroid/content/Context;Laqze;)V

    :cond_0
    return-void
.end method

.method public final lX(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to add widget ID "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lqyi;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoggingAppWdgtPrvdrDlgt"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
