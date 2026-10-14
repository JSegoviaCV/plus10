.class public final Lapdw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lapej;

.field public static final b:Lapej;

.field public static final c:Lapej;

.field public static final d:Lapej;

.field public static final e:Lapej;

.field public static final f:Lapej;

.field public static final g:Lapej;

.field public static final h:Lapej;

.field public static final i:Lapej;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lapej;

    const-class v1, Ljava/lang/Throwable;

    const-string v2, "cause"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3, v3}, Lapej;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    sput-object v0, Lapdw;->a:Lapej;

    new-instance v0, Lapej;

    const-string v1, "ratelimit_count"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3, v3}, Lapej;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    sput-object v0, Lapdw;->b:Lapej;

    new-instance v0, Lapej;

    const-string v1, "sampling_count"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3, v3}, Lapej;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    sput-object v0, Lapdw;->c:Lapej;

    new-instance v0, Lapej;

    const-string v1, "ratelimit_period"

    const-class v2, Lapdn;

    invoke-direct {v0, v1, v2, v3, v3}, Lapej;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    sput-object v0, Lapdw;->d:Lapej;

    new-instance v0, Lapej;

    const-string v1, "skipped"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3, v3}, Lapej;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    sput-object v0, Lapdw;->e:Lapej;

    new-instance v0, Lapdu;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, Lapdu;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lapdw;->f:Lapej;

    new-instance v0, Lapej;

    const-string v1, "forced"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3, v3}, Lapej;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    sput-object v0, Lapdw;->g:Lapej;

    new-instance v0, Lapdv;

    const-class v1, Lapha;

    invoke-direct {v0, v1}, Lapdv;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lapdw;->h:Lapej;

    new-instance v0, Lapej;

    const-string v1, "stack_size"

    const-class v2, Lapet;

    invoke-direct {v0, v1, v2, v3, v3}, Lapej;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    sput-object v0, Lapdw;->i:Lapej;

    return-void
.end method
