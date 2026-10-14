.class final Lvqy;
.super Ljava/lang/Object;

# interfaces
.implements Lvqz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvqy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lvqp;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvqy;->a:I

    if-eqz v0, :cond_0

    iget-object p1, p1, Lvqp;->l:Ljava/lang/String;

    return-object p1

    :cond_0
    iget p1, p1, Lvqp;->m:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
