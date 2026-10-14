.class public final Lbam;
.super Ljava/lang/Object;

# interfaces
.implements Lbaj;


# instance fields
.field final synthetic a:Lbiy;


# direct methods
.method public constructor <init>(Lbiy;)V
    .locals 0

    iput-object p1, p0, Lbam;->a:Lbiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbam;->a:Lbiy;

    invoke-virtual {v0, p1}, Lbiy;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lbam;->a:Lbiy;

    invoke-virtual {v0, p1}, Lbiy;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lbam;->a:Lbiy;

    invoke-virtual {v0, p1}, Lbiy;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
