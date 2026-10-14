.class public final synthetic Laelm;
.super Ljava/lang/Object;

# interfaces
.implements Laere;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laelm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laelm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Laelm;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laelm;->a:Ljava/lang/Object;

    check-cast v0, Laeqh;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, v2}, Laeqh;->f(ZZZ)V

    return-void

    :cond_0
    iget-object v0, p0, Laelm;->a:Ljava/lang/Object;

    check-cast v0, Laeil;

    invoke-virtual {v0}, Laeil;->d()V

    return-void

    :cond_1
    iget-object v0, p0, Laelm;->a:Ljava/lang/Object;

    check-cast v0, Laelp;

    invoke-virtual {v0, v1}, Laelp;->l(Z)V

    return-void
.end method
