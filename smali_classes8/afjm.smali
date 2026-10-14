.class public final Lafjm;
.super Ljava/lang/Object;

# interfaces
.implements Laetd;


# instance fields
.field final synthetic a:Laetv;

.field final synthetic b:Lafjp;


# direct methods
.method public constructor <init>(Lafjp;Laetv;)V
    .locals 0

    iput-object p2, p0, Lafjm;->a:Laetv;

    iput-object p1, p0, Lafjm;->b:Lafjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lafjm;->b:Lafjp;

    iput-boolean p1, v0, Lafjp;->o:Z

    iget-boolean v1, v0, Lafjp;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object p1, p0, Lafjm;->a:Laetv;

    iput-boolean v2, p1, Laetv;->a:Z

    iget-object p1, v0, Lafjp;->l:Laeup;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Laeup;->g()V

    :cond_1
    iget-object p1, v0, Lafjp;->s:Lafjo;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lafjo;->I()V

    :cond_2
    return-void
.end method
