.class public abstract Lyou;
.super Ljava/lang/Object;


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyou;->f:Z

    iput-object p1, p0, Lyou;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract c(Ljava/lang/Object;Z)V
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyou;->f:Z

    iput-object p1, p0, Lyou;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lyou;->a()V

    iget-object p1, p0, Lyou;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lyou;->e:Z

    invoke-virtual {p0, p1, v0}, Lyou;->f(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;Z)V
    .locals 1

    iget-boolean v0, p0, Lyou;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lyou;->c(Ljava/lang/Object;Z)V

    :cond_0
    iput-object p1, p0, Lyou;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lyou;->e:Z

    return-void
.end method
