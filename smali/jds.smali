.class public final synthetic Ljds;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field public final synthetic a:Ljdt;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:I

.field public final synthetic e:I

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljdt;Ljava/lang/String;Landroid/net/Uri;III)V
    .locals 0

    iput p6, p0, Ljds;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljds;->a:Ljdt;

    iput-object p2, p0, Ljds;->b:Ljava/lang/String;

    iput-object p3, p0, Ljds;->c:Landroid/net/Uri;

    iput p4, p0, Ljds;->d:I

    iput p5, p0, Ljds;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Ljds;->f:I

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to parse upload video metadata: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v1, Lasre;->b:Lasre;

    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    const/16 v1, 0xe

    iput v1, v0, Lahyr;->j:I

    const-string v1, "[OpenLegacyExternalShareFlowCommandResolver] Failed to parse upload video metadata."

    invoke-virtual {v0, v1}, Lahyr;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lahyr;->f(Ljava/lang/Throwable;)V

    :cond_0
    iget v7, p0, Ljds;->e:I

    iget v6, p0, Ljds;->d:I

    iget-object v4, p0, Ljds;->c:Landroid/net/Uri;

    iget-object v3, p0, Ljds;->b:Ljava/lang/String;

    iget-object v2, p0, Ljds;->a:Ljdt;

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object p1

    iget-object v0, v2, Ljdt;->a:Lafms;

    invoke-virtual {v0, p1}, Lafms;->a(Lahys;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    invoke-virtual/range {v2 .. v7}, Ljdt;->d(Ljava/lang/String;Landroid/net/Uri;Lj$/util/Optional;II)V

    return-void

    :cond_1
    check-cast p1, Lamol;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    iget v5, p0, Ljds;->e:I

    iget v4, p0, Ljds;->d:I

    iget-object v2, p0, Ljds;->c:Landroid/net/Uri;

    iget-object v1, p0, Ljds;->b:Ljava/lang/String;

    iget-object v0, p0, Ljds;->a:Ljdt;

    invoke-virtual/range {v0 .. v5}, Ljdt;->d(Ljava/lang/String;Landroid/net/Uri;Lj$/util/Optional;II)V

    return-void
.end method
