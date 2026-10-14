.class final Lqw;
.super Ljava/lang/Object;

# interfaces
.implements Lbym;
.implements Lqc;


# instance fields
.field final synthetic a:Lqz;

.field private final b:Lbyh;

.field private final c:Lqs;

.field private d:Lqc;


# direct methods
.method public constructor <init>(Lqz;Lbyh;Lqs;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqw;->a:Lqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqw;->b:Lbyh;

    iput-object p3, p0, Lqw;->c:Lqs;

    invoke-virtual {p2, p0}, Lbyh;->b(Lbyn;)V

    return-void
.end method


# virtual methods
.method public final a(Lbyo;Lbyf;)V
    .locals 0

    sget-object p1, Lbyf;->ON_START:Lbyf;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lqw;->a:Lqz;

    iget-object p2, p0, Lqw;->c:Lqs;

    invoke-virtual {p1, p2}, Lqz;->a(Lqs;)Lqc;

    move-result-object p1

    iput-object p1, p0, Lqw;->d:Lqc;

    return-void

    :cond_0
    sget-object p1, Lbyf;->ON_STOP:Lbyf;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lqw;->d:Lqc;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lqc;->b()V

    return-void

    :cond_1
    sget-object p1, Lbyf;->ON_DESTROY:Lbyf;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lqw;->b()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lqw;->b:Lbyh;

    invoke-virtual {v0, p0}, Lbyh;->c(Lbyn;)V

    iget-object v0, p0, Lqw;->c:Lqs;

    invoke-virtual {v0, p0}, Lqs;->g(Lqc;)V

    iget-object v0, p0, Lqw;->d:Lqc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqc;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lqw;->d:Lqc;

    return-void
.end method
