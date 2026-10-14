.class public final synthetic Lsax;
.super Ljava/lang/Object;

# interfaces
.implements Lsxd;


# instance fields
.field public final synthetic a:Lftj;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lftj;I)V
    .locals 0

    iput p2, p0, Lsax;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsax;->a:Lftj;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget v0, p0, Lsax;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsax;->a:Lftj;

    invoke-static {v0, p1}, Lsaw;->aF(Lftj;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lsax;->a:Lftj;

    invoke-static {v0, p1}, Lsaw;->aF(Lftj;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lsax;->a:Lftj;

    invoke-static {v0, p1}, Lsaw;->aF(Lftj;I)V

    return-void
.end method
