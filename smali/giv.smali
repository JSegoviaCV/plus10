.class public final Lgiv;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Lfcb;

.field private static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfcb;

    invoke-direct {v0}, Lfcb;-><init>()V

    sput-object v0, Lgiv;->a:Lfcb;

    const/4 v0, 0x0

    sput-boolean v0, Lgiv;->b:Z

    return-void
.end method

.method public static a()Z
    .locals 2

    sget-boolean v0, Lgit;->b:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, La$$ExternalSyntheticApiModelOutline8;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lgiv;->b:Z

    sget-boolean v0, Lgit;->a:Z

    return-void
.end method
