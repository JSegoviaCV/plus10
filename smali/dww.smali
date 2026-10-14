.class public final Ldww;
.super Ljava/lang/Object;


# instance fields
.field final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ldwv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Ldwv;->a:Z

    iput-boolean v0, p0, Ldww;->a:Z

    iget-boolean v0, p1, Ldwv;->b:Z

    iput-boolean v0, p0, Ldww;->b:Z

    iget-boolean v0, p1, Ldwv;->c:Z

    iput-boolean v0, p0, Ldww;->c:Z

    iget-boolean p1, p1, Ldwv;->d:Z

    iput-boolean p1, p0, Ldww;->d:Z

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Ldww;->e:Landroid/os/Bundle;

    return-void
.end method
