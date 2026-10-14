.class public final synthetic Lsbj;
.super Ljava/lang/Object;

# interfaces
.implements Ltax;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lbguh;

.field public final synthetic c:Laoru;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lbguh;Laoru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbj;->a:Landroid/content/Context;

    iput-object p2, p0, Lsbj;->b:Lbguh;

    iput-object p3, p0, Lsbj;->c:Laoru;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lstj;

    iget-object v1, p0, Lsbj;->a:Landroid/content/Context;

    iget-object v2, p0, Lsbj;->b:Lbguh;

    iget-object v3, p0, Lsbj;->c:Laoru;

    invoke-direct {v0, v1, v2, v3}, Lstj;-><init>(Landroid/content/Context;Lbguh;Laoru;)V

    return-object v0
.end method
