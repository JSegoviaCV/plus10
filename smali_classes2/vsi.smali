.class public final Lvsi;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lvsi;

.field public static final b:Lvsi;


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:Laoxh;

.field public final f:Laoxh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laasw;

    invoke-direct {v0}, Laasw;-><init>()V

    invoke-virtual {v0}, Laasw;->h()V

    invoke-virtual {v0}, Laasw;->f()Lvsi;

    move-result-object v0

    sput-object v0, Lvsi;->a:Lvsi;

    new-instance v0, Laasw;

    invoke-direct {v0}, Laasw;-><init>()V

    invoke-virtual {v0}, Laasw;->h()V

    new-instance v1, Lvsh;

    invoke-direct {v1}, Lvsh;-><init>()V

    invoke-virtual {v0, v1}, Laasw;->g(Lvsk;)V

    invoke-virtual {v0}, Laasw;->f()Lvsi;

    new-instance v0, Laasw;

    invoke-direct {v0}, Laasw;-><init>()V

    iget-object v1, v0, Laasw;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "A SourcePolicy can only set internal() or external() once."

    invoke-static {v1, v3}, Lapgu;->bx(ZLjava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Laasw;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Laasw;->f()Lvsi;

    move-result-object v0

    sput-object v0, Lvsi;->b:Lvsi;

    return-void
.end method

.method public constructor <init>(ZZLaoxh;Laoxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvsi;->c:Z

    iput-boolean p2, p0, Lvsi;->d:Z

    iput-object p3, p0, Lvsi;->e:Laoxh;

    iput-object p4, p0, Lvsi;->f:Laoxh;

    return-void
.end method
