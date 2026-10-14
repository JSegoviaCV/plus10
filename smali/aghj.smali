.class public final Laghj;
.super Ljava/lang/Object;

# interfaces
.implements Lakii;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lagfw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.DismissPlugin"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laghj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lagfw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laghj;->b:Lagfw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Laghj;->b:Lagfw;

    invoke-interface {v0}, Lagfw;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lagfw;->p()V

    return-void

    :cond_0
    check-cast v0, Lagic;

    iget-object v0, v0, Lagic;->d:Lagia;

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_1

    invoke-interface {v0}, Lagfq;->J()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Laghj;->a:Ljava/lang/String;

    const-string v1, "onDismissPlayback got called when mdx session isn\'t active"

    invoke-static {v0, v1}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
