.class final Lhgh;
.super Ljava/lang/Object;

# interfaces
.implements Liet;


# instance fields
.field final synthetic a:Lasmt;

.field final synthetic b:Lhgi;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lhgi;Lasmt;I)V
    .locals 0

    iput-object p2, p0, Lhgh;->a:Lasmt;

    iput p3, p0, Lhgh;->c:I

    iput-object p1, p0, Lhgh;->b:Lhgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lavpc;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lhgh;->b:Lhgi;

    iget-object v1, p0, Lhgh;->a:Lasmt;

    invoke-virtual {v0, v1}, Lhgi;->i(Lasmt;)Lkjd;

    move-result-object v2

    iget v2, v2, Lkjd;->c:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    iget v2, p0, Lhgh;->c:I

    invoke-virtual {v0, v1, v2}, Lhgi;->j(Lasmt;I)V

    :cond_0
    return-void
.end method
