.class public final synthetic Ladnh;
.super Ljava/lang/Object;

# interfaces
.implements Ladni;


# instance fields
.field public final synthetic a:Ladnj;


# direct methods
.method public synthetic constructor <init>(Ladnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladnh;->a:Ladnj;

    return-void
.end method


# virtual methods
.method public final a(Ltpw;)V
    .locals 1

    const-string v0, " ORDER BY "

    invoke-virtual {p1, v0}, Ltpw;->g(Ljava/lang/String;)V

    iget-object v0, p0, Ladnh;->a:Ladnj;

    invoke-virtual {v0, p1}, Ladnj;->b(Ltpw;)V

    const-string v0, " ASC"

    invoke-virtual {p1, v0}, Ltpw;->g(Ljava/lang/String;)V

    return-void
.end method
