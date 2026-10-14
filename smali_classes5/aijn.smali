.class public final Laijn;
.super Ljava/lang/Object;

# interfaces
.implements Laije;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laijn;->b:I

    iput-object p1, p0, Laijn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLaxti;)V
    .locals 2

    iget v0, p0, Laijn;->b:I

    if-eqz v0, :cond_3

    if-nez p2, :cond_0

    iget-object p2, p0, Laijn;->a:Ljava/lang/Object;

    check-cast p2, Laihf;

    iget-object v0, p2, Laihf;->a:Ljava/lang/String;

    iget-object v1, p2, Laihf;->c:Landroid/content/SharedPreferences;

    invoke-static {v1, v0}, Laisq;->N(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Laihf;->E()Lamin;

    move-result-object v0

    invoke-virtual {v0, p1}, Lamin;->g(Ljava/lang/String;)V

    invoke-virtual {p2}, Laihf;->E()Lamin;

    move-result-object v0

    invoke-virtual {v0, p1}, Lamin;->e(Ljava/lang/String;)V

    invoke-virtual {p2}, Laihf;->E()Lamin;

    move-result-object p2

    iget-object v0, p2, Lamin;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Laitc;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lamin;->f(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Laijn;->a:Ljava/lang/Object;

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    check-cast p2, Laihf;

    iget-object p2, p2, Laihf;->u:Lahnr;

    iget-object v0, p2, Lahnr;->b:Ljava/lang/Object;

    check-cast v0, Laigp;

    invoke-virtual {v0}, Laigp;->i()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Laikf;->g(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_2

    iget-object p1, p2, Lahnr;->a:Ljava/lang/Object;

    invoke-interface {p1, p3}, Lainp;->a(Laxti;)V

    return-void

    :cond_2
    iget-object p2, p2, Lahnr;->a:Ljava/lang/Object;

    sget-object p3, Laxtu;->a:Laxtu;

    invoke-interface {p2, p1, p3}, Lainp;->h(Ljava/lang/String;Laxtu;)V

    return-void

    :cond_3
    iget-object p2, p0, Laijn;->a:Ljava/lang/Object;

    check-cast p2, Laijp;

    invoke-virtual {p2, p1}, Laijp;->t(Ljava/lang/String;)Laiju;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Laiju;->g()V

    :cond_4
    :goto_0
    return-void
.end method
