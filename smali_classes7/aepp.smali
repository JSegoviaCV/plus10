.class public final synthetic Laepp;
.super Ljava/lang/Object;

# interfaces
.implements Lalri;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laepp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laepp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Laepp;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Laepp;->a:Ljava/lang/Object;

    check-cast v0, Lyqz;

    iget-object v1, v0, Lyqz;->f:Lyxj;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lyqz;->e:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v1, v2}, Lyxj;->e(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, v0, Lyqz;->f:Lyxj;

    invoke-interface {v1}, Lyxj;->b()V

    iget-object v1, v0, Lyqz;->f:Lyxj;

    iget-object v0, v0, Lyqz;->d:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v1, v0}, Lyxj;->e(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Laepp;->a:Ljava/lang/Object;

    check-cast v0, Laeps;

    iget-object v1, v0, Laeps;->m:Laekh;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Laekh;->f()V

    :cond_2
    iget-object v0, v0, Laeps;->i:Lalrl;

    invoke-virtual {v0}, Lalrl;->b()V

    return-void
.end method
