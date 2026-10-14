.class public final Ltry;
.super Ljava/lang/Object;

# interfaces
.implements Ltrg;


# instance fields
.field final synthetic a:Laoru;

.field final synthetic b:Landroid/content/Context;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laoru;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Ltry;->c:I

    iput-object p1, p0, Ltry;->a:Laoru;

    iput-object p2, p0, Ltry;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    iget v0, p0, Ltry;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Ltry;->a:Laoru;

    iget-object v0, p0, Ltry;->b:Landroid/content/Context;

    check-cast p2, Laorz;

    iget-object p2, p2, Laorz;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Class;

    invoke-static {v0, p2, p1}, Lswp;->e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_0
    if-ne p2, v1, :cond_1

    iget-object p2, p0, Ltry;->a:Laoru;

    iget-object v0, p0, Ltry;->b:Landroid/content/Context;

    check-cast p2, Laorz;

    iget-object p2, p2, Laorz;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Class;

    invoke-static {v0, p2, p1}, Lswp;->e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 1

    iget v0, p0, Ltry;->c:I

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    iget-object p2, p0, Ltry;->a:Laoru;

    iget-object v0, p0, Ltry;->b:Landroid/content/Context;

    check-cast p2, Laorz;

    iget-object p2, p2, Laorz;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Class;

    invoke-static {v0, p2, p1}, Lswp;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Ltry;->a:Laoru;

    iget-object v0, p0, Ltry;->b:Landroid/content/Context;

    check-cast p2, Laorz;

    iget-object p2, p2, Laorz;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Class;

    invoke-static {v0, p2, p1}, Lswp;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
