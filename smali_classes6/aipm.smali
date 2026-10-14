.class public Laipm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laxty;

.field public final b:Lj$/util/Optional;

.field public final c:Laipl;


# direct methods
.method public constructor <init>(Laxty;Laipg;Laipl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laipm;->a:Laxty;

    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laipm;->b:Lj$/util/Optional;

    iput-object p3, p0, Laipm;->c:Laipl;

    return-void
.end method

.method public constructor <init>(Laxty;Laipl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Laipm;-><init>(Laxty;Laipg;Laipl;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Laipm;->c:Laipl;

    sget-object v1, Laipl;->d:Laipl;

    if-eq v0, v1, :cond_1

    sget-object v1, Laipl;->f:Laipl;

    if-eq v0, v1, :cond_1

    sget-object v1, Laipl;->e:Laipl;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
