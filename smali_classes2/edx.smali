.class public abstract Ledx;
.super Ljava/lang/Object;

# interfaces
.implements Leda;


# instance fields
.field public final f:Ledc;

.field public final g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>(Ledc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledx;->f:Ledc;

    iput-object p2, p0, Ledx;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic l()Z
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Leda;->b(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected final m()V
    .locals 2

    iget-boolean v0, p0, Ledx;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x15

    const-string v1, "statement is closed"

    invoke-static {v0, v1}, Lbqy;->t(ILjava/lang/String;)V

    new-instance v0, Lbgul;

    invoke-direct {v0}, Lbgul;-><init>()V

    throw v0
.end method

.method protected final n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ledx;->h:Z

    return-void
.end method
