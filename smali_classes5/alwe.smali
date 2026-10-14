.class public final synthetic Lalwe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lauoh;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lafoj;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lalvy;

.field public final synthetic h:Loqk;


# direct methods
.method public synthetic constructor <init>(Loqk;Landroid/view/View;Lauoh;Ljava/lang/Object;Lafoj;ZZLalvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalwe;->h:Loqk;

    iput-object p2, p0, Lalwe;->a:Landroid/view/View;

    iput-object p3, p0, Lalwe;->b:Lauoh;

    iput-object p4, p0, Lalwe;->c:Ljava/lang/Object;

    iput-object p5, p0, Lalwe;->d:Lafoj;

    iput-boolean p6, p0, Lalwe;->e:Z

    iput-boolean p7, p0, Lalwe;->f:Z

    iput-object p8, p0, Lalwe;->g:Lalvy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, Lalwe;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p0, Lalwe;->g:Lalvy;

    iget-boolean v6, p0, Lalwe;->f:Z

    iget-boolean v5, p0, Lalwe;->e:Z

    iget-object v4, p0, Lalwe;->d:Lafoj;

    iget-object v3, p0, Lalwe;->c:Ljava/lang/Object;

    iget-object v1, p0, Lalwe;->b:Lauoh;

    iget-object v0, p0, Lalwe;->h:Loqk;

    invoke-virtual/range {v0 .. v7}, Loqk;->e(Lauoh;Landroid/view/View;Ljava/lang/Object;Lafoj;ZZLalvy;)V

    :cond_0
    return-void
.end method
