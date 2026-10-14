.class public final Lqzq;
.super Ljava/lang/Object;

# interfaces
.implements Lrer;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqzq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqzq;->a:I

    if-eqz v0, :cond_0

    check-cast p1, Lqze;

    iget-object p1, p1, Lqze;->a:Lree;

    return-object p1

    :cond_0
    check-cast p1, Lqze;

    iget-object p1, p1, Lqze;->a:Lree;

    iget-object p1, p1, Lree;->b:Ljava/lang/String;

    return-object p1
.end method
