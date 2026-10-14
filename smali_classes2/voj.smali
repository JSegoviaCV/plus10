.class public final Lvoj;
.super Ljava/lang/Object;

# interfaces
.implements Lvpf;


# instance fields
.field private final a:Lvpj;


# direct methods
.method public constructor <init>(Lvpj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvoj;->a:Lvpj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)Lvpe;
    .locals 2

    iget-object v0, p0, Lvoj;->a:Lvpj;

    new-instance v1, Lvoa;

    invoke-direct {v1, p1, v0, p2, p3}, Lvoa;-><init>(Ljava/lang/String;Lvpj;D)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;J)Lvpe;
    .locals 2

    iget-object v0, p0, Lvoj;->a:Lvpj;

    new-instance v1, Lvod;

    invoke-direct {v1, p1, v0, p2, p3}, Lvod;-><init>(Ljava/lang/String;Lvpj;J)V

    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lvpe;
    .locals 1

    iget-object p2, p0, Lvoj;->a:Lvpj;

    new-instance v0, Lvog;

    invoke-direct {v0, p1, p2}, Lvog;-><init>(Ljava/lang/String;Lvpj;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;Z)Lvpe;
    .locals 2

    iget-object v0, p0, Lvoj;->a:Lvpj;

    new-instance v1, Lvnv;

    invoke-direct {v1, p1, v0, p2}, Lvnv;-><init>(Ljava/lang/String;Lvpj;Z)V

    return-object v1
.end method

.method public final e(Ljava/lang/String;Lvoo;Ljava/lang/String;)Lvpe;
    .locals 2

    iget-object v0, p0, Lvoj;->a:Lvpj;

    new-instance v1, Lvnx;

    invoke-direct {v1, p1, v0, p2, p3}, Lvnx;-><init>(Ljava/lang/String;Lvpj;Lvoo;Ljava/lang/String;)V

    return-object v1
.end method
