.class public final synthetic Lleo;
.super Ljava/lang/Object;

# interfaces
.implements Lhta;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lleo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lleo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lleo;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lleo;->a:Ljava/lang/Object;

    check-cast v0, Llid;

    invoke-virtual {v0}, Llid;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lleo;->a:Ljava/lang/Object;

    check-cast v0, Llej;

    invoke-virtual {v0}, Llej;->c()V

    return-void

    :cond_1
    iget-object v0, p0, Lleo;->a:Ljava/lang/Object;

    check-cast v0, Lles;

    invoke-virtual {v0}, Lles;->g()V

    return-void
.end method
