.class public final synthetic Liuw;
.super Ljava/lang/Object;

# interfaces
.implements Lnh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Liuw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    iget v0, p0, Liuw;->a:I

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    sub-int/2addr p1, p2

    return p1

    :cond_0
    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    return p1
.end method
