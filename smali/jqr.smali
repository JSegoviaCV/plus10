.class public final Ljqr;
.super Ljqs;

# interfaces
.implements Labrl;


# instance fields
.field public final a:Ljqo;

.field public final b:Lafoj;

.field public final c:Lasuc;

.field public final d:Laojd;

.field public final e:Lbfpf;

.field public final f:Lbfpr;

.field public final g:Lacnx;

.field final h:Laaro;

.field public final i:Ladib;

.field public final j:Lexx;

.field private final l:Z


# direct methods
.method public constructor <init>(Ljqo;Ljqp;Lafoj;Ladib;Lacnx;Laojd;Lexx;Lbfpf;Laaro;)V
    .locals 1

    invoke-direct {p0}, Ljqs;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Ljqr;->f:Lbfpr;

    iput-object p1, p0, Ljqr;->a:Ljqo;

    iget p1, p2, Ljqp;->b:I

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p2, Ljqp;->d:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Ljqr;->l:Z

    iget-object p1, p2, Ljqp;->c:Lasuc;

    if-nez p1, :cond_1

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_1
    iput-object p1, p0, Ljqr;->c:Lasuc;

    iput-object p3, p0, Ljqr;->b:Lafoj;

    iput-object p4, p0, Ljqr;->i:Ladib;

    iput-object p5, p0, Ljqr;->g:Lacnx;

    iput-object p6, p0, Ljqr;->d:Laojd;

    iput-object p7, p0, Ljqr;->j:Lexx;

    iput-object p8, p0, Ljqr;->e:Lbfpf;

    iput-object p9, p0, Ljqr;->h:Laaro;

    return-void
.end method


# virtual methods
.method protected final a()Lafow;
    .locals 1

    iget-boolean v0, p0, Ljqr;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v0, 0x27c8f

    invoke-static {v0}, Lafov;->b(I)Lafow;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lafoj;
    .locals 1

    iget-object v0, p0, Ljqr;->b:Lafoj;

    return-object v0
.end method
