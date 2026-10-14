.class public Lallw;
.super Ljava/lang/Object;

# interfaces
.implements Lallx;


# static fields
.field public static final a:Lallw;


# instance fields
.field public final b:Laoru;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lallw;

    invoke-direct {v0}, Lallw;-><init>()V

    sput-object v0, Lallw;->a:Lallw;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laoqh;->a:Laoqh;

    iput-object v0, p0, Lallw;->b:Laoru;

    return-void
.end method

.method public constructor <init>(Lakme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, p0, Lallw;->b:Laoru;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lallw;->b:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Lakme;->a()Lakmd;

    move-result-object v0

    sget-object v1, Lakmd;->d:Lakmd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lallw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lallw;->b:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Lakme;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
