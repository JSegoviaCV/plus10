.class public final Lxmb;
.super Ljava/lang/Object;

# interfaces
.implements Lzgd;


# static fields
.field public static final a:J


# instance fields
.field private final b:Lbguh;

.field private final c:Lahzv;

.field private final d:Lzxn;

.field private final e:Lzyo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lxmb;->a:J

    return-void
.end method

.method public constructor <init>(Lbguh;Lahzv;Lzxn;Lzyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmb;->b:Lbguh;

    iput-object p2, p0, Lxmb;->c:Lahzv;

    iput-object p3, p0, Lxmb;->d:Lzxn;

    iput-object p4, p0, Lxmb;->e:Lzyo;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 1

    sget p1, Lzxs;->a:I

    iget-object p1, p0, Lxmb;->d:Lzxn;

    const v0, 0x100119f7

    invoke-interface {p1, v0}, Lzxn;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxmb;->e:Lzyo;

    iget-object p1, p1, Lzyo;->j:Lzyn;

    invoke-virtual {p1}, Lzyn;->f()I

    move-result p1

    invoke-static {p1}, Lzyn;->C(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lxmb;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahzj;

    invoke-interface {p1}, Lahzj;->h()Lahzi;

    move-result-object p1

    invoke-interface {p1}, Lahzi;->z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxmb;->c:Lahzv;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lahzv;->a(Lahzi;)Lahzu;

    move-result-object v0

    invoke-interface {v0, p1}, Lahzu;->b(Lahzi;)V

    invoke-interface {v0, p1}, Lahzu;->a(Lahzi;)Lahzs;

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
