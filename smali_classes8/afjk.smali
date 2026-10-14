.class public final synthetic Lafjk;
.super Ljava/lang/Object;

# interfaces
.implements Laetd;


# instance fields
.field public final synthetic a:Lafjp;


# direct methods
.method public synthetic constructor <init>(Lafjp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafjk;->a:Lafjp;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lafjk;->a:Lafjp;

    iput-boolean p1, v0, Lafjp;->o:Z

    iget-object v1, v0, Lafjp;->i:Laetv;

    if-eqz v1, :cond_1

    iget-boolean v2, v0, Lafjp;->b:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, v1, Laetv;->a:Z

    :cond_1
    iget-object p1, v0, Lafjp;->l:Laeup;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Laeup;->g()V

    :cond_2
    iget-object p1, v0, Lafjp;->s:Lafjo;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lafjo;->I()V

    :cond_3
    return-void
.end method
