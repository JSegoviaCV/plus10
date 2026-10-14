.class public final synthetic Laexx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laeyn;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laeyn;IZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laexx;->a:Laeyn;

    iput p2, p0, Laexx;->b:I

    iput-boolean p3, p0, Laexx;->c:Z

    iput-boolean p4, p0, Laexx;->d:Z

    iput p5, p0, Laexx;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Laexx;->a:Laeyn;

    iget-boolean v1, v0, Laeyn;->U:Z

    if-eqz v1, :cond_0

    iget v1, p0, Laexx;->e:I

    iget-boolean v2, p0, Laexx;->d:Z

    iget-boolean v3, p0, Laexx;->c:Z

    iget v4, p0, Laexx;->b:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4, v3, v2, v1}, Laeyn;->k(IZZI)V

    :cond_0
    return-void
.end method
