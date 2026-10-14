.class public final Lgyc;
.super Ljava/lang/Object;

# interfaces
.implements Lxwy;


# instance fields
.field private final a:Lbguh;

.field private final b:Lbguh;

.field private final c:Lbguh;

.field private final d:Lbguh;

.field private final e:Lbguh;

.field private final f:Lbguh;

.field private final g:Lbguh;

.field private final h:Lbguh;

.field private final i:Lbguh;

.field private final j:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyc;->a:Lbguh;

    iput-object p2, p0, Lgyc;->b:Lbguh;

    iput-object p3, p0, Lgyc;->c:Lbguh;

    iput-object p4, p0, Lgyc;->d:Lbguh;

    iput-object p5, p0, Lgyc;->g:Lbguh;

    iput-object p6, p0, Lgyc;->e:Lbguh;

    iput-object p7, p0, Lgyc;->f:Lbguh;

    iput-object p8, p0, Lgyc;->h:Lbguh;

    iput-object p9, p0, Lgyc;->i:Lbguh;

    iput-object p10, p0, Lgyc;->j:Lbguh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgyc;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwz;

    invoke-virtual {v0}, Lxwz;->a()V

    iget-object v0, p0, Lgyc;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    iget-object v0, p0, Lgyc;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    iget-object v0, p0, Lgyc;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    iget-object v0, p0, Lgyc;->g:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    iget-object v0, p0, Lgyc;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    iget-object v0, p0, Lgyc;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    iget-object v0, p0, Lgyc;->h:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    iget-object v0, p0, Lgyc;->i:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgys;

    iget-object v1, v0, Lgys;->c:Lxts;

    invoke-interface {v1, v0}, Lxts;->b(Lxtr;)V

    iget-object v0, p0, Lgyc;->j:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyf;

    invoke-virtual {v0}, Lgyf;->a()V

    return-void
.end method
