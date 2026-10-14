.class final Ltdr;
.super Lcom/google/android/libraries/elements/interfaces/PerformanceMonitorAdapter;


# instance fields
.field private final a:Z

.field private final b:Ltds;


# direct methods
.method public constructor <init>(ZLtds;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/PerformanceMonitorAdapter;-><init>()V

    iput-boolean p1, p0, Ltdr;->a:Z

    iput-object p2, p0, Ltdr;->b:Ltds;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Lsuy;->a()Ltdv;

    move-result-object v0

    iget-wide v0, v0, Ltdv;->b:J

    return-wide v0
.end method

.method public final b()Ljava/util/EnumSet;
    .locals 1

    const-class v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    invoke-static {}, Lsuy;->a()Ltdv;

    move-result-object v0

    iget-boolean v0, v0, Ltdv;->a:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Ltdr;->a:Z

    return v0
.end method

.method public final e(Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;)V
    .locals 1

    iget-object v0, p0, Ltdr;->b:Ltds;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltds;->a(Ljava/util/List;)V

    return-void
.end method
