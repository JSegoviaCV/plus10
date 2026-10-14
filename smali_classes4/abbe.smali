.class public final Labbe;
.super Ljava/lang/Object;

# interfaces
.implements Labba;


# instance fields
.field private final b:Lbguh;

.field private final c:Lbguh;

.field private final d:Lbguh;

.field private final e:Lbguh;

.field private final f:Lbguh;

.field private final g:Lbguh;

.field private final h:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labbe;->b:Lbguh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Labbe;->c:Lbguh;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Labbe;->d:Lbguh;

    iput-object p4, p0, Labbe;->e:Lbguh;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Labbe;->f:Lbguh;

    iput-object p6, p0, Labbe;->g:Lbguh;

    iput-object p7, p0, Labbe;->h:Lbguh;

    return-void
.end method


# virtual methods
.method public final synthetic a(Laaya;Landroid/view/View;Labbc;)Labbb;
    .locals 12

    iget-object v0, p0, Labbe;->b:Lbguh;

    check-cast v0, Lbepl;

    iget-object v0, v0, Lbepl;->a:Ljava/lang/Object;

    new-instance v1, Labbd;

    move-object v2, v0

    check-cast v2, Lbz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Labbe;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbfpf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Labbe;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Labax;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Labbe;->g:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Labkw;

    iget-object v0, p0, Labbe;->h:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ladcs;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Labbe;->d:Lbguh;

    iget-object v5, p0, Labbe;->e:Lbguh;

    move-object v9, p1

    move-object v10, p2

    move-object v11, p3

    invoke-direct/range {v1 .. v11}, Labbd;-><init>(Lbz;Lbfpf;Lbguh;Lbguh;Labax;Labkw;Ladcs;Laaya;Landroid/view/View;Labbc;)V

    return-object v1
.end method
