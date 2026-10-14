.class public final Lkox;
.super Ljava/lang/Object;

# interfaces
.implements Ladum;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lbguh;

.field public final d:Lbens;

.field public final e:Lbguh;

.field public final f:Lbguh;

.field public final g:Lbguh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lbguh;Lbens;Lbguh;Lbguh;Lbguh;Lzxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkox;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkox;->b:Landroid/content/SharedPreferences;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkox;->c:Lbguh;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lkox;->d:Lbens;

    iput-object p5, p0, Lkox;->e:Lbguh;

    iput-object p6, p0, Lkox;->f:Lbguh;

    iput-object p7, p0, Lkox;->g:Lbguh;

    sget p1, Lzxs;->a:I

    const p1, 0x100103b9

    invoke-interface {p8, p1}, Lzxn;->d(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p6}, Lbguh;->lU()Ljava/lang/Object;

    :cond_0
    return-void
.end method
