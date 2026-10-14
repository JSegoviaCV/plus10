.class public final Lfpw;
.super Ljava/lang/Object;

# interfaces
.implements Lbpc;


# instance fields
.field private final a:Lfpv;

.field private final b:Lfpy;

.field private final c:Lbpc;


# direct methods
.method public constructor <init>(Lbpc;Lfpv;Lfpy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpw;->c:Lbpc;

    iput-object p2, p0, Lfpw;->a:Lfpv;

    iput-object p3, p0, Lfpw;->b:Lfpy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfpw;->c:Lbpc;

    invoke-interface {v0}, Lbpc;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfpw;->a:Lfpv;

    invoke-interface {v0}, Lfpv;->a()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    instance-of v1, v0, Lfpx;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lfpx;

    invoke-interface {v1}, Lfpx;->f()Ladue;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Ladue;->a:Z

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lfpx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfpx;

    invoke-interface {v0}, Lfpx;->f()Ladue;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ladue;->a:Z

    :cond_0
    iget-object v0, p0, Lfpw;->b:Lfpy;

    invoke-interface {v0, p1}, Lfpy;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lfpw;->c:Lbpc;

    invoke-interface {v0, p1}, Lbpc;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
