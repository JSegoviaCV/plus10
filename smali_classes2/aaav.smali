.class public final Laaav;
.super Ljava/lang/Object;

# interfaces
.implements Lbens;


# instance fields
.field public a:Ljava/lang/Object;

.field private final b:Laaaw;


# direct methods
.method public constructor <init>(Laaaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaav;->b:Laaaw;

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laaav;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Laaav;->b:Laaaw;

    invoke-interface {v0}, Laaaw;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Laaav;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Laaav;->a:Ljava/lang/Object;

    return-object v0
.end method
