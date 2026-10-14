.class final Lcpy;
.super Ljava/lang/Object;

# interfaces
.implements Lcqp;


# instance fields
.field public a:Lcdy;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lczu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpy;->b:Ljava/lang/Object;

    iget-object p1, p2, Lczu;->b:Lczs;

    iput-object p1, p0, Lcpy;->a:Lcdy;

    return-void
.end method


# virtual methods
.method public final a()Lcdy;
    .locals 1

    iget-object v0, p0, Lcpy;->a:Lcdy;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcpy;->b:Ljava/lang/Object;

    return-object v0
.end method
