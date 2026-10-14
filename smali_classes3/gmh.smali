.class final Lgmh;
.super Ljava/lang/Object;

# interfaces
.implements Lgmi;


# instance fields
.field private final a:Ljava/lang/String;

.field private final synthetic b:I

.field private final c:Lkpf;


# direct methods
.method public constructor <init>(Lkpf;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lgmh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmh;->c:Lkpf;

    iput-object p2, p0, Lgmh;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lglw;)Lkpf;
    .locals 2

    iget v0, p0, Lgmh;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgmh;->c:Lkpf;

    iget-object v1, p0, Lgmh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lkpf;->q(Ljava/lang/String;Lglw;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lgmh;->c:Lkpf;

    invoke-virtual {v0}, Lkpf;->D()Lkpf;

    move-result-object v0

    iget-object v1, p0, Lgmh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lkpf;->r(Ljava/lang/String;Lglw;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lgmh;->c:Lkpf;

    invoke-virtual {v0}, Lkpf;->D()Lkpf;

    move-result-object v0

    iget-object v1, p0, Lgmh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lkpf;->q(Ljava/lang/String;Lglw;)V

    return-object v0
.end method
