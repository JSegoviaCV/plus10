.class public final synthetic Lbgwp;
.super Ljava/lang/Object;

# interfaces
.implements Lbgyh;


# instance fields
.field public final synthetic a:[Lbgwx;

.field public final synthetic b:Lbgzh;


# direct methods
.method public synthetic constructor <init>([Lbgwx;Lbgzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgwp;->a:[Lbgwx;

    iput-object p2, p0, Lbgwp;->b:Lbgzh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbgvb;

    check-cast p2, Lbgwv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbgwp;->b:Lbgzh;

    iget v0, p1, Lbgzh;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, Lbgzh;->a:I

    iget-object p1, p0, Lbgwp;->a:[Lbgwx;

    aput-object p2, p1, v0

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
