.class public final Laqgv;
.super Ljava/lang/Object;

# interfaces
.implements Lbfag;


# instance fields
.field private final a:Lbguh;

.field private final b:Ljava/lang/Class;

.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lbguh;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqgv;->a:Lbguh;

    iput-object p2, p0, Laqgv;->b:Ljava/lang/Class;

    iput-object p3, p0, Laqgv;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lbfda;Lbfac;Lbfad;)Lbfaf;
    .locals 5

    :try_start_0
    new-instance v0, Laqhb;

    new-instance v1, Laqha;

    iget-object v2, p0, Laqgv;->a:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Laqgv;->b:Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lanno;->y(Lbfda;Ljava/lang/Class;Z)V

    iget-object v3, p0, Laqgv;->c:Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Lanno;->y(Lbfda;Ljava/lang/Class;Z)V

    check-cast v2, Laoxh;

    invoke-direct {v1, p3, p1, p2, v2}, Laqha;-><init>(Lbfad;Lbfda;Lbfac;Laoxh;)V

    invoke-direct {v0, v1}, Laqhb;-><init>(Lbfaf;)V
    :try_end_0
    .catch Lio/grpc/StatusException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Laqhe;

    invoke-static {p1}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-direct {p2, p1}, Laqhe;-><init>(Lio/grpc/Status;)V

    return-object p2
.end method
