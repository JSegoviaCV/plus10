.class public final synthetic Lomd;
.super Ljava/lang/Object;

# interfaces
.implements Lomf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lomd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lomg;)Z
    .locals 1

    iget v0, p0, Lomd;->a:I

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lomg;->b:Z

    return p1

    :cond_0
    iget-boolean p1, p1, Lomg;->a:Z

    return p1
.end method
