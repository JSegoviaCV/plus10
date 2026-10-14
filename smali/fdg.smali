.class final Lfdg;
.super Ljava/lang/Object;

# interfaces
.implements Lfob;


# instance fields
.field private final a:Lbiy;


# direct methods
.method public constructor <init>(Lbiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdg;->a:Lbiy;

    return-void
.end method


# virtual methods
.method public final eO(Ljava/lang/Object;Ljava/lang/Object;Lfon;I)Z
    .locals 0

    :try_start_0
    iget-object p2, p0, Lfdg;->a:Lbiy;

    new-instance p3, Lexx;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4}, Lexx;-><init>(Ljava/lang/Object;[B)V

    invoke-virtual {p2, p3}, Lbiy;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lfdg;->a:Lbiy;

    invoke-virtual {p2, p1}, Lbiy;->c(Ljava/lang/Throwable;)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final eP(Lfgd;Ljava/lang/Object;Lfon;)Z
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unknown error"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lfdg;->a:Lbiy;

    invoke-virtual {p2, p1}, Lbiy;->c(Ljava/lang/Throwable;)Z

    const/4 p1, 0x1

    return p1
.end method
