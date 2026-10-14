.class final Lehs;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/reflect/Method; = null

.field public static b:Z = false

.field private static c:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static a(Landroid/view/ViewGroup;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lge$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/ViewGroup;Z)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lehs;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method private static b(Landroid/view/ViewGroup;Z)V
    .locals 1

    sget-boolean v0, Lehs;->c:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Lge$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x0

    sput-boolean p0, Lehs;->c:Z

    :cond_0
    return-void
.end method
