.class public final Laoej;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laogb;

.field public static final b:Ljava/util/List;

.field public static final c:Lamow;

.field private static final d:Lamow;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lamow;

    invoke-direct {v0}, Lamow;-><init>()V

    sput-object v0, Laoej;->d:Lamow;

    invoke-static {}, Laogb;->b()Laofz;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Laofz;->a(Lamow;Ljava/lang/Object;)V

    check-cast v1, Laogb;

    invoke-virtual {v1}, Laogb;->f()Laogb;

    move-result-object v1

    sput-object v1, Laoej;->a:Laogb;

    new-instance v1, Lamow;

    invoke-direct {v1}, Lamow;-><init>()V

    sput-object v1, Laoej;->c:Lamow;

    const/4 v3, 0x2

    new-array v3, v3, [Lamow;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v1, v3, v2

    invoke-static {v3}, Laqqm;->an([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Laoej;->b:Ljava/util/List;

    return-void
.end method
