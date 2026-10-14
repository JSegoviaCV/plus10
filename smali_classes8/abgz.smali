.class public final Labgz;
.super Laapk;


# instance fields
.field public final a:Laeui;

.field private final b:Lbfpf;

.field private final c:Lbfpr;

.field private final d:Lacoe;


# direct methods
.method public constructor <init>(Lbz;Lacoe;Laeui;Lbfpf;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laapk;-><init>(Lbz;[B)V

    iput-object p2, p0, Labgz;->d:Lacoe;

    iput-object p3, p0, Labgz;->a:Laeui;

    iput-object p4, p0, Labgz;->b:Lbfpf;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Labgz;->c:Lbfpr;

    return-void
.end method


# virtual methods
.method protected final gL()V
    .locals 1

    iget-object v0, p0, Labgz;->c:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method

.method protected final gS()V
    .locals 4

    iget-object v0, p0, Labgz;->d:Lacoe;

    iget-object v0, v0, Lacoe;->a:Ljava/lang/Object;

    check-cast v0, Lbfok;

    iget-object v1, p0, Labgz;->b:Lbfpf;

    invoke-virtual {v0, v1}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v0

    new-instance v1, Labas;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Labas;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Laayn;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Laayn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    iget-object v1, p0, Labgz;->c:Lbfpr;

    invoke-virtual {v1, v0}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method
