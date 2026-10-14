.class public final Laogj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laogb;

.field public static final b:Lamow;

.field public static final c:Lamow;

.field public static final d:Lamow;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lamow;

    invoke-direct {v0}, Lamow;-><init>()V

    sput-object v0, Laogj;->b:Lamow;

    invoke-static {}, Laogb;->b()Laofz;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Laofz;->a(Lamow;Ljava/lang/Object;)V

    check-cast v1, Laogb;

    invoke-virtual {v1}, Laogb;->f()Laogb;

    move-result-object v0

    sput-object v0, Laogj;->a:Laogb;

    new-instance v0, Lamow;

    invoke-direct {v0}, Lamow;-><init>()V

    sput-object v0, Laogj;->c:Lamow;

    new-instance v0, Lamow;

    invoke-direct {v0}, Lamow;-><init>()V

    sput-object v0, Laogj;->d:Lamow;

    return-void
.end method

.method public static a(Laogi;)Laogb;
    .locals 2

    invoke-static {}, Laogb;->b()Laofz;

    move-result-object v0

    sget-object v1, Laogj;->d:Lamow;

    invoke-interface {v0, v1, p0}, Laofz;->a(Lamow;Ljava/lang/Object;)V

    check-cast v0, Laogb;

    invoke-virtual {v0}, Laogb;->f()Laogb;

    move-result-object p0

    return-object p0
.end method
