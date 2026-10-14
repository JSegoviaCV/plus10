.class public final Lhlq;
.super Ljava/lang/Object;

# interfaces
.implements Lhmc;


# instance fields
.field private final a:Ladin;

.field private b:Lasuc;

.field private final c:Lamma;


# direct methods
.method public constructor <init>(Lamma;Ladin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlq;->c:Lamma;

    iput-object p2, p0, Lhlq;->a:Ladin;

    return-void
.end method

.method private final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhlq;->b:Lasuc;

    iget-object v0, p0, Lhlq;->c:Lamma;

    invoke-virtual {v0, p0}, Lamma;->j(Lhmc;)V

    return-void
.end method


# virtual methods
.method public final a(Lauvk;)V
    .locals 2

    iget v0, p1, Lauvk;->b:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object p1, p1, Lauvk;->z:Lasuc;

    if-nez p1, :cond_0

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_0
    iput-object p1, p0, Lhlq;->b:Lasuc;

    iget-object p1, p0, Lhlq;->c:Lamma;

    iget-boolean v0, p1, Lamma;->a:Z

    if-nez v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lhlq;->lw(Z)V

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Lamma;->i(Lhmc;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lhlq;->c()V

    return-void
.end method

.method public final lw(Z)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhlq;->b:Lasuc;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lhlq;->a:Ladin;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    invoke-direct {p0}, Lhlq;->c()V

    :cond_1
    :goto_0
    return-void
.end method
