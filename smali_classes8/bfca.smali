.class public final Lbfca;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbfca;


# instance fields
.field public final b:Lbfcd;

.field public final c:Lio/grpc/Status;

.field public final d:Z

.field private final e:Lbezs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbfca;

    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lbfca;-><init>(Lbfcd;Lio/grpc/Status;Z)V

    sput-object v0, Lbfca;->a:Lbfca;

    return-void
.end method

.method private constructor <init>(Lbfcd;Lio/grpc/Status;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfca;->b:Lbfcd;

    const/4 p1, 0x0

    iput-object p1, p0, Lbfca;->e:Lbezs;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbfca;->c:Lio/grpc/Status;

    iput-boolean p3, p0, Lbfca;->d:Z

    return-void
.end method

.method public static a(Lio/grpc/Status;)Lbfca;
    .locals 3

    invoke-virtual {p0}, Lio/grpc/Status;->e()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "drop status shouldn\'t be OK"

    invoke-static {v0, v2}, Lapgu;->bo(ZLjava/lang/Object;)V

    new-instance v0, Lbfca;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lbfca;-><init>(Lbfcd;Lio/grpc/Status;Z)V

    return-object v0
.end method

.method public static b(Lio/grpc/Status;)Lbfca;
    .locals 3

    invoke-virtual {p0}, Lio/grpc/Status;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error status shouldn\'t be OK"

    invoke-static {v0, v1}, Lapgu;->bo(ZLjava/lang/Object;)V

    new-instance v0, Lbfca;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lbfca;-><init>(Lbfcd;Lio/grpc/Status;Z)V

    return-object v0
.end method

.method public static c(Lbfcd;)Lbfca;
    .locals 3

    new-instance v0, Lbfca;

    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbfca;-><init>(Lbfcd;Lio/grpc/Status;Z)V

    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-object v0, p0, Lbfca;->b:Lbfcd;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbfca;->c:Lio/grpc/Status;

    invoke-virtual {v0}, Lio/grpc/Status;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbfca;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lbfca;

    iget-object v0, p0, Lbfca;->b:Lbfcd;

    iget-object v2, p1, Lbfca;->b:Lbfcd;

    invoke-static {v0, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfca;->c:Lio/grpc/Status;

    iget-object v2, p1, Lbfca;->c:Lio/grpc/Status;

    invoke-static {v0, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbfca;->e:Lbezs;

    const/4 v0, 0x0

    invoke-static {v0, v0}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbfca;->d:Z

    iget-boolean p1, p1, Lbfca;->d:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lbfca;->b:Lbfcd;

    iget-object v1, p0, Lbfca;->c:Lio/grpc/Status;

    iget-boolean v2, p0, Lbfca;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v0, 0x3

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lapgu;->bK(Ljava/lang/Object;)Laort;

    move-result-object v0

    const-string v1, "subchannel"

    iget-object v2, p0, Lbfca;->b:Lbfcd;

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "streamTracerFactory"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "status"

    iget-object v3, p0, Lbfca;->c:Lio/grpc/Status;

    invoke-virtual {v0, v1, v3}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "drop"

    iget-boolean v3, p0, Lbfca;->d:Z

    invoke-virtual {v0, v1, v3}, Laort;->h(Ljava/lang/String;Z)V

    const-string v1, "authority-override"

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laort;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
