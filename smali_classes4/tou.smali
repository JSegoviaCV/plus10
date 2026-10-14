.class public final synthetic Ltou;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Ltpa;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Laoxo;


# direct methods
.method public synthetic constructor <init>(Ltpa;ZZLaoxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltou;->a:Ltpa;

    iput-boolean p2, p0, Ltou;->b:Z

    iput-boolean p3, p0, Ltou;->c:Z

    iput-object p4, p0, Ltou;->d:Laoxo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Laoxo;

    iget-boolean v0, p0, Ltou;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltou;->d:Laoxo;

    iget-boolean v1, p0, Ltou;->c:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Ltou;->a:Ltpa;

    iget-object v1, v1, Ltpa;->j:Lagif;

    invoke-virtual {v1, v0, p1}, Lagif;->f(Laoxo;Laoxo;)Laoxo;

    move-result-object p1

    :cond_1
    return-object p1
.end method
