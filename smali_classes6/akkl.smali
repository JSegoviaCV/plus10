.class public final synthetic Lakkl;
.super Ljava/lang/Object;

# interfaces
.implements Lpyu;


# instance fields
.field public final synthetic a:Lakkm;

.field public final synthetic b:Layff;


# direct methods
.method public synthetic constructor <init>(Lakkm;Layff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakkl;->a:Lakkm;

    iput-object p2, p0, Lakkl;->b:Layff;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lakkl;->a:Lakkm;

    iget-object v1, p0, Lakkl;->b:Layff;

    monitor-enter v0

    :try_start_0
    iget v2, v0, Lakkm;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Layff;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lakkm;->a(Ljava/lang/String;Ljava/lang/String;)Larzf;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Lakkm;->a:Lj$/util/Optional;

    const/4 p1, 0x3

    iput p1, v0, Lakkm;->b:I

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
