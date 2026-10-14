.class public final Lanzw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laorw;

.field public static final b:Laorw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalwp;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lalwp;-><init>(I)V

    sput-object v0, Lanzw;->a:Laorw;

    new-instance v0, Lalwp;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lalwp;-><init>(I)V

    sput-object v0, Lanzw;->b:Laorw;

    return-void
.end method

.method public static a(Landroid/content/Context;Laorw;)Lanzv;
    .locals 2

    move-object v0, p0

    :goto_0
    invoke-interface {p1, v0}, Laorw;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot use base context of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for ViewContext."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lanzv;

    invoke-direct {p1, p0}, Lanzv;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
