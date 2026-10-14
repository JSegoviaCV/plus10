.class public final Lvpa;
.super Ljava/lang/Object;

# interfaces
.implements Lvpf;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lvpj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvpj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpa;->a:Ljava/lang/String;

    iput-object p2, p0, Lvpa;->b:Lvpj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)Lvpe;
    .locals 6

    iget-object v3, p0, Lvpa;->b:Lvpj;

    new-instance v0, Lvot;

    iget-object v1, p0, Lvpa;->a:Ljava/lang/String;

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lvot;-><init>(Ljava/lang/String;Ljava/lang/String;Lvpj;D)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;J)Lvpe;
    .locals 6

    iget-object v3, p0, Lvpa;->b:Lvpj;

    new-instance v0, Lvov;

    iget-object v1, p0, Lvpa;->a:Ljava/lang/String;

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lvov;-><init>(Ljava/lang/String;Ljava/lang/String;Lvpj;J)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lvpe;
    .locals 3

    iget-object v0, p0, Lvpa;->b:Lvpj;

    new-instance v1, Lvox;

    iget-object v2, p0, Lvpa;->a:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v0, p2}, Lvox;-><init>(Ljava/lang/String;Ljava/lang/String;Lvpj;Ljava/lang/String;)V

    return-object v1
.end method

.method public final d(Ljava/lang/String;Z)Lvpe;
    .locals 3

    iget-object v0, p0, Lvpa;->b:Lvpj;

    new-instance v1, Lvop;

    iget-object v2, p0, Lvpa;->a:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v0, p2}, Lvop;-><init>(Ljava/lang/String;Ljava/lang/String;Lvpj;Z)V

    return-object v1
.end method

.method public final e(Ljava/lang/String;Lvoo;Ljava/lang/String;)Lvpe;
    .locals 6

    iget-object v3, p0, Lvpa;->b:Lvpj;

    new-instance v0, Lvor;

    iget-object v1, p0, Lvpa;->a:Ljava/lang/String;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lvor;-><init>(Ljava/lang/String;Ljava/lang/String;Lvpj;Lvoo;Ljava/lang/String;)V

    return-object v0
.end method
