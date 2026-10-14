.class public final Lhzh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:[B

.field private final c:Lahxa;

.field private final d:Lsvw;

.field private final e:Lswl;

.field private final f:Lj$/util/Optional;

.field private final g:Lj$/util/Optional;

.field private final h:Lbiy;


# direct methods
.method public constructor <init>([BLjava/lang/String;Lahxa;Lsvw;Lswl;Lj$/util/Optional;Lj$/util/Optional;Lbiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzh;->b:[B

    iput-object p2, p0, Lhzh;->a:Ljava/lang/String;

    iput-object p3, p0, Lhzh;->c:Lahxa;

    iput-object p4, p0, Lhzh;->d:Lsvw;

    iput-object p5, p0, Lhzh;->e:Lswl;

    iput-object p6, p0, Lhzh;->f:Lj$/util/Optional;

    iput-object p7, p0, Lhzh;->g:Lj$/util/Optional;

    iput-object p8, p0, Lhzh;->h:Lbiy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lhzh;->c:Lahxa;

    iget-object v1, p0, Lhzh;->b:[B

    invoke-interface {v0, v1}, Lahxa;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Laahq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lhzh;->g:Lj$/util/Optional;

    new-instance v1, Lhtl;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lhtl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lhzh;->e:Lswl;

    iget-object v1, p0, Lhzh;->d:Lsvw;

    iget-object v2, p0, Lhzh;->f:Lj$/util/Optional;

    invoke-static {v0, v1, v2}, Lhzj;->e(Lswl;Lsvw;Lj$/util/Optional;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhzh;->h:Lbiy;

    invoke-virtual {v1, v0}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void
.end method
