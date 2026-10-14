.class public final Lbgzc;
.super Lbgzf;

# interfaces
.implements Lbhan;
.implements Lbgyd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbgzf;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lbgzc;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0, p1, p2, p3}, Lbgzf;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lbham;
    .locals 1

    invoke-virtual {p0}, Lbgzf;->c()Lbhan;

    move-result-object v0

    check-cast v0, Lbgzc;

    invoke-virtual {v0}, Lbgzc;->a()Lbham;

    move-result-object v0

    return-object v0
.end method

.method protected final computeReflected()Lbhah;
    .locals 1

    sget v0, Lbgzk;->a:I

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lbgzc;->a()Lbham;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lbham;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
