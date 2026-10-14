.class public final Lajpf;
.super Ljava/lang/Object;

# interfaces
.implements Lagvc;


# instance fields
.field public final a:Layes;

.field public final b:Lbguh;

.field public final c:Lzmb;

.field public final d:Laoru;

.field public e:Lagvb;


# direct methods
.method public constructor <init>(Layes;Lbguh;Lzmb;Laoru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajpf;->a:Layes;

    iput-object p2, p0, Lajpf;->b:Lbguh;

    iput-object p3, p0, Lajpf;->c:Lzmb;

    iput-object p4, p0, Lajpf;->d:Laoru;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lajpf;->e:Lagvb;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lajpf;->e:Lagvb;

    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lajpf;->e:Lagvb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lajpf;->e:Lagvb;

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
