.class public final Lbzl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lbym;


# instance fields
.field public final a:Lbzk;

.field public b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzl;->c:Ljava/lang/String;

    iput-object p2, p0, Lbzl;->a:Lbzk;

    return-void
.end method


# virtual methods
.method public final a(Lbyo;Lbyf;)V
    .locals 1

    sget-object v0, Lbyf;->ON_DESTROY:Lbyf;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lbzl;->b:Z

    invoke-interface {p1}, Lbyo;->getLifecycle()Lbyh;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbyh;->c(Lbyn;)V

    :cond_0
    return-void
.end method

.method public final b(Lecv;Lbyh;)V
    .locals 1

    iget-boolean v0, p0, Lbzl;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbzl;->b:Z

    invoke-virtual {p2, p0}, Lbyh;->b(Lbyn;)V

    iget-object p2, p0, Lbzl;->c:Ljava/lang/String;

    iget-object v0, p0, Lbzl;->a:Lbzk;

    invoke-virtual {v0}, Lbzk;->a()Lecu;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lecv;->c(Ljava/lang/String;Lecu;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method
