.class public final synthetic Lacvj;
.super Ljava/lang/Object;

# interfaces
.implements Laawq;


# instance fields
.field public final synthetic a:Lacvl;

.field public final synthetic b:I

.field public final synthetic c:Lacbo;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lacvl;ILacbo;I)V
    .locals 0

    iput p4, p0, Lacvj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacvj;->a:Lacvl;

    iput p2, p0, Lacvj;->b:I

    iput-object p3, p0, Lacvj;->c:Lacbo;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget v0, p0, Lacvj;->d:I

    if-eqz v0, :cond_0

    iget v0, p0, Lacvj;->b:I

    iget-object v1, p0, Lacvj;->a:Lacvl;

    invoke-virtual {v1, v0, p1}, Lacvl;->c(IZ)V

    iget-object v0, p0, Lacvj;->c:Lacbo;

    invoke-virtual {v1, p1, v0}, Lacvl;->b(ZLacbo;)V

    return-void

    :cond_0
    iget v0, p0, Lacvj;->b:I

    iget-object v1, p0, Lacvj;->a:Lacvl;

    invoke-virtual {v1, v0, p1}, Lacvl;->c(IZ)V

    iget-object v0, p0, Lacvj;->c:Lacbo;

    invoke-virtual {v1, p1, v0}, Lacvl;->b(ZLacbo;)V

    return-void
.end method
