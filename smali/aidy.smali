.class public final Laidy;
.super Ljava/lang/Object;

# interfaces
.implements Lalot;
.implements Laidv;


# instance fields
.field private final a:Lalks;

.field private final b:Laidw;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lalks;Laifx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laidy;->a:Lalks;

    new-instance v0, Laidw;

    invoke-direct {v0, p1, p2, p0}, Laidw;-><init>(Lallz;Laifx;Laidv;)V

    iput-object v0, p0, Laidy;->b:Laidw;

    return-void
.end method

.method private final f()V
    .locals 2

    iget-boolean v0, p0, Laidy;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laidy;->a:Lalks;

    sget-object v1, Lakmd;->f:Lakmd;

    invoke-virtual {v0, v1}, Lallz;->ak(Lakmd;)Lakme;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Laidy;->b:Laidw;

    invoke-virtual {v1, v0}, Laidw;->b(Lakme;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final g()V
    .locals 1

    iget-object v0, p0, Laidy;->b:Laidw;

    invoke-virtual {v0}, Laidw;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laidy;->c:Z

    invoke-direct {p0}, Laidy;->f()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laidy;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Laidy;->c:Z

    invoke-direct {p0}, Laidy;->g()V

    return-void
.end method

.method public final d(Ladql;Z)V
    .locals 0

    invoke-direct {p0}, Laidy;->f()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laidy;->c:Z

    invoke-direct {p0}, Laidy;->g()V

    return-void
.end method

.method public final h(Lakme;)V
    .locals 0

    iget-boolean p1, p0, Laidy;->d:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Laidy;->a:Lalks;

    invoke-virtual {p1}, Lalks;->bU()V

    return-void
.end method
