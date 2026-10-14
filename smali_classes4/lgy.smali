.class public final synthetic Llgy;
.super Ljava/lang/Object;

# interfaces
.implements Laivk;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Llgy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgy;->c:Ljava/lang/Object;

    iput-object p2, p0, Llgy;->a:Ljava/lang/String;

    iput-object p3, p0, Llgy;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Llgy;->d:I

    const/16 v1, 0x105

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Llgy;->c:Ljava/lang/Object;

    check-cast v0, Lohn;

    invoke-virtual {v0}, Lohn;->w()V

    iget-object v3, p0, Llgy;->b:Ljava/lang/String;

    iget-object v4, p0, Llgy;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v3, v2, v1}, Lohn;->t(Ljava/lang/String;Ljava/lang/String;Lkzf;I)V

    return-void

    :cond_0
    iget-object v0, p0, Llgy;->c:Ljava/lang/Object;

    check-cast v0, Lmib;

    iget-object v1, v0, Lmib;->r:Ljava/lang/Object;

    check-cast v1, Lzon;

    invoke-virtual {v1}, Lzon;->k()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lmib;->h:Ljava/lang/Object;

    check-cast v0, Lmsy;

    invoke-virtual {v0}, Lmsy;->a()V

    return-void

    :cond_1
    iget-object v1, p0, Llgy;->b:Ljava/lang/String;

    iget-object v2, p0, Llgy;->a:Ljava/lang/String;

    iget-object v3, v0, Lmib;->e:Ljava/lang/Object;

    check-cast v3, Laiow;

    invoke-virtual {v3}, Laiow;->a()Lairo;

    move-result-object v3

    invoke-interface {v3}, Lairo;->i()Lairn;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Lairn;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sget-object v2, Laioh;->a:Laioh;

    invoke-virtual {v0, v1}, Lmib;->i(I)V

    return-void

    :cond_2
    iget-object v0, p0, Llgy;->c:Ljava/lang/Object;

    check-cast v0, Lohn;

    invoke-virtual {v0}, Lohn;->w()V

    iget-object v3, p0, Llgy;->b:Ljava/lang/String;

    iget-object v4, p0, Llgy;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v3, v2, v1}, Lohn;->t(Ljava/lang/String;Ljava/lang/String;Lkzf;I)V

    return-void
.end method
