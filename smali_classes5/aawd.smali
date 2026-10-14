.class public final Laawd;
.super Ljava/lang/Object;

# interfaces
.implements Labrl;


# instance fields
.field public final a:Laawc;

.field final b:Lacbd;

.field public final c:Ladou;

.field public final d:Lbfpf;

.field public final e:Laask;

.field public final f:Lasuc;

.field public final g:Lbfpr;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ladib;

.field public final j:Lzbp;


# direct methods
.method public constructor <init>(Lasuc;Laawc;Lacbd;Ladou;Lbfpf;Lzbp;Laask;Ladib;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Laawd;->g:Lbfpr;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Laawd;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Laawd;->f:Lasuc;

    iput-object p2, p0, Laawd;->a:Laawc;

    iput-object p3, p0, Laawd;->b:Lacbd;

    iput-object p4, p0, Laawd;->c:Ladou;

    iput-object p5, p0, Laawd;->d:Lbfpf;

    iput-object p6, p0, Laawd;->j:Lzbp;

    iput-object p7, p0, Laawd;->e:Laask;

    iput-object p8, p0, Laawd;->i:Ladib;

    return-void
.end method


# virtual methods
.method public final a()Lafoj;
    .locals 1

    iget-object v0, p0, Laawd;->i:Ladib;

    iget-object v0, v0, Ladib;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final q()Lafoj;
    .locals 1

    invoke-virtual {p0}, Laawd;->a()Lafoj;

    move-result-object v0

    return-object v0
.end method
