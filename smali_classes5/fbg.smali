.class public final Lfbg;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lfbj;

.field public c:Lfbk;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfbk;

    invoke-direct {v0}, Lfbk;-><init>()V

    iput-object v0, p0, Lfbg;->c:Lfbk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfbg;->d:Z

    iget-object v0, p0, Lfbg;->b:Lfbj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfbj;->b:Lfbf;

    invoke-virtual {v0, p1}, Lfbf;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lfbg;->a:Ljava/lang/Object;

    iput-object p1, p0, Lfbg;->b:Lfbj;

    iput-object p1, p0, Lfbg;->c:Lfbk;

    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 4

    iget-object v0, p0, Lfbg;->b:Lfbj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfbj;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lfbh;

    iget-object v2, p0, Lfbg;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lfbh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfbj;->a(Ljava/lang/Throwable;)V

    :cond_0
    iget-boolean v0, p0, Lfbg;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfbg;->c:Lfbk;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfbf;->c(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
