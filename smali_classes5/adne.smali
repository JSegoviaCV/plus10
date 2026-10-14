.class public final synthetic Ladne;
.super Ljava/lang/Object;

# interfaces
.implements Ladni;


# instance fields
.field public final synthetic a:Ladnj;

.field public final synthetic b:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ladnj;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladne;->a:Ladnj;

    iput-object p2, p0, Ladne;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Ltpw;)V
    .locals 2

    const-string v0, " AND "

    invoke-virtual {p1, v0}, Ltpw;->g(Ljava/lang/String;)V

    iget-object v0, p0, Ladne;->a:Ladnj;

    invoke-virtual {v0, p1}, Ladnj;->b(Ltpw;)V

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lagur;->cC(Ltpw;I)V

    const-string v1, "?"

    invoke-virtual {p1, v1}, Ltpw;->g(Ljava/lang/String;)V

    iget-object v1, p0, Ladne;->b:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1}, Ladnj;->c(Ltpw;Ljava/lang/Object;)V

    return-void
.end method
