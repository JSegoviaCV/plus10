.class public final synthetic Lalvf;
.super Ljava/lang/Object;

# interfaces
.implements Lalvg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lalvf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    iget v0, p0, Lalvf;->a:I

    if-eqz v0, :cond_0

    return p1

    :cond_0
    return p2
.end method
