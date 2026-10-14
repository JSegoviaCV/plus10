.class public final synthetic Lmxv;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmxv;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lihi;

    sget v0, Lmxx;->z:I

    iget v0, p0, Lmxv;->a:I

    invoke-virtual {p1, v0}, Lihi;->d(I)V

    return-object p1
.end method
