.class public final synthetic Laty;
.super Ljava/lang/Object;

# interfaces
.implements Laxc;


# instance fields
.field public final synthetic a:Laxc;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Laxc;I)V
    .locals 0

    iput p3, p0, Laty;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laty;->b:Ljava/lang/Object;

    iput-object p2, p0, Laty;->a:Laxc;

    return-void
.end method


# virtual methods
.method public final a(Laxd;)V
    .locals 1

    iget p1, p0, Laty;->c:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Laty;->a:Laxc;

    iget-object v0, p0, Laty;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Laxc;->a(Laxd;)V

    return-void

    :cond_0
    iget-object p1, p0, Laty;->a:Laxc;

    iget-object v0, p0, Laty;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Laxc;->a(Laxd;)V

    return-void
.end method
