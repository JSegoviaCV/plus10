.class public final synthetic Letu;
.super Ljava/lang/Object;

# interfaces
.implements Letw;


# instance fields
.field public final synthetic a:Letx;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Letx;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letu;->a:Letx;

    iput p2, p0, Letu;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Letu;->a:Letx;

    iget v1, p0, Letu;->b:I

    invoke-virtual {v0, v1}, Letx;->m(I)V

    return-void
.end method
