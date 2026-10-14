.class public final Lamsy;
.super Ljava/lang/Object;

# interfaces
.implements Lamua;


# instance fields
.field private final a:Lamul;

.field private final b:Lamue;

.field private final c:Lamsx;

.field private final d:Lamtx;

.field private final e:Lamtd;


# direct methods
.method public constructor <init>(Lamul;Lamue;Lamsx;Lamtx;Lamtd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamsy;->a:Lamul;

    iput-object p2, p0, Lamsy;->b:Lamue;

    iput-object p3, p0, Lamsy;->c:Lamsx;

    iput-object p4, p0, Lamsy;->d:Lamtx;

    iput-object p5, p0, Lamsy;->e:Lamtd;

    return-void
.end method


# virtual methods
.method public final a(Lamrg;)Lamun;
    .locals 3

    iget-object v0, p0, Lamsy;->a:Lamul;

    iget-object p1, p1, Lamrg;->k:Ljava/lang/String;

    iget-object v1, p0, Lamsy;->b:Lamue;

    iget-object v2, p0, Lamsy;->c:Lamsx;

    invoke-virtual {v0, p1, v1, v2}, Lamul;->c(Ljava/lang/String;Lamue;Lamug;)Lamun;

    move-result-object p1

    iget-object v0, p0, Lamsy;->d:Lamtx;

    invoke-virtual {p1, v0}, Lamun;->a(Lamug;)Lamun;

    move-result-object p1

    iget-object v0, p0, Lamsy;->e:Lamtd;

    invoke-virtual {p1, v0}, Lamun;->a(Lamug;)Lamun;

    move-result-object p1

    return-object p1
.end method
