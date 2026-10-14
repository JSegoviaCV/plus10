.class public final Ladgn;
.super Ljava/lang/Object;


# instance fields
.field final a:Ladgp;

.field final b:Ladgm;

.field final c:Ladgl;

.field final d:Z

.field final e:Z


# direct methods
.method public constructor <init>(Ladgp;Ladgm;Ladgl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladgn;->a:Ladgp;

    iput-object p2, p0, Ladgn;->b:Ladgm;

    iput-object p3, p0, Ladgn;->c:Ladgl;

    const/4 p2, 0x1

    iput-boolean p2, p0, Ladgn;->d:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Ladgn;->e:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ladgn;->a:Ladgp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ladgp;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "internal"

    :goto_0
    iget-object v1, p0, Ladgn;->b:Ladgm;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v4, p0, Ladgn;->c:Ladgl;

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    const/4 v0, 0x2

    aput-object v4, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const-string v0, "EventTarget(target=%s, guard=%s, action=%s, local=%s)"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
