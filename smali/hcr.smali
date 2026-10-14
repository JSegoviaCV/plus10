.class public final Lhcr;
.super Ljava/lang/Object;

# interfaces
.implements Lzms;


# instance fields
.field private final a:Lzxn;

.field private final b:Lzyo;

.field private final c:Lbguh;


# direct methods
.method public constructor <init>(Lzxn;Lzyo;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcr;->a:Lzxn;

    iput-object p2, p0, Lhcr;->b:Lzyo;

    iput-object p3, p0, Lhcr;->c:Lbguh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    iget-object p2, p0, Lhcr;->b:Lzyo;

    sget v0, Lzyn;->b:I

    invoke-virtual {p2, v0}, Lzyo;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Shell"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "MainActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhcr;->a:Lzxn;

    sget v2, Lzxs;->a:I

    const v2, 0x10031b38

    invoke-interface {v1, v2}, Lzxn;->a(I)I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    iget-object v1, p0, Lhcr;->c:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanrn;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v1, p1, v2, v3}, Lanrn;->cW(Landroid/content/Intent;ZI)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lzyo;->i(II)Z

    return-void

    :cond_1
    const/16 p1, 0xc

    invoke-virtual {p2, v0, p1}, Lzyo;->i(II)Z

    :cond_2
    :goto_0
    return-void
.end method
