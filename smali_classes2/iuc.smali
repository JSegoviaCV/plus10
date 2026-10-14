.class public final synthetic Liuc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lfnm;ZI)V
    .locals 0

    iput p3, p0, Liuc;->c:I

    iput-boolean p2, p0, Liuc;->a:Z

    iput-object p1, p0, Liuc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Liuc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuc;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Liuc;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Liuc;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Liuc;->a:Z

    iget-object v1, p0, Liuc;->b:Ljava/lang/Object;

    check-cast v1, Lahax;

    invoke-virtual {v1, v0}, Lahax;->w(Z)V

    return-void

    :cond_0
    iget-boolean v0, p0, Liuc;->a:Z

    iget-object v1, p0, Liuc;->b:Ljava/lang/Object;

    check-cast v1, Liug;

    invoke-virtual {v1, v0}, Liug;->n(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Liuc;->b:Ljava/lang/Object;

    check-cast v0, Liug;

    iput-boolean v1, v0, Liug;->h:Z

    iget-boolean v1, p0, Liuc;->a:Z

    invoke-virtual {v0, v1}, Liug;->o(Z)V

    iget-object v2, v0, Liug;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Liug;->h(ZLjava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lfpr;->i()V

    iget-boolean v0, p0, Liuc;->a:Z

    iget-object v1, p0, Liuc;->b:Ljava/lang/Object;

    check-cast v1, Lfnm;

    iget-object v1, v1, Lfnm;->a:Lhag;

    iget-boolean v2, v1, Lhag;->a:Z

    iput-boolean v0, v1, Lhag;->a:Z

    if-eq v2, v0, :cond_3

    iget-object v1, v1, Lhag;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lfmt;->a(Z)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, Liuc;->a:Z

    iget-object v2, p0, Liuc;->b:Ljava/lang/Object;

    check-cast v2, Liug;

    invoke-virtual {v2, v1, v0}, Liug;->m(ZZ)V

    return-void
.end method
