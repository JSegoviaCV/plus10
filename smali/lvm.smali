.class public final synthetic Llvm;
.super Ljava/lang/Object;

# interfaces
.implements Ligp;


# instance fields
.field public final synthetic a:Llvp;

.field public final synthetic b:Llvo;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Llvp;Llvo;I)V
    .locals 0

    iput p3, p0, Llvm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvm;->a:Llvp;

    iput-object p2, p0, Llvm;->b:Llvo;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget v0, p0, Llvm;->c:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Llvm;->a:Llvp;

    iget-boolean v1, v0, Llvp;->l:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Llvp;->l:Z

    invoke-virtual {v0}, Llvp;->b()V

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Llvm;->b:Llvo;

    invoke-virtual {p1}, Llvo;->a()V

    return-void

    :cond_2
    iget-object v0, p0, Llvm;->a:Llvp;

    iget-boolean v1, v0, Llvp;->e:Z

    if-eq v1, p1, :cond_3

    iput-boolean p1, v0, Llvp;->e:Z

    invoke-virtual {v0}, Llvp;->b()V

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Llvm;->b:Llvo;

    invoke-virtual {p1}, Llvo;->a()V

    return-void

    :cond_5
    iget-object v0, p0, Llvm;->a:Llvp;

    iget-boolean v1, v0, Llvp;->f:Z

    if-eq v1, p1, :cond_6

    iput-boolean p1, v0, Llvp;->f:Z

    invoke-virtual {v0}, Llvp;->b()V

    :cond_6
    if-nez p1, :cond_7

    :goto_0
    return-void

    :cond_7
    iget-object p1, p0, Llvm;->b:Llvo;

    invoke-virtual {p1}, Llvo;->a()V

    return-void
.end method
