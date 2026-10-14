.class public abstract Lhup;
.super Ljava/lang/Object;

# interfaces
.implements Lhvm;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lhvn;

.field private b:Z


# direct methods
.method public constructor <init>(Lhvn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhup;->a:Lhvn;

    return-void
.end method


# virtual methods
.method public jf()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lhup;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhup;->a:Lhvn;

    iget-object v1, v0, Lhvn;->c:Lzxn;

    invoke-static {v1}, Ladlr;->cs(Lzxn;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lhvn;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lhup;->kL()V

    :cond_1
    invoke-virtual {v0, p0}, Lhvn;->a(Lhvm;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhup;->b:Z

    return-void
.end method
