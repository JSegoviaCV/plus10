.class public final Ljny;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laanu;

.field public final b:Lbyo;

.field public final c:Lwny;

.field public d:Lj$/util/Optional;

.field public e:Lj$/util/Optional;

.field public f:Lj$/util/Optional;

.field public final g:Lafms;

.field public final h:Lzbp;


# direct methods
.method public constructor <init>(Laanu;Lbyo;Lafms;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ljny;->d:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ljny;->e:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ljny;->f:Lj$/util/Optional;

    iput-object p1, p0, Ljny;->a:Laanu;

    iput-object p2, p0, Ljny;->b:Lbyo;

    iput-object p3, p0, Ljny;->g:Lafms;

    new-instance p1, Lzbp;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, p0, Ljny;->h:Lzbp;

    new-instance p1, Ljnx;

    invoke-direct {p1, p0}, Ljnx;-><init>(Ljny;)V

    iput-object p1, p0, Ljny;->c:Lwny;

    return-void
.end method

.method public static e(Lafms;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v1, Lasre;->d:Lasre;

    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    const/16 v1, 0x28

    iput v1, v0, Lahyr;->j:I

    const/16 v1, 0x44

    iput v1, v0, Lahyr;->i:I

    const-string v1, "[ShortsCreation][Android][Camera]"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lahyr;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lahyr;->f(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object p1

    invoke-virtual {p0, p1}, Lafms;->a(Lahys;)V

    return-void
.end method


# virtual methods
.method public final a()Lj$/time/Duration;
    .locals 1

    iget-object v0, p0, Ljny;->a:Laanu;

    iget-object v0, v0, Laanu;->h:Lj$/time/Duration;

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ljny;->e:Lj$/util/Optional;

    new-instance v1, Ljnf;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljnf;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ljny;->g:Lafms;

    const-string v1, "Parsed audio source is null."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ljny;->e(Lafms;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Landroid/net/Uri;Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 8

    iget-object v0, p0, Ljny;->d:Lj$/util/Optional;

    new-instance v2, Ljnw;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ljnw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v6, p0, Ljny;->d:Lj$/util/Optional;

    new-instance v0, Lwwz;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lwwz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v7, v0

    new-instance v0, Lhdw;

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lhdw;-><init>(Ljava/lang/Object;Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7, v0}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lj$/util/Optional;)V
    .locals 3

    iput-object p1, p0, Ljny;->f:Lj$/util/Optional;

    new-instance v0, Ljnw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljnw;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ljlc;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Ljlc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method
