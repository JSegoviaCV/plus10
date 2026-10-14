.class public final Lvhx;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lvhx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvhx;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic lU()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvhx;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvhx;->a:Landroid/content/Context;

    invoke-static {v0}, Lvrc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lvhx;->a:Landroid/content/Context;

    invoke-static {v0}, Lrop;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "primes/crash"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    return-object v0
.end method
