.class public final synthetic Lmvz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmwa;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lmwa;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvz;->a:Lmwa;

    iput-object p2, p0, Lmvz;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lmvz;->c:Z

    iput-boolean p4, p0, Lmvz;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmvz;->a:Lmwa;

    iget-object v0, v0, Lmwa;->a:Lmwc;

    iget-object v1, p0, Lmvz;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmwc;->d(Ljava/lang/String;Ljava/lang/String;)Livu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lmvz;->d:Z

    iget-boolean v2, p0, Lmvz;->c:Z

    invoke-virtual {v0, v2, v1}, Livu;->a(ZZ)V

    :cond_0
    return-void
.end method
