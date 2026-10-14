.class public final Lmxk;
.super Ljava/lang/Object;

# interfaces
.implements Laivj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lmib;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lmxk;->c:I

    iput-object p2, p0, Lmxk;->b:Ljava/lang/Object;

    iput-object p1, p0, Lmxk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmxl;Lecw;I)V
    .locals 0

    iput p3, p0, Lmxk;->c:I

    iput-object p2, p0, Lmxk;->a:Ljava/lang/Object;

    iput-object p1, p0, Lmxk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lmxk;->c:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmxk;->b:Ljava/lang/Object;

    check-cast v0, Lmxl;

    iget-object v0, v0, Lmxl;->a:Lmxm;

    iget-boolean v1, v0, Lmxm;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmxk;->a:Ljava/lang/Object;

    iget-object v2, v0, Lmxm;->h:Ljava/lang/String;

    check-cast v1, Lecw;

    invoke-virtual {v1, v2}, Lecw;->D(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lmxm;->h:Ljava/lang/String;

    return-void

    :cond_1
    iget-object v0, v0, Lmxm;->a:Lakdb;

    invoke-virtual {v0}, Lakdb;->D()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lmxk;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmxk;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmxk;->a:Ljava/lang/Object;

    check-cast v1, Lmib;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lmib;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
