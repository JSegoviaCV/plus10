.class public final Ljms;
.super Laapk;


# instance fields
.field public final a:Laany;

.field final b:Lbfpr;

.field private final c:Lbfpf;

.field private final d:Laboc;


# direct methods
.method public constructor <init>(Lbz;Laany;Lbfpf;Laboc;)V
    .locals 0

    invoke-direct {p0, p1}, Laapk;-><init>(Lbz;)V

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Ljms;->b:Lbfpr;

    iput-object p2, p0, Ljms;->a:Laany;

    iput-object p3, p0, Ljms;->c:Lbfpf;

    iput-object p4, p0, Ljms;->d:Laboc;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "662527605"

    return-object v0
.end method

.method protected final gP()V
    .locals 1

    iget-object v0, p0, Ljms;->b:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->pW()V

    return-void
.end method

.method protected final he(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ljms;->d:Laboc;

    invoke-interface {p1}, Laboc;->a()Lbfok;

    move-result-object p1

    iget-object v0, p0, Ljms;->c:Lbfpf;

    invoke-virtual {p1, v0}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p1

    new-instance v0, Ljlj;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ljlj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    iget-object v0, p0, Ljms;->b:Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method
