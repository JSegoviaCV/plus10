.class public final Lgdm;
.super Lgdd;


# instance fields
.field private final a:Lftf;

.field private final b:Ljava/lang/String;

.field private final c:Ltpu;


# direct methods
.method public constructor <init>(Lgdk;)V
    .locals 1

    invoke-direct {p0, p1}, Lgdd;-><init>(Lgdc;)V

    iget-object v0, p1, Lgdk;->b:Lftf;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lgdm;->a:Lftf;

    iget-object v0, p1, Lgdk;->d:Ltpu;

    iput-object v0, p0, Lgdm;->c:Ltpu;

    iget-object p1, p1, Lgdk;->c:Ljava/lang/String;

    iput-object p1, p0, Lgdm;->b:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Component must be provided."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static r()Lggo;
    .locals 2

    new-instance v0, Lgdk;

    invoke-direct {v0}, Lgdk;-><init>()V

    new-instance v1, Lgdl;

    invoke-direct {v1}, Lgdl;-><init>()V

    iput-object v1, v0, Lgdk;->b:Lftf;

    new-instance v1, Lgdm;

    invoke-direct {v1, v0}, Lgdm;-><init>(Lgdk;)V

    return-object v1
.end method


# virtual methods
.method public final c()Lftf;
    .locals 1

    iget-object v0, p0, Lgdm;->a:Lftf;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgdm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final q()Ltpu;
    .locals 1

    iget-object v0, p0, Lgdm;->c:Ltpu;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgdm;->a:Lftf;

    invoke-virtual {v0}, Lftf;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
