.class public final Lanwk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lapds;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lapsa;

.field public final d:Lanul;

.field public final e:Landroid/content/pm/PackageManager;

.field public final f:Lanwq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/apps/tiktok/contrib/work/impl/DefaultProcessValidator"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lanwk;->a:Lapds;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lapsa;Lanul;Landroid/content/pm/PackageManager;Lanwq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanwk;->b:Landroid/content/Context;

    iput-object p2, p0, Lanwk;->c:Lapsa;

    iput-object p3, p0, Lanwk;->d:Lanul;

    iput-object p4, p0, Lanwk;->e:Landroid/content/pm/PackageManager;

    iput-object p5, p0, Lanwk;->f:Lanwq;

    return-void
.end method
