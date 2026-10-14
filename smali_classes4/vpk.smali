.class public final synthetic Lvpk;
.super Ljava/lang/Object;

# interfaces
.implements Lvpj;


# instance fields
.field public final synthetic a:Lvpo;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lvpo;I)V
    .locals 0

    iput p2, p0, Lvpk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpk;->a:Lvpo;

    return-void
.end method


# virtual methods
.method public final a(Lvml;Ljava/lang/String;)Lvpi;
    .locals 9

    iget v0, p0, Lvpk;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvml;->c:Landroid/content/Context;

    iget-object v1, p0, Lvpk;->a:Lvpo;

    sget-object v2, Lvpi;->i:Laaaq;

    iget-object v3, v1, Lvpo;->a:Laori;

    invoke-interface {v3, v0}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, v1, Lvpo;->b:Laoyo;

    const/4 v6, 0x0

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v8}, Laaaq;->s(Lvml;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Set;)Lvpi;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v1, p1

    iget-object p1, v1, Lvml;->c:Landroid/content/Context;

    iget-object p2, p0, Lvpk;->a:Lvpo;

    sget-object v0, Lvpi;->i:Laaaq;

    iget-object v2, p2, Lvpo;->a:Laori;

    invoke-interface {v2, p1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-boolean v4, p2, Lvpo;->c:Z

    const/4 v5, 0x0

    iget-object v6, p2, Lvpo;->b:Laoyo;

    const-string v3, ""

    invoke-virtual/range {v0 .. v6}, Laaaq;->s(Lvml;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Set;)Lvpi;

    move-result-object p1

    return-object p1
.end method
