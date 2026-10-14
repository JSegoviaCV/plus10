.class public final Lfyk;
.super Lfyl;


# instance fields
.field public final a:Lfyi;

.field public final b:Lgil;

.field public final c:Ltcn;

.field public final d:Ltcn;

.field public final e:Lkoq;


# direct methods
.method public constructor <init>(Lkoq;Lfyi;Ltcn;Ltcn;Lgil;)V
    .locals 0

    invoke-direct {p0}, Lfyl;-><init>()V

    iput-object p1, p0, Lfyk;->e:Lkoq;

    iput-object p2, p0, Lfyk;->a:Lfyi;

    iput-object p3, p0, Lfyk;->c:Ltcn;

    iput-object p4, p0, Lfyk;->d:Ltcn;

    iput-object p5, p0, Lfyk;->b:Lgil;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lfyk;->c:Ltcn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final b()Z
    .locals 1

    iget-object v0, p0, Lfyk;->d:Ltcn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
