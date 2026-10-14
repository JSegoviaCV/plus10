.class public final Lhb;
.super Ljava/lang/Object;

# interfaces
.implements Lhr;


# instance fields
.field public final synthetic a:Lhf;


# direct methods
.method public constructor <init>(Lhf;)V
    .locals 0

    iput-object p1, p0, Lhb;->a:Lhf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget-object v0, p0, Lhb;->a:Lhf;

    iget v0, v0, Lhf;->m:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
